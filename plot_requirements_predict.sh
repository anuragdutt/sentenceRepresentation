python predict.py serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_1 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_1/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_2 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_2/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_3 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_3/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_4 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_dan_with_emb_on_5k_at_layer_4/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_1 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_1/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_2 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_2/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_3 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_3/predictions_imdb_sentiment_5k_test.txt
python predict.py serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_4 data/imdb_sentiment_test.jsonl --predictions-file serialization_dirs/probing_sentiment_gru_with_emb_on_5k_at_layer_4/predictions_imdb_sentiment_5k_test.txt

python predict.py serialization_dirs/probing_bigram_order_dan_with_emb_on_5k_at_layer_4 data/bigram_order_test.jsonl --predictions-file serialization_dirs/probing_bigram_order_dan_with_emb_on_5k_at_layer_4/predictions_bigram_order_test.txt
python predict.py serialization_dirs/probing_bigram_order_gru_with_emb_on_5k_at_layer_4 data/bigram_order_test.jsonl --predictions-file serialization_dirs/probing_bigram_order_gru_with_emb_on_5k_at_layer_4/predictions_bigram_order_test.txt