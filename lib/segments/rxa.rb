# encoding: UTF-8
class HL7::Message::Segment::RXA < HL7::Message::Segment
  weight 89 # orc.weight+1
  add_field :sub_id_counter
  add_field :admin_sub_id_counter
  add_field :admin_start_date do |value|
    convert_to_ts(value)
  end
  add_field :admin_end_date do |value|
    convert_to_ts(value)
  end
  add_field :code
  add_field :amount
  add_field :units
  add_field :dosage_form
  add_field :notes
  add_field :provider
  add_field :location
  add_field :per
  add_field :strength
  add_field :strength_units
  add_field :lot_number
  add_field :expiration_date
  add_field :manufacturer
  add_field :refusal_reason
  add_field :indication
  add_field :completion_status
  add_field :action_code
  add_field :entry_date
  add_field :drug_strength_volume
  add_field :drug_strength_volume_units
  add_field :barcode
  add_field :pharmacy_order_type
  add_field :administer_at
  add_field :administered_at_address
  add_field :tag_identifier
end
