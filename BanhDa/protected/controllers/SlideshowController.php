<?php

class SlideshowController extends Controller
{
	/**
	 * @var string the default layout for the views. Defaults to '//layouts/column2', meaning
	 * using two-column layout. See 'protected/views/layouts/column2.php'.
	 */

	/**
	 * Specifies the access control rules.
	 * This method is used by the 'accessControl' filter.
	 * @return array access control rules
	 */
	public function accessRules()
	{
		return array(
			array('allow',  // allow all users to perform 'index' and 'view' actions
				'actions'=>array('index','view'),
				'users'=>array('*'),
			),
			array('allow', // allow authenticated user to perform 'create' and 'update' actions
				'actions'=>array('create','update'),
				'users'=>array('@'),
			),
			array('allow', // allow admin user to perform 'admin' and 'delete' actions
				'actions'=>array('admin','delete'),
				'users'=>array('admin'),
			),
			array('deny',  // deny all users
				'users'=>array('*'),
			),
		);
	}

	/**
	 * Displays a particular model.
	 * @param integer $id the ID of the model to be displayed
	 */
	public function actionView($id)
	{
		$this->render('view',array(
			'model'=>$this->loadModel($id),
		));
	}

	/**
	 * Creates a new model.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreate()
	{
		$model=new Slideshow;

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);
			if(isset($_POST['Slideshow']))
        {

            //$rnd = rand(0,9999);  // generate random number between 0-9999
            $model->attributes=$_POST['Slideshow'];
 			//upload image and save filename into database
            $uploadedFile=CUploadedFile::getInstance($model,'imageLink');
            //$model->origin = $uploadedFile;
            if($uploadedFile) {
            	$fileExtensionName = $uploadedFile->extensionName;
            	$md5FileName = md5($uploadedFile);
            	$fileName = "{$md5FileName }.{$fileExtensionName}";  // random number + file name
            	
 			}else {
 				$fileName = 'default.jpg';
 			}
 			$model->imageLink = '/banhda-real/BanhDa/images/slideShow/'.$fileName;
 			//save data into database
            if($model->save())
            {
	        	if($uploadedFile) {
	                $uploadedFile->saveAs(Yii::app()->basePath.'/banhda-real/BanhDa/images/slideShow/'.$fileName);  // image will upload to rootDirectory/images/
	        	}
                $this->redirect(array('admin'));
            }
        }

		$this->render('create',array(
			'model'=>$model,
		));
	}

	/**
	 * Updates a particular model.
	 * If update is successful, the browser will be redirected to the 'view' page.
	 * @param integer $id the ID of the model to be updated
	 */
	public function actionUpdate($id)
	{
		$model=$this->loadModel($id);

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		if(isset($_POST['Slideshow']))
        {

            //$rnd = rand(0,9999);  // generate random number between 0-9999
            $model->attributes=$_POST['Slideshow'];
 			//upload image and save filename into database
            $uploadedFile=CUploadedFile::getInstance($model,'imageLink');
            //$model->origin = $uploadedFile;
            if($uploadedFile) {
            	$fileExtensionName = $uploadedFile->extensionName;
            	$md5FileName = md5($uploadedFile);
            	$fileName = "{$md5FileName }.{$fileExtensionName}";  // random number + file name
            	$model->imageLink = '/banhda-real/BanhDa/images/slideShow/'.$fileName;
 			}
 			
 			//save data into database
            if($model->save())
            {
	        	if($uploadedFile) {
	                $uploadedFile->saveAs(Yii::app()->basePath.'/../images/slideShow/'.$fileName);  // image will upload to rootDirectory/images/
	        	}
                $this->redirect(array('admin'));
            }
        }

		$this->render('update',array(
			'model'=>$model,
		));
	}

	/**
	 * Deletes a particular model.
	 * If deletion is successful, the browser will be redirected to the 'admin' page.
	 * @param integer $id the ID of the model to be deleted
	 */
	public function actionDelete($id)
	{
		$this->loadModel($id)->delete();

		// if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
		if(!isset($_GET['ajax']))
			$this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
	}

	/**
	 * Lists all models.
	 */
	public function actionIndex()
	{

		//if(Yii::app()->user->isGuest) {
			$dataProvider=new CActiveDataProvider('Slideshow');
				$this->render('index',array(
				'dataProvider'=>$dataProvider,
			));
		//}else {
		//	$this->redirect(array('Slideshow/admin'));
		//}
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Slideshow('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Slideshow']))
			$model->attributes=$_GET['Slideshow'];

		$this->render('admin',array(
			'model'=>$model,
		));
	}

	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 * @param integer $id the ID of the model to be loaded
	 * @return Slideshow the loaded model
	 * @throws CHttpException
	 */
	public function loadModel($id)
	{
		$model=Slideshow::model()->findByPk($id);
		if($model===null)
			throw new CHttpException(404,'The requested page does not exist.');
		return $model;
	}

	/**
	 * Performs the AJAX validation.
	 * @param Slideshow $model the model to be validated
	 */
	protected function performAjaxValidation($model)
	{
		if(isset($_POST['ajax']) && $_POST['ajax']==='slideshow-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
}
