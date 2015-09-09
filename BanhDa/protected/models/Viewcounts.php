<?php

/**
 * This is the model class for table "viewcounts".
 *
 * The followings are the available columns in table 'viewcounts':
 * @property string $id
 * @property string $create_time
 * @property string $ipaddr
 */
class Viewcounts extends CActiveRecord {

	/**
	 * @return string the associated database table name
	 */
	public function tableName() {
		return 'viewcounts';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules() {
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ipaddr', 'length', 'max' => 45),
			array('create_time', 'safe'),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('id, create_time, ipaddr', 'safe', 'on' => 'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations() {
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels() {
		return array(
			'id' => 'ID',
			'create_time' => 'Create Time',
			'ipaddr' => 'Ipaddr',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 *
	 * Typical usecase:
	 * - Initialize the model fields with values from filter form.
	 * - Execute this method to get CActiveDataProvider instance which will filter
	 * models according to data in model fields.
	 * - Pass data provider to CGridView, CListView or any similar widget.
	 *
	 * @return CActiveDataProvider the data provider that can return the models
	 * based on the search/filter conditions.
	 */
	public function search() {
		// @todo Please modify the following code to remove attributes that should not be searched.

		$criteria = new CDbCriteria;

		$criteria->compare('id', $this->id, true);
		$criteria->compare('create_time', $this->create_time, true);
		$criteria->compare('ipaddr', $this->ipaddr, true);

		return new CActiveDataProvider($this, array(
			'criteria' => $criteria,
		));
	}

	public function visited() {
		$total = 0;
		$today = 0;
		$viewcount = $this->findAll();
		foreach ($viewcount as $key => $value) {
			$total++;
			if (date('Ymd', strtotime($value->create_time)) == date('Ymd')) {
				$today++;
			}
		}
//		$sql = 'SELECT COUNT(*) AS total FROM ' . $this->tableName();
//		$sql = 'SELECT COUNT(*) AS total FROM ' . $this->tableName() . 'GROUP BY DATE(create_time)';

		return array('total' => $total, 'today' => $today);
	}

	public function newVisit() {
		$connection = Yii::app()->db;
		if ($connection) {
			$sql = 'INSERT INTO ' . $this->tableName() . '(ipaddr) value("' . $_SERVER['REMOTE_ADDR'] . '");';
			$command = $connection->createCommand($sql)->execute();
		}
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return Viewcounts the static model class
	 */
	public static function model($className = __CLASS__) {
		return parent::model($className);
	}

}
