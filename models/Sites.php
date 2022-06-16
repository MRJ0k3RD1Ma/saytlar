<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "sites".
 *
 * @property int $id
 * @property string|null $domain
 * @property string|null $create_date
 * @property string|null $end_date
 * @property string|null $company
 * @property string|null $phone
 * @property string|null $executor
 */
class Sites extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'sites';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['create_date', 'end_date'], 'safe'],
            [['domain', 'company', 'phone', 'executor'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'domain' => 'Domen nomi',
            'create_date' => 'Yaratilgan vaqti',
            'end_date' => 'Tugash muddati',
            'company' => 'Tashkilot nomi',
            'phone' => 'Telefon raqami',
            'executor' => 'Mas\'ul hodim',
        ];
    }
}
