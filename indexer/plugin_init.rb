if IndexerCommonConfig.respond_to?(:exclude_from_public_keyword_search)
  IndexerCommonConfig.exclude_from_public_keyword_search('accession', 'payment_summary')
end