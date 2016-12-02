# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{quickbooks-ruby}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cody Caughlan"]
  s.date = %q{2016-12-02}
  s.description = %q{QBO V3 REST API to Quickbooks Online}
  s.email = %q{toolbag@gmail.com}
  s.files = ["lib/quickbooks", "lib/quickbooks/model", "lib/quickbooks/model/access_token_response.rb", "lib/quickbooks/model/account.rb", "lib/quickbooks/model/account_based_expense_line_detail.rb", "lib/quickbooks/model/attachable.rb", "lib/quickbooks/model/attachable_ref.rb", "lib/quickbooks/model/base_model.rb", "lib/quickbooks/model/base_model_json.rb", "lib/quickbooks/model/base_reference.rb", "lib/quickbooks/model/batch_request.rb", "lib/quickbooks/model/batch_response.rb", "lib/quickbooks/model/bill.rb", "lib/quickbooks/model/bill_line_item.rb", "lib/quickbooks/model/bill_payment.rb", "lib/quickbooks/model/bill_payment_check.rb", "lib/quickbooks/model/bill_payment_credit_card.rb", "lib/quickbooks/model/bill_payment_line_item.rb", "lib/quickbooks/model/budget.rb", "lib/quickbooks/model/budget_line_item.rb", "lib/quickbooks/model/change_data_capture.rb", "lib/quickbooks/model/change_model.rb", "lib/quickbooks/model/check_payment.rb", "lib/quickbooks/model/class.rb", "lib/quickbooks/model/company_info.rb", "lib/quickbooks/model/credit_card_payment.rb", "lib/quickbooks/model/credit_memo.rb", "lib/quickbooks/model/credit_memo_change.rb", "lib/quickbooks/model/custom_field.rb", "lib/quickbooks/model/customer.rb", "lib/quickbooks/model/customer_change.rb", "lib/quickbooks/model/definition.rb", "lib/quickbooks/model/delivery_info.rb", "lib/quickbooks/model/department.rb", "lib/quickbooks/model/deposit.rb", "lib/quickbooks/model/deposit_line_detail.rb", "lib/quickbooks/model/deposit_line_item.rb", "lib/quickbooks/model/discount_line_detail.rb", "lib/quickbooks/model/discount_override.rb", "lib/quickbooks/model/document_numbering.rb", "lib/quickbooks/model/email_address.rb", "lib/quickbooks/model/employee.rb", "lib/quickbooks/model/entity.rb", "lib/quickbooks/model/entity_ref.rb", "lib/quickbooks/model/estimate.rb", "lib/quickbooks/model/fault.rb", "lib/quickbooks/model/global_tax_calculation.rb", "lib/quickbooks/model/group_line_detail.rb", "lib/quickbooks/model/has_line_items.rb", "lib/quickbooks/model/invoice.rb", "lib/quickbooks/model/invoice_change.rb", "lib/quickbooks/model/invoice_group_line_detail.rb", "lib/quickbooks/model/invoice_line_item.rb", "lib/quickbooks/model/item.rb", "lib/quickbooks/model/item_based_expense_line_detail.rb", "lib/quickbooks/model/item_change.rb", "lib/quickbooks/model/item_group_detail.rb", "lib/quickbooks/model/item_group_line.rb", "lib/quickbooks/model/journal_entry.rb", "lib/quickbooks/model/journal_entry_line_detail.rb", "lib/quickbooks/model/line.rb", "lib/quickbooks/model/linked_transaction.rb", "lib/quickbooks/model/markup_info.rb", "lib/quickbooks/model/meta_data.rb", "lib/quickbooks/model/name_value.rb", "lib/quickbooks/model/other_contact_info.rb", "lib/quickbooks/model/payment.rb", "lib/quickbooks/model/payment_change.rb", "lib/quickbooks/model/payment_line_detail.rb", "lib/quickbooks/model/payment_method.rb", "lib/quickbooks/model/physical_address.rb", "lib/quickbooks/model/preferences.rb", "lib/quickbooks/model/purchase.rb", "lib/quickbooks/model/purchase_line_item.rb", "lib/quickbooks/model/purchase_order.rb", "lib/quickbooks/model/purchase_tax_rate_list.rb", "lib/quickbooks/model/refund_receipt.rb", "lib/quickbooks/model/refund_receipt_change.rb", "lib/quickbooks/model/report.rb", "lib/quickbooks/model/sales_item_line_detail.rb", "lib/quickbooks/model/sales_receipt.rb", "lib/quickbooks/model/sales_tax_rate_list.rb", "lib/quickbooks/model/sub_total_line_detail.rb", "lib/quickbooks/model/tax_agency.rb", "lib/quickbooks/model/tax_code.rb", "lib/quickbooks/model/tax_line.rb", "lib/quickbooks/model/tax_line_detail.rb", "lib/quickbooks/model/tax_rate.rb", "lib/quickbooks/model/tax_rate_detail.rb", "lib/quickbooks/model/tax_rate_detail_line.rb", "lib/quickbooks/model/tax_service.rb", "lib/quickbooks/model/telephone_number.rb", "lib/quickbooks/model/term.rb", "lib/quickbooks/model/time_activity.rb", "lib/quickbooks/model/transaction_tax_detail.rb", "lib/quickbooks/model/transfer.rb", "lib/quickbooks/model/upload.rb", "lib/quickbooks/model/validator.rb", "lib/quickbooks/model/vendor.rb", "lib/quickbooks/model/vendor_change.rb", "lib/quickbooks/model/vendor_credit.rb", "lib/quickbooks/model/web_site_address.rb", "lib/quickbooks/service", "lib/quickbooks/service/access_token.rb", "lib/quickbooks/service/account.rb", "lib/quickbooks/service/attachable.rb", "lib/quickbooks/service/base_service.rb", "lib/quickbooks/service/base_service_json.rb", "lib/quickbooks/service/batch.rb", "lib/quickbooks/service/bill.rb", "lib/quickbooks/service/bill_payment.rb", "lib/quickbooks/service/budget.rb", "lib/quickbooks/service/change_data_capture.rb", "lib/quickbooks/service/change_service.rb", "lib/quickbooks/service/class.rb", "lib/quickbooks/service/company_info.rb", "lib/quickbooks/service/credit_memo.rb", "lib/quickbooks/service/credit_memo_change.rb", "lib/quickbooks/service/customer.rb", "lib/quickbooks/service/customer_change.rb", "lib/quickbooks/service/department.rb", "lib/quickbooks/service/deposit.rb", "lib/quickbooks/service/employee.rb", "lib/quickbooks/service/estimate.rb", "lib/quickbooks/service/invoice.rb", "lib/quickbooks/service/invoice_change.rb", "lib/quickbooks/service/item.rb", "lib/quickbooks/service/item_change.rb", "lib/quickbooks/service/journal_entry.rb", "lib/quickbooks/service/payment.rb", "lib/quickbooks/service/payment_change.rb", "lib/quickbooks/service/payment_method.rb", "lib/quickbooks/service/preferences.rb", "lib/quickbooks/service/purchase.rb", "lib/quickbooks/service/purchase_order.rb", "lib/quickbooks/service/refund_receipt.rb", "lib/quickbooks/service/refund_receipt_change.rb", "lib/quickbooks/service/reports.rb", "lib/quickbooks/service/sales_receipt.rb", "lib/quickbooks/service/service_crud.rb", "lib/quickbooks/service/service_crud_json.rb", "lib/quickbooks/service/tax_agency.rb", "lib/quickbooks/service/tax_code.rb", "lib/quickbooks/service/tax_rate.rb", "lib/quickbooks/service/tax_service.rb", "lib/quickbooks/service/term.rb", "lib/quickbooks/service/time_activity.rb", "lib/quickbooks/service/transfer.rb", "lib/quickbooks/service/upload.rb", "lib/quickbooks/service/vendor.rb", "lib/quickbooks/service/vendor_change.rb", "lib/quickbooks/service/vendor_credit.rb", "lib/quickbooks/util", "lib/quickbooks/util/collection.rb", "lib/quickbooks/util/http_encoding_helper.rb", "lib/quickbooks/util/logging.rb", "lib/quickbooks/util/multipart.rb", "lib/quickbooks/util/name_entity.rb", "lib/quickbooks/util/query_builder.rb", "lib/quickbooks/version.rb", "lib/quickbooks-ruby.rb"]
  s.homepage = %q{http://github.com/ruckus/quickbooks-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{REST API to Quickbooks Online}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, ["= 0.4.7"])
      s.add_runtime_dependency(%q<roxml>, ["= 3.3.1"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<activemodel>, ["< 5.0.0"])
      s.add_runtime_dependency(%q<multipart-post>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["= 10.1.0"])
      s.add_development_dependency(%q<simplecov>, ["= 0.7.1"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["= 2.13.0"])
      s.add_development_dependency(%q<fakeweb>, ["= 1.3.0"])
    else
      s.add_dependency(%q<oauth>, ["= 0.4.7"])
      s.add_dependency(%q<roxml>, ["= 3.3.1"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<activemodel>, ["< 5.0.0"])
      s.add_dependency(%q<multipart-post>, [">= 0"])
      s.add_dependency(%q<rake>, ["= 10.1.0"])
      s.add_dependency(%q<simplecov>, ["= 0.7.1"])
      s.add_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>, ["= 2.13.0"])
      s.add_dependency(%q<fakeweb>, ["= 1.3.0"])
    end
  else
    s.add_dependency(%q<oauth>, ["= 0.4.7"])
    s.add_dependency(%q<roxml>, ["= 3.3.1"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<activemodel>, ["< 5.0.0"])
    s.add_dependency(%q<multipart-post>, [">= 0"])
    s.add_dependency(%q<rake>, ["= 10.1.0"])
    s.add_dependency(%q<simplecov>, ["= 0.7.1"])
    s.add_dependency(%q<rr>, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>, ["= 2.13.0"])
    s.add_dependency(%q<fakeweb>, ["= 1.3.0"])
  end
end
