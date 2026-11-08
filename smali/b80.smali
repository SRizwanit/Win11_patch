.class public final Lb80;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;La80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb80;->b:B

    .line 4
    invoke-direct {p0}, Lni4;-><init>()V

    .line 7
    iput v0, p0, Lb80;->c:I

    .line 9
    iput-object p1, p0, Lb80;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lb80;->d:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lb80;->f:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;ILandroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb80;->b:B

    .line 16
    iput-object p1, p0, Lb80;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb80;->d:Ljava/util/List;

    iput p3, p0, Lb80;->c:I

    iput-object p4, p0, Lb80;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lni4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lb80;->b:B

    .line 3
    iget-object p0, p0, Lb80;->d:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmj4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lb80;->b:B

    .line 9
    iget-object v5, v0, Lb80;->e:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lb80;->d:Ljava/util/List;

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 16
    check-cast v6, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v1, v1, Lmj4;->a:Landroid/view/View;

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 28
    iget-object v3, v0, Lb80;->f:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v6

    .line 36
    const-string v8, "wallpapers"

    .line 38
    const-string v9, "flashlight"

    .line 40
    const-string v10, "rotate"

    .line 42
    const-string v11, "volume"

    .line 44
    const-string v12, "airplane"

    .line 46
    const-string v13, "data"

    .line 48
    const-string v14, "wifi"

    .line 50
    const-string v15, "sound"

    .line 52
    const-string v4, "auto_brightness"

    .line 54
    const-string v7, "brightness"

    .line 56
    move-object/from16 v16, v5

    .line 58
    const-string v5, "hotspot"

    .line 60
    move/from16 p1, v6

    .line 62
    const-string v6, "settings"

    .line 64
    const-string v0, "location"

    .line 66
    move-object/from16 p2, v1

    .line 68
    const-string v1, "bluetooth"

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v17

    .line 79
    if-eqz v17, :cond_0

    .line 81
    const v17, 0x7f130076

    .line 84
    :goto_0
    move-object/from16 p1, v8

    .line 86
    move/from16 v8, v17

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_0

    .line 96
    const v17, 0x7f130286

    .line 99
    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_0

    .line 106
    const v17, 0x7f1304b8

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_0

    .line 116
    const v17, 0x7f130222

    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_0

    .line 130
    const v17, 0x7f130555

    .line 133
    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_0

    .line 140
    const v17, 0x7f13050a

    .line 143
    goto :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_0

    .line 150
    const v17, 0x7f1305e7

    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_0

    .line 160
    const v17, 0x7f130130

    .line 163
    goto :goto_0

    .line 164
    :sswitch_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_0

    .line 170
    const v17, 0x7f130039

    .line 173
    goto :goto_0

    .line 174
    :sswitch_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_0

    .line 180
    const v17, 0x7f13055f

    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_0

    .line 190
    const v17, 0x7f130483

    .line 193
    goto :goto_0

    .line 194
    :sswitch_c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_0

    .line 200
    const v17, 0x7f1301c2

    .line 203
    goto :goto_0

    .line 204
    :sswitch_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_0

    .line 210
    const v17, 0x7f1305a5

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_0
    :goto_1
    const v17, 0x7f130556

    .line 218
    goto/16 :goto_0

    .line 220
    :goto_2
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v17, v9

    .line 226
    move-object/from16 v9, p2

    .line 228
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    move-object/from16 p2, v10

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    move-object/from16 v18, v11

    .line 240
    const v11, 0x7f1303c4

    .line 243
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v11, ", "

    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v8

    .line 271
    sparse-switch v8, :sswitch_data_1

    .line 274
    goto/16 :goto_4

    .line 276
    :sswitch_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 282
    const v0, 0x7f080212

    .line 285
    goto/16 :goto_5

    .line 287
    :sswitch_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 293
    const v0, 0x7f080217

    .line 296
    goto/16 :goto_5

    .line 298
    :sswitch_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 304
    const v0, 0x7f080219

    .line 307
    goto/16 :goto_5

    .line 309
    :sswitch_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 315
    const v0, 0x7f080216

    .line 318
    goto/16 :goto_5

    .line 320
    :sswitch_12
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    goto :goto_4

    .line 324
    :sswitch_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    goto :goto_4

    .line 328
    :sswitch_14
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 334
    goto :goto_3

    .line 335
    :sswitch_15
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 341
    const v0, 0x7f08021c

    .line 344
    goto :goto_5

    .line 345
    :sswitch_16
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 351
    const v0, 0x7f080214

    .line 354
    goto :goto_5

    .line 355
    :sswitch_17
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 361
    const v0, 0x7f080211

    .line 364
    goto :goto_5

    .line 365
    :sswitch_18
    move-object/from16 v0, v18

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 373
    :goto_3
    const v0, 0x7f08021a

    .line 376
    goto :goto_5

    .line 377
    :sswitch_19
    move-object/from16 v0, p2

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 385
    const v0, 0x7f080218

    .line 388
    goto :goto_5

    .line 389
    :sswitch_1a
    move-object/from16 v0, v17

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 397
    const v0, 0x7f080215

    .line 400
    goto :goto_5

    .line 401
    :sswitch_1b
    move-object/from16 v0, p1

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 409
    const v0, 0x7f08021b

    .line 412
    goto :goto_5

    .line 413
    :cond_1
    :goto_4
    const v0, 0x7f080213

    .line 416
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 433
    move-object/from16 v3, p0

    .line 435
    iget v1, v3, Lb80;->c:I

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v9, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    goto :goto_6

    .line 446
    :cond_2
    move-object/from16 v3, p0

    .line 448
    :goto_6
    move-object/from16 v5, v16

    .line 450
    check-cast v5, Landroid/widget/PopupWindow;

    .line 452
    new-instance v0, Ly70;

    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-direct {v0, v3, v5, v2, v4}, Ly70;-><init>(Lni4;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 458
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    return-void

    .line 462
    :pswitch_0
    move-object v3, v0

    .line 463
    move-object/from16 v16, v5

    .line 465
    const/4 v4, 0x1

    .line 466
    move-object v0, v1

    .line 467
    check-cast v0, Lz70;

    .line 469
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 475
    iget-object v5, v0, Lz70;->u:Landroid/widget/TextView;

    .line 477
    const-string v6, "All"

    .line 479
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_3

    .line 485
    move-object/from16 v6, v16

    .line 487
    check-cast v6, Landroid/content/Context;

    .line 489
    const v7, 0x7f130098

    .line 492
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    goto :goto_7

    .line 497
    :cond_3
    move-object v6, v1

    .line 498
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget v6, v3, Lb80;->c:I

    .line 503
    if-ne v2, v6, :cond_4

    .line 505
    goto :goto_8

    .line 506
    :cond_4
    const/4 v4, 0x0

    .line 507
    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 510
    if-eqz v4, :cond_5

    .line 512
    const/4 v2, -0x1

    .line 513
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    const v2, 0x7f080120

    .line 519
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 522
    goto :goto_9

    .line 523
    :cond_5
    const/high16 v2, -0x1000000

    .line 525
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    const v2, 0x7f080121

    .line 531
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 534
    :goto_9
    iget-object v2, v0, Lmj4;->a:Landroid/view/View;

    .line 536
    new-instance v4, Ly70;

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-direct {v4, v3, v0, v1, v5}, Ly70;-><init>(Lni4;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    return-void

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x5b244d4f -> :sswitch_d
        -0x468444da -> :sswitch_c
        -0x372522a5 -> :sswitch_b
        -0x305518e6 -> :sswitch_a
        -0x285a60ae -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x37af15 -> :sswitch_7
        0x688c90f -> :sswitch_6
        0x176690e1 -> :sswitch_5
        0x26a22c51 -> :sswitch_4
        0x418a9ecf -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    .line 611
    :sswitch_data_1
    .sparse-switch
        -0x5b244d4f -> :sswitch_1b
        -0x468444da -> :sswitch_1a
        -0x372522a5 -> :sswitch_19
        -0x305518e6 -> :sswitch_18
        -0x285a60ae -> :sswitch_17
        0x2eefaa -> :sswitch_16
        0x37af15 -> :sswitch_15
        0x688c90f -> :sswitch_14
        0x176690e1 -> :sswitch_13
        0x26a22c51 -> :sswitch_12
        0x418a9ecf -> :sswitch_11
        0x5582bc23 -> :sswitch_10
        0x714f9fb5 -> :sswitch_f
        0x755ac2ae -> :sswitch_e
    .end sparse-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 2

    .line 1
    iget-byte p2, p0, Lb80;->b:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p2, Lec3;

    .line 9
    iget-object p0, p0, Lb80;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0d00c3

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 27
    return-object p2

    .line 28
    :pswitch_0
    iget-object p0, p0, Lb80;->e:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p0

    .line 36
    const p2, 0x7f0d008a

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lz70;

    .line 45
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 48
    const p2, 0x7f0a05a0

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 57
    iput-object p0, p1, Lz70;->u:Landroid/widget/TextView;

    .line 59
    return-object p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
