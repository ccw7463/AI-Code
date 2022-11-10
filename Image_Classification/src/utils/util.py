def make_path(test_num):
    # 모델 저장 경로정의
    WEIGHT_PATH = 'checkpoints/'
    model_name = 'mobile2/'
    TEST_DIR = 'TEST' + str(test_num) + '/'

    # weight 경로지정
    checkpoint_path = WEIGHT_PATH + model_name + TEST_DIR + "TEST" + str(test_num)
    checkpoint_dir = os.path.dirname(checkpoint_path)

    if os.path.exists(checkpoint_dir):
        print("{} -- Folder already exists \n".format(checkpoint_dir))
    else:
        os.makedirs(checkpoint_dir, exist_ok=True)
        print("{} -- Folder create complete \n".format(checkpoint_dir))

    # Tensorboard 경로 지정
    log_dir = "logs/fit/" + 'TEST' + str(test_num) + "" 

    if os.path.exists(log_dir):
        print("{} -- Folder already exists \n".format(log_dir))
    else:
        os.makedirs(log_dir, exist_ok=True)
        print("{} -- Folder create complete \n".format(log_dir))
    
    return checkpoint_path,log_dir

def make_callback(checkpoint_path,log_dir):
    
    # EarlyStopping
    earlystop_callback = EarlyStopping(monitor='val_loss', min_delta=0.00001, patience=100)

    # Tensorboard
    tensorboard_callback = tf.keras.callbacks.TensorBoard(log_dir=log_dir, histogram_freq=1)

    # checkpoint
    cp_callback = ModelCheckpoint(
        checkpoint_path, monitor='val_loss', verbose=1, save_best_only=True, save_weights_only=True)
    
    return earlystop_callback,cp_callback,tensorboard_callback