When('the invoice {string} is accessed') do |invoice_id|
  invoice = InvoicePage.new
  invoice.accessInvoiceDetails(invoice_id)
end

Then('the invoice details shold match the ticket data') do |table|
  within_window $invoice_window do
    table = table.raw
    table.each do |row|
      expect(page).to have_content row[0]
    end
  end
end
