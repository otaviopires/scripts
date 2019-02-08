
#! /bin/bash/

curl "http://192.168.99.100:8983/solr/faixa_cep_cidade/dataimport?command=full-import"
curl "http://192.168.99.100:8983/solr/forma_entrega/dataimport?command=full-import"
curl "http://192.168.99.100:8983/solr/frete/dataimport?command=full-import"
curl "http://192.168.99.100:8983/solr/mercadoria/dataimport?command=full-import"
curl "http://192.168.99.100:8983/solr/produto/dataimport?command=full-import"
curl "http://192.168.99.100:8983/solr/restricao_entrega/dataimport?command=full-import"
curl "http://192.168.99.100:8983/solr/variacao_preco_frete/dataimport?command=full-import"
