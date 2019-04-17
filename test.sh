cd tools
python test_shadownet.py \
--image_path ../data/test_images/test_03.jpg \
--weights_path ../model/crnn_syn90k_saved_model/variables/variables \
--char_dict_path ../data/char_dict/char_dict_en.json \
--ord_map_dict_path ../data/char_dict/ord_map_en.json \
--visualize 0
cd ..
