module RequestAPI
  def body_jason(symbolize_keys: false)
    json = JSON.parse(response.body)
    symbolize_keys ? json.deep_symbolize_keys : json
  rescue
    return {}
  end

  def auth_header(user = nil, merge_with: {})
    
  end
end