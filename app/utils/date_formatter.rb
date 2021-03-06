module DateFormatter

  def date_to_y_m_d_h_m_s(date)
    date.strftime("%Y-%m-%d %H:%M:%S")
  end

  def return_date_or_nil
    yield rescue nil
  end
end
