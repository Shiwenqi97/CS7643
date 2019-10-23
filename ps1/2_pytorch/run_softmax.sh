#!/bin/sh
#############################################################################
# TODO: Modify the hyperparameters such as hidden layer dimensionality,
#       number of epochs, weigh decay factor, momentum, batch size, learning
#       rate mentioned here to achieve good performance
#############################################################################
python -u train.py \
    --model softmax \
    --epochs 10 \
    --weight-decay 0.95 \
    --momentum 0.9 \
    --batch-size 128 \
    --lr 0.00001 | tee softmax.log
#############################################################################
#                             END OF YOUR CODE                              #
#############################################################################
