.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxs0;

.field public final synthetic s:Lcom/centsol/w10launcher/model/Notification;

.field public final synthetic t:Lys0;


# direct methods
.method public synthetic constructor <init>(Lys0;Lxs0;Lcom/centsol/w10launcher/model/Notification;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lus0;->q:B

    iput-object p1, p0, Lus0;->t:Lys0;

    iput-object p2, p0, Lus0;->r:Lxs0;

    iput-object p3, p0, Lus0;->s:Lcom/centsol/w10launcher/model/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lus0;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f08016d

    .line 9
    iget-object v4, v1, Lus0;->r:Lxs0;

    .line 11
    const/16 v5, 0x8

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v7, v1, Lus0;->t:Lys0;

    .line 18
    iget-object v0, v7, Lys0;->c:Landroid/content/Context;

    .line 20
    iget-object v6, v4, Lxs0;->y:Landroid/widget/TextView;

    .line 22
    iget-object v8, v4, Lxs0;->A:Landroid/widget/ImageView;

    .line 24
    iget-object v9, v4, Lxs0;->D:Landroid/widget/LinearLayout;

    .line 26
    iget-object v14, v4, Lxs0;->C:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v10

    .line 32
    iget-object v12, v1, Lus0;->s:Lcom/centsol/w10launcher/model/Notification;

    .line 34
    if-nez v10, :cond_0

    .line 36
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v4, Lxs0;->B:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v6, v0}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    invoke-virtual {v7, v12, v9}, Lys0;->l(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_0
    iget-object v1, v12, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v1}, Lys0;->o(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    iget-object v1, v12, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v6, v1}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    const v1, 0x7f0803d5

    .line 76
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    iget-object v3, v12, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 91
    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v7, v12, v14}, Lys0;->m(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V

    .line 96
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    invoke-static {v2, v0}, Lh16;->h(FLandroid/content/Context;)F

    .line 101
    move-result v2

    .line 102
    float-to-int v2, v2

    .line 103
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    invoke-static {v3, v0}, Lh16;->h(FLandroid/content/Context;)F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v14, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    goto/16 :goto_9

    .line 115
    :cond_2
    iget-object v3, v4, Lxs0;->D:Landroid/widget/LinearLayout;

    .line 117
    iget-object v4, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_11

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    move-object v9, v6

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 140
    iget-object v6, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_10

    .line 148
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object v6

    .line 152
    const v8, 0x7f0d00ec

    .line 155
    invoke-virtual {v6, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    move-result-object v15

    .line 159
    const v6, 0x7f0a0590

    .line 162
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/widget/TextView;

    .line 168
    const v8, 0x7f0a0606

    .line 171
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/widget/TextView;

    .line 177
    const v10, 0x7f0a04e0

    .line 180
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Landroid/widget/TextView;

    .line 187
    const v10, 0x7f0a0102

    .line 190
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 196
    const v13, 0x7f0a039a

    .line 199
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroid/widget/LinearLayout;

    .line 205
    const v2, 0x7f0a039e

    .line 208
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 214
    const v5, 0x7f0a0093

    .line 217
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/widget/ImageView;

    .line 223
    const v1, 0x7f0a039f

    .line 226
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v16

    .line 230
    move-object/from16 v1, v16

    .line 232
    check-cast v1, Landroid/widget/ImageView;

    .line 234
    move-object/from16 v16, v0

    .line 236
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 244
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 249
    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 257
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 263
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 268
    invoke-virtual {v10, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    move-object/from16 v17, v2

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v10, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 278
    move-object/from16 v17, v2

    .line 280
    const/16 v2, 0x8

    .line 282
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_1
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 293
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    .line 298
    if-eqz v0, :cond_4

    .line 300
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 302
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 308
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    :goto_2
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 323
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 329
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    .line 334
    if-eqz v0, :cond_5

    .line 336
    const v0, 0x7f0a039f

    .line 339
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/ImageView;

    .line 345
    iget-object v1, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 347
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/centsol/w10launcher/model/Notification;

    .line 353
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, v1, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    const v0, 0x7f0a039f

    .line 365
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/ImageView;

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    :goto_3
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 377
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-wide v0, v0, Lcom/centsol/w10launcher/model/Notification;->postTime:J

    .line 388
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 390
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 397
    move-result-wide v18

    .line 398
    cmp-long v2, v0, v18

    .line 400
    if-gtz v2, :cond_d

    .line 402
    const-wide/16 v20, 0x0

    .line 404
    cmp-long v2, v0, v20

    .line 406
    if-gtz v2, :cond_6

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    sub-long v18, v18, v0

    .line 411
    const-wide/32 v0, 0xea60

    .line 414
    cmp-long v2, v18, v0

    .line 416
    if-gez v2, :cond_7

    .line 418
    const-string v0, "now"

    .line 420
    goto :goto_5

    .line 421
    :cond_7
    const-wide/32 v20, 0x1d4c0

    .line 424
    cmp-long v2, v18, v20

    .line 426
    if-gez v2, :cond_8

    .line 428
    const-string v0, "1m"

    .line 430
    goto :goto_5

    .line 431
    :cond_8
    const-wide/32 v20, 0x2dc6c0

    .line 434
    cmp-long v2, v18, v20

    .line 436
    if-gez v2, :cond_9

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    div-long v0, v18, v0

    .line 445
    const-string v10, " m"

    .line 447
    invoke-static {v0, v1, v10, v2}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    const-wide/32 v0, 0x5265c0

    .line 455
    cmp-long v0, v18, v0

    .line 457
    if-gez v0, :cond_a

    .line 459
    const-string v0, "1h"

    .line 461
    goto :goto_5

    .line 462
    :cond_a
    const-wide/32 v0, 0x5265c00

    .line 465
    cmp-long v2, v18, v0

    .line 467
    if-gez v2, :cond_b

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-wide/32 v1, 0x36ee80

    .line 477
    div-long v1, v18, v1

    .line 479
    const-string v10, " h"

    .line 481
    invoke-static {v1, v2, v10, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    goto :goto_5

    .line 486
    :cond_b
    const-wide/32 v20, 0xa4cb800

    .line 489
    cmp-long v2, v18, v20

    .line 491
    if-gez v2, :cond_c

    .line 493
    const-string v0, "1d"

    .line 495
    goto :goto_5

    .line 496
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    div-long v0, v18, v0

    .line 503
    const-string v10, " d"

    .line 505
    invoke-static {v0, v1, v10, v2}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    goto :goto_5

    .line 510
    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 511
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 516
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 522
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 527
    invoke-static {v8, v0}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 532
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 538
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 543
    invoke-static {v11, v0}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 548
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 554
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 559
    if-nez v0, :cond_e

    .line 561
    iget-object v0, v12, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 563
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 569
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 574
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_f

    .line 584
    :cond_e
    const/4 v0, 0x0

    .line 585
    goto :goto_6

    .line 586
    :cond_f
    const/4 v0, 0x4

    .line 587
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    goto :goto_7

    .line 591
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    :goto_7
    new-instance v6, Lg5;

    .line 596
    move-object v8, v13

    .line 597
    move-object/from16 v10, v17

    .line 599
    move-object v13, v9

    .line 600
    move-object v9, v5

    .line 601
    invoke-direct/range {v6 .. v13}, Lg5;-><init>(Lys0;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/centsol/w10launcher/model/Notification;Ljava/lang/String;)V

    .line 604
    move-object v8, v12

    .line 605
    move-object v9, v13

    .line 606
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    new-instance v6, Lts0;

    .line 611
    move-object v10, v3

    .line 612
    move-object v11, v15

    .line 613
    invoke-direct/range {v6 .. v11}, Lts0;-><init>(Lys0;Lcom/centsol/w10launcher/model/Notification;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 616
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    goto :goto_8

    .line 623
    :cond_10
    move-object/from16 v16, v0

    .line 625
    move-object v10, v3

    .line 626
    move-object v8, v12

    .line 627
    :goto_8
    move-object v12, v8

    .line 628
    move-object v3, v10

    .line 629
    move-object/from16 v0, v16

    .line 631
    const/4 v1, 0x0

    .line 632
    const/4 v2, 0x0

    .line 633
    const/16 v5, 0x8

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_11
    move v0, v1

    .line 638
    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 641
    :goto_9
    return-void

    .line 642
    :pswitch_0
    iget-object v0, v1, Lus0;->t:Lys0;

    .line 644
    iget-object v2, v0, Lys0;->c:Landroid/content/Context;

    .line 646
    iget-object v5, v0, Lys0;->d:Ljava/util/ArrayList;

    .line 648
    :try_start_0
    invoke-virtual {v4}, Lmj4;->b()I

    .line 651
    move-result v6

    .line 652
    const/4 v7, -0x1

    .line 653
    if-eq v6, v7, :cond_14

    .line 655
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 658
    move-result v7

    .line 659
    if-lt v6, v7, :cond_12

    .line 661
    goto :goto_b

    .line 662
    :cond_12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Lcom/centsol/w10launcher/model/Notification;

    .line 668
    iget-object v8, v7, Lcom/centsol/w10launcher/model/Notification;->pendingIntent:Landroid/app/PendingIntent;

    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-static {v2, v8, v9}, Lc2;->x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 674
    iget-boolean v8, v7, Lcom/centsol/w10launcher/model/Notification;->isClearable:Z

    .line 676
    if-eqz v8, :cond_13

    .line 678
    move-object v10, v2

    .line 679
    check-cast v10, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 681
    iget-object v11, v7, Lcom/centsol/w10launcher/model/Notification;->app_name:Ljava/lang/String;

    .line 683
    iget-object v12, v7, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    new-instance v9, Lhb3;

    .line 690
    const/4 v14, 0x1

    .line 691
    const/4 v13, 0x1

    .line 692
    invoke-direct/range {v9 .. v14}, Lhb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 695
    invoke-virtual {v10, v9}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 698
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 701
    invoke-virtual {v0}, Lni4;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_a

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 709
    :cond_13
    :goto_a
    iget-object v0, v1, Lus0;->s:Lcom/centsol/w10launcher/model/Notification;

    .line 711
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->template:Ljava/lang/String;

    .line 713
    const-string v1, "MediaStyle"

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_14

    .line 721
    iget-object v0, v4, Lxs0;->A:Landroid/widget/ImageView;

    .line 723
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    iget-object v0, v4, Lxs0;->C:Landroid/widget/LinearLayout;

    .line 728
    const/16 v2, 0x8

    .line 730
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    :cond_14
    :goto_b
    return-void

    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
