# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class TurnitinSettings < ModelBase
    include Virtus.model(finalize: false)

    attribute :originality_report_visibility, resolve_type("String")
    attribute :s_paper_check, resolve_type(nil)
    attribute :internet_check, resolve_type(nil)
    attribute :journal_check, resolve_type(nil)
    attribute :exclude_biblio, resolve_type(nil)
    attribute :exclude_quoted, resolve_type(nil)
    attribute :exclude_small_matches_type, resolve_type("String")
    attribute :exclude_small_matches_value, resolve_type("Integer")
    
  end
end

