# encoding: UTF-8
class HL7::Message::Segment::RXR < HL7::Message::Segment
  add_field :route
  add_field :site
  add_field :device
  add_field :method
  add_field :instruction
  add_field :site_modifier
end
