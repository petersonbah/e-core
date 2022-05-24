class InvoicePage
  include Capybara::DSL

  def accessInvoiceDetails(invoice_id)
    $invoice_window = window_opened_by do
      find("a[href*='invoice/#{invoice_id}']").click
    end
  end
end
