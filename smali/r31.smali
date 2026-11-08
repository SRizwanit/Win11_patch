.class public final Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/ToggleButton;

.field public final synthetic B:Landroid/widget/ToggleButton;

.field public final synthetic C:Ls31;

.field public final synthetic q:Landroid/widget/ToggleButton;

.field public final synthetic r:Landroid/widget/ToggleButton;

.field public final synthetic s:Landroid/widget/ToggleButton;

.field public final synthetic t:Landroid/widget/ToggleButton;

.field public final synthetic u:Landroid/widget/ToggleButton;

.field public final synthetic v:Landroid/widget/ToggleButton;

.field public final synthetic w:Landroid/widget/ToggleButton;

.field public final synthetic x:Landroid/widget/ToggleButton;

.field public final synthetic y:Landroid/widget/ToggleButton;

.field public final synthetic z:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Ls31;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr31;->C:Ls31;

    .line 6
    iput-object p2, p0, Lr31;->q:Landroid/widget/ToggleButton;

    .line 8
    iput-object p3, p0, Lr31;->r:Landroid/widget/ToggleButton;

    .line 10
    iput-object p4, p0, Lr31;->s:Landroid/widget/ToggleButton;

    .line 12
    iput-object p5, p0, Lr31;->t:Landroid/widget/ToggleButton;

    .line 14
    iput-object p6, p0, Lr31;->u:Landroid/widget/ToggleButton;

    .line 16
    iput-object p7, p0, Lr31;->v:Landroid/widget/ToggleButton;

    .line 18
    iput-object p8, p0, Lr31;->w:Landroid/widget/ToggleButton;

    .line 20
    iput-object p9, p0, Lr31;->x:Landroid/widget/ToggleButton;

    .line 22
    iput-object p10, p0, Lr31;->y:Landroid/widget/ToggleButton;

    .line 24
    iput-object p11, p0, Lr31;->z:Landroid/widget/ToggleButton;

    .line 26
    iput-object p12, p0, Lr31;->A:Landroid/widget/ToggleButton;

    .line 28
    iput-object p13, p0, Lr31;->B:Landroid/widget/ToggleButton;

    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr31;->C:Ls31;

    .line 5
    iget-object v2, v1, Ls31;->a:Landroid/app/Activity;

    .line 7
    iget v3, v1, Ls31;->b:I

    .line 9
    if-ltz v3, :cond_41

    .line 11
    iget-object v3, v0, Lr31;->q:Landroid/widget/ToggleButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    iget-boolean v5, v1, Ls31;->n:Z

    .line 21
    if-nez v5, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v3, v1, Ls31;->n:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v7, v0, Lr31;->r:Landroid/widget/ToggleButton;

    .line 43
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    iget-boolean v8, v1, Ls31;->o:Z

    .line 51
    if-nez v8, :cond_2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 62
    iget-boolean v7, v1, Ls31;->o:Z

    .line 64
    if-eqz v7, :cond_3

    .line 66
    const/4 v7, 0x1

    .line 67
    :goto_2
    const/4 v8, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v9, v0, Lr31;->s:Landroid/widget/ToggleButton;

    .line 73
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 79
    iget-boolean v10, v1, Ls31;->p:Z

    .line 81
    if-nez v10, :cond_4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_5

    .line 92
    iget-boolean v9, v1, Ls31;->p:Z

    .line 94
    if-eqz v9, :cond_5

    .line 96
    const/4 v9, 0x1

    .line 97
    :goto_4
    const/4 v10, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    iget-object v11, v0, Lr31;->t:Landroid/widget/ToggleButton;

    .line 103
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 109
    iget-boolean v12, v1, Ls31;->q:Z

    .line 111
    if-nez v12, :cond_6

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 122
    iget-boolean v11, v1, Ls31;->q:Z

    .line 124
    if-eqz v11, :cond_7

    .line 126
    const/4 v11, 0x1

    .line 127
    :goto_6
    const/4 v12, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v11, 0x0

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iget-object v13, v0, Lr31;->u:Landroid/widget/ToggleButton;

    .line 133
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8

    .line 139
    iget-boolean v14, v1, Ls31;->r:Z

    .line 141
    if-nez v14, :cond_8

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_8
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_9

    .line 152
    iget-boolean v13, v1, Ls31;->r:Z

    .line 154
    if-eqz v13, :cond_9

    .line 156
    const/4 v13, 0x1

    .line 157
    :goto_8
    const/4 v14, 0x0

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/4 v13, 0x0

    .line 160
    goto :goto_8

    .line 161
    :goto_9
    iget-object v15, v0, Lr31;->v:Landroid/widget/ToggleButton;

    .line 163
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_a

    .line 169
    iget-boolean v4, v1, Ls31;->s:Z

    .line 171
    if-nez v4, :cond_a

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_a
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b

    .line 182
    iget-boolean v4, v1, Ls31;->s:Z

    .line 184
    if-eqz v4, :cond_b

    .line 186
    const/4 v4, 0x1

    .line 187
    :goto_a
    const/4 v15, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/4 v4, 0x0

    .line 190
    goto :goto_a

    .line 191
    :goto_b
    iget-object v6, v0, Lr31;->w:Landroid/widget/ToggleButton;

    .line 193
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_c

    .line 199
    move/from16 v17, v3

    .line 201
    iget-boolean v3, v1, Ls31;->t:Z

    .line 203
    if-nez v3, :cond_d

    .line 205
    const/4 v6, 0x1

    .line 206
    :goto_c
    const/16 v18, 0x0

    .line 208
    goto :goto_d

    .line 209
    :cond_c
    move/from16 v17, v3

    .line 211
    :cond_d
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_e

    .line 217
    iget-boolean v3, v1, Ls31;->t:Z

    .line 219
    if-eqz v3, :cond_e

    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v18, 0x1

    .line 224
    goto :goto_d

    .line 225
    :cond_e
    const/4 v6, 0x0

    .line 226
    goto :goto_c

    .line 227
    :goto_d
    iget-object v3, v0, Lr31;->x:Landroid/widget/ToggleButton;

    .line 229
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 232
    move-result v19

    .line 233
    if-eqz v19, :cond_f

    .line 235
    move-object/from16 v19, v3

    .line 237
    iget-boolean v3, v1, Ls31;->u:Z

    .line 239
    if-nez v3, :cond_10

    .line 241
    const/16 v19, 0x1

    .line 243
    :goto_e
    const/16 v20, 0x0

    .line 245
    goto :goto_f

    .line 246
    :cond_f
    move-object/from16 v19, v3

    .line 248
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_11

    .line 254
    iget-boolean v3, v1, Ls31;->u:Z

    .line 256
    if-eqz v3, :cond_11

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x1

    .line 262
    goto :goto_f

    .line 263
    :cond_11
    const/16 v19, 0x0

    .line 265
    goto :goto_e

    .line 266
    :goto_f
    iget-object v3, v0, Lr31;->y:Landroid/widget/ToggleButton;

    .line 268
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 271
    move-result v21

    .line 272
    if-eqz v21, :cond_12

    .line 274
    move-object/from16 v21, v3

    .line 276
    iget-boolean v3, v1, Ls31;->v:Z

    .line 278
    if-nez v3, :cond_13

    .line 280
    const/16 v21, 0x1

    .line 282
    :goto_10
    const/16 v22, 0x0

    .line 284
    goto :goto_11

    .line 285
    :cond_12
    move-object/from16 v21, v3

    .line 287
    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_14

    .line 293
    iget-boolean v3, v1, Ls31;->v:Z

    .line 295
    if-eqz v3, :cond_14

    .line 297
    const/16 v21, 0x0

    .line 299
    const/16 v22, 0x1

    .line 301
    goto :goto_11

    .line 302
    :cond_14
    const/16 v21, 0x0

    .line 304
    goto :goto_10

    .line 305
    :goto_11
    iget-object v3, v0, Lr31;->z:Landroid/widget/ToggleButton;

    .line 307
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 310
    move-result v23

    .line 311
    if-eqz v23, :cond_15

    .line 313
    move-object/from16 v23, v3

    .line 315
    iget-boolean v3, v1, Ls31;->w:Z

    .line 317
    if-nez v3, :cond_16

    .line 319
    const/16 v23, 0x1

    .line 321
    :goto_12
    const/16 v24, 0x0

    .line 323
    goto :goto_13

    .line 324
    :cond_15
    move-object/from16 v23, v3

    .line 326
    :cond_16
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_17

    .line 332
    iget-boolean v3, v1, Ls31;->w:Z

    .line 334
    if-eqz v3, :cond_17

    .line 336
    const/16 v23, 0x0

    .line 338
    const/16 v24, 0x1

    .line 340
    goto :goto_13

    .line 341
    :cond_17
    const/16 v23, 0x0

    .line 343
    goto :goto_12

    .line 344
    :goto_13
    iget-object v3, v0, Lr31;->A:Landroid/widget/ToggleButton;

    .line 346
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 349
    move-result v25

    .line 350
    if-eqz v25, :cond_18

    .line 352
    move-object/from16 v25, v3

    .line 354
    iget-boolean v3, v1, Ls31;->x:Z

    .line 356
    if-nez v3, :cond_19

    .line 358
    const/16 v25, 0x1

    .line 360
    :goto_14
    const/16 v26, 0x0

    .line 362
    goto :goto_15

    .line 363
    :cond_18
    move-object/from16 v25, v3

    .line 365
    :cond_19
    invoke-virtual/range {v25 .. v25}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_1a

    .line 371
    iget-boolean v3, v1, Ls31;->x:Z

    .line 373
    if-eqz v3, :cond_1a

    .line 375
    const/16 v25, 0x0

    .line 377
    const/16 v26, 0x1

    .line 379
    goto :goto_15

    .line 380
    :cond_1a
    const/16 v25, 0x0

    .line 382
    goto :goto_14

    .line 383
    :goto_15
    iget-object v3, v0, Lr31;->B:Landroid/widget/ToggleButton;

    .line 385
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 388
    move-result v27

    .line 389
    if-eqz v27, :cond_1b

    .line 391
    move-object/from16 v27, v3

    .line 393
    iget-boolean v3, v1, Ls31;->y:Z

    .line 395
    if-nez v3, :cond_1c

    .line 397
    const/4 v3, 0x0

    .line 398
    const/16 v27, 0x1

    .line 400
    goto :goto_17

    .line 401
    :cond_1b
    move-object/from16 v27, v3

    .line 403
    :cond_1c
    invoke-virtual/range {v27 .. v27}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_1d

    .line 409
    iget-boolean v3, v1, Ls31;->y:Z

    .line 411
    if-eqz v3, :cond_1d

    .line 413
    const/4 v3, 0x1

    .line 414
    :goto_16
    const/16 v27, 0x0

    .line 416
    goto :goto_17

    .line 417
    :cond_1d
    const/4 v3, 0x0

    .line 418
    goto :goto_16

    .line 419
    :goto_17
    if-eqz v17, :cond_1e

    .line 421
    move/from16 v17, v3

    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 426
    move/from16 v28, v4

    .line 428
    const-string v4, "computer.user"

    .line 430
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 433
    goto :goto_18

    .line 434
    :cond_1e
    move/from16 v17, v3

    .line 436
    move/from16 v28, v4

    .line 438
    :goto_18
    if-eqz v7, :cond_1f

    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 443
    const-string v4, "computer.this.pc"

    .line 445
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 448
    :cond_1f
    if-eqz v9, :cond_20

    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 453
    const-string v4, "computer.recycle.bin"

    .line 455
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 458
    :cond_20
    if-eqz v11, :cond_21

    .line 460
    move-object v3, v2

    .line 461
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 463
    const-string v4, "computer.theme"

    .line 465
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 468
    :cond_21
    if-eqz v13, :cond_22

    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 473
    const-string v4, "launcher_widget_setting"

    .line 475
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 478
    :cond_22
    if-eqz v28, :cond_23

    .line 480
    move-object v3, v2

    .line 481
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 483
    const-string v4, "launcher_wallpaper"

    .line 485
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 488
    :cond_23
    if-eqz v18, :cond_24

    .line 490
    move-object v3, v2

    .line 491
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 493
    const-string v4, "launcher_widgets"

    .line 495
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 498
    :cond_24
    if-eqz v20, :cond_25

    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 503
    const-string v4, "launcher_app_locked"

    .line 505
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 508
    :cond_25
    if-eqz v22, :cond_26

    .line 510
    move-object v3, v2

    .line 511
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 513
    const-string v4, "launcher_flash"

    .line 515
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 518
    :cond_26
    if-eqz v24, :cond_27

    .line 520
    move-object v3, v2

    .line 521
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 523
    const-string v4, "launcher_booster"

    .line 525
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 528
    :cond_27
    if-eqz v26, :cond_28

    .line 530
    move-object v3, v2

    .line 531
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 533
    const-string v4, "launcher_spin_wheel"

    .line 535
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 538
    :cond_28
    if-eqz v17, :cond_29

    .line 540
    move-object v3, v2

    .line 541
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 543
    const-string v4, "launcher_daily_checkin"

    .line 545
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 548
    :cond_29
    const/4 v3, 0x0

    .line 549
    if-eqz v5, :cond_2b

    .line 551
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    const v5, 0x7f130589

    .line 558
    if-eqz v4, :cond_2a

    .line 560
    move-object v4, v2

    .line 561
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 563
    new-instance v28, Ldesktop/Entity/ViewItem;

    .line 565
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v29

    .line 569
    iget-object v5, v1, Ls31;->c:Ljava/lang/String;

    .line 571
    iget-object v7, v1, Ls31;->d:Ljava/lang/String;

    .line 573
    move-object v9, v2

    .line 574
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 576
    iget-object v9, v9, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 578
    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 581
    move-result v37

    .line 582
    const-string v30, "SystemIcon"

    .line 584
    const-string v31, "user"

    .line 586
    const-string v32, "computer.user"

    .line 588
    const/16 v33, 0x1

    .line 590
    const/16 v34, 0x0

    .line 592
    move-object/from16 v35, v5

    .line 594
    move-object/from16 v36, v7

    .line 596
    invoke-direct/range {v28 .. v37}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 599
    move-object/from16 v5, v28

    .line 601
    invoke-virtual {v4, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 604
    goto :goto_19

    .line 605
    :cond_2a
    move-object v4, v2

    .line 606
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 608
    new-instance v28, Ldesktop/Entity/ViewItem;

    .line 610
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    move-result-object v29

    .line 614
    move-object v5, v2

    .line 615
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 617
    iget-object v5, v5, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 619
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 622
    move-result v33

    .line 623
    const-string v30, "SystemIcon"

    .line 625
    const-string v31, "user"

    .line 627
    const-string v32, "computer.user"

    .line 629
    invoke-direct/range {v28 .. v33}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    move-object/from16 v5, v28

    .line 634
    invoke-virtual {v4, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 637
    :cond_2b
    :goto_19
    if-eqz v8, :cond_2d

    .line 639
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 642
    move-result-object v4

    .line 643
    const v5, 0x7f130553

    .line 646
    if-eqz v4, :cond_2c

    .line 648
    move-object v4, v2

    .line 649
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 651
    new-instance v28, Ldesktop/Entity/ViewItem;

    .line 653
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v29

    .line 657
    iget-object v5, v1, Ls31;->c:Ljava/lang/String;

    .line 659
    iget-object v7, v1, Ls31;->e:Ljava/lang/String;

    .line 661
    move-object v8, v2

    .line 662
    check-cast v8, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 664
    iget-object v8, v8, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 666
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 669
    move-result v37

    .line 670
    const-string v30, "SystemIcon"

    .line 672
    const-string v31, "this_pc"

    .line 674
    const-string v32, "computer.this.pc"

    .line 676
    const/16 v33, 0x1

    .line 678
    const/16 v34, 0x0

    .line 680
    move-object/from16 v35, v5

    .line 682
    move-object/from16 v36, v7

    .line 684
    invoke-direct/range {v28 .. v37}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 687
    move-object/from16 v5, v28

    .line 689
    invoke-virtual {v4, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 692
    goto :goto_1a

    .line 693
    :cond_2c
    move-object v4, v2

    .line 694
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 696
    new-instance v28, Ldesktop/Entity/ViewItem;

    .line 698
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    move-result-object v29

    .line 702
    move-object v5, v2

    .line 703
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 705
    iget-object v5, v5, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 707
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 710
    move-result v33

    .line 711
    const-string v30, "SystemIcon"

    .line 713
    const-string v31, "this_pc"

    .line 715
    const-string v32, "computer.this.pc"

    .line 717
    invoke-direct/range {v28 .. v33}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 720
    move-object/from16 v5, v28

    .line 722
    invoke-virtual {v4, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 725
    :cond_2d
    :goto_1a
    if-eqz v10, :cond_2f

    .line 727
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 730
    move-result-object v4

    .line 731
    const/4 v5, 0x7

    .line 732
    if-eqz v4, :cond_2e

    .line 734
    move-object v4, v2

    .line 735
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 737
    new-instance v7, Lq31;

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-direct {v7, v0, v8}, Lq31;-><init>(Lr31;B)V

    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    new-instance v0, Lie2;

    .line 748
    invoke-direct {v0, v4, v7, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 751
    invoke-virtual {v4, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 754
    goto :goto_1b

    .line 755
    :cond_2e
    move-object v4, v2

    .line 756
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 758
    new-instance v7, Lq31;

    .line 760
    const/4 v8, 0x1

    .line 761
    invoke-direct {v7, v0, v8}, Lq31;-><init>(Lr31;B)V

    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    new-instance v0, Lie2;

    .line 769
    invoke-direct {v0, v4, v7, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 772
    invoke-virtual {v4, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 775
    :cond_2f
    :goto_1b
    if-eqz v12, :cond_31

    .line 777
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_30

    .line 783
    move-object v0, v2

    .line 784
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 786
    new-instance v28, Ldesktop/Entity/ViewItem;

    .line 788
    iget-object v4, v1, Ls31;->c:Ljava/lang/String;

    .line 790
    iget-object v5, v1, Ls31;->f:Ljava/lang/String;

    .line 792
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 794
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 797
    move-result v37

    .line 798
    const-string v29, "Theme"

    .line 800
    const-string v30, "SystemIcon"

    .line 802
    const-string v31, "themes_desktop_icon"

    .line 804
    const-string v32, "computer.theme"

    .line 806
    const/16 v33, 0x1

    .line 808
    const/16 v34, 0x0

    .line 810
    move-object/from16 v35, v4

    .line 812
    move-object/from16 v36, v5

    .line 814
    invoke-direct/range {v28 .. v37}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 817
    move-object/from16 v4, v28

    .line 819
    invoke-virtual {v0, v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 822
    goto :goto_1c

    .line 823
    :cond_30
    move-object v0, v2

    .line 824
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 826
    new-instance v7, Ldesktop/Entity/ViewItem;

    .line 828
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 830
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 833
    move-result v12

    .line 834
    const-string v8, "Theme"

    .line 836
    const-string v9, "SystemIcon"

    .line 838
    const-string v10, "themes_desktop_icon"

    .line 840
    const-string v11, "computer.theme"

    .line 842
    invoke-direct/range {v7 .. v12}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    invoke-virtual {v0, v7, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 848
    :cond_31
    :goto_1c
    if-eqz v14, :cond_33

    .line 850
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    const v4, 0x7f130279

    .line 857
    if-eqz v0, :cond_32

    .line 859
    move-object v0, v2

    .line 860
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 862
    new-instance v28, Ldesktop/Entity/ViewItem;

    .line 864
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    move-result-object v29

    .line 868
    iget-object v4, v1, Ls31;->c:Ljava/lang/String;

    .line 870
    iget-object v5, v1, Ls31;->g:Ljava/lang/String;

    .line 872
    move-object v7, v2

    .line 873
    check-cast v7, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 875
    iget-object v7, v7, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 877
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 880
    move-result v37

    .line 881
    const-string v30, "SystemIcon"

    .line 883
    const-string v31, "widget_setting"

    .line 885
    const-string v32, "launcher_widget_setting"

    .line 887
    const/16 v33, 0x1

    .line 889
    const/16 v34, 0x0

    .line 891
    move-object/from16 v35, v4

    .line 893
    move-object/from16 v36, v5

    .line 895
    invoke-direct/range {v28 .. v37}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 898
    move-object/from16 v4, v28

    .line 900
    invoke-virtual {v0, v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 903
    goto :goto_1d

    .line 904
    :cond_32
    move-object v0, v2

    .line 905
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 907
    new-instance v7, Ldesktop/Entity/ViewItem;

    .line 909
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    move-result-object v8

    .line 913
    move-object v4, v2

    .line 914
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 916
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 918
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 921
    move-result v12

    .line 922
    const-string v9, "SystemIcon"

    .line 924
    const-string v10, "widget_setting"

    .line 926
    const-string v11, "launcher_widget_setting"

    .line 928
    invoke-direct/range {v7 .. v12}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 931
    invoke-virtual {v0, v7, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 934
    :cond_33
    :goto_1d
    if-eqz v15, :cond_35

    .line 936
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    const v4, 0x7f1305a5

    .line 943
    if-eqz v0, :cond_34

    .line 945
    move-object v0, v2

    .line 946
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 948
    new-instance v7, Ldesktop/Entity/ViewItem;

    .line 950
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 953
    move-result-object v8

    .line 954
    iget-object v14, v1, Ls31;->c:Ljava/lang/String;

    .line 956
    iget-object v15, v1, Ls31;->h:Ljava/lang/String;

    .line 958
    move-object v4, v2

    .line 959
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 961
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 963
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 966
    move-result v16

    .line 967
    const-string v9, "SystemIcon"

    .line 969
    const-string v10, "widget_wallpaper"

    .line 971
    const-string v11, "launcher_wallpaper"

    .line 973
    const/4 v12, 0x1

    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-direct/range {v7 .. v16}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 978
    invoke-virtual {v0, v7, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 981
    goto :goto_1e

    .line 982
    :cond_34
    move-object v0, v2

    .line 983
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 985
    new-instance v7, Ldesktop/Entity/ViewItem;

    .line 987
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    move-result-object v8

    .line 991
    move-object v4, v2

    .line 992
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 994
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 996
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 999
    move-result v12

    .line 1000
    const-string v9, "SystemIcon"

    .line 1002
    const-string v10, "widget_wallpaper"

    .line 1004
    const-string v11, "launcher_wallpaper"

    .line 1006
    invoke-direct/range {v7 .. v12}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1009
    invoke-virtual {v0, v7, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1012
    :cond_35
    :goto_1e
    if-eqz v6, :cond_36

    .line 1014
    move-object v0, v2

    .line 1015
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1017
    new-instance v4, Ldesktop/Entity/ViewItem;

    .line 1019
    const v5, 0x7f1305e6

    .line 1022
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    move-result-object v5

    .line 1026
    move-object v6, v2

    .line 1027
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1029
    iget-object v6, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1031
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1034
    move-result v9

    .line 1035
    const-string v6, "SystemIcon"

    .line 1037
    const-string v7, "widgets_desktop_icon"

    .line 1039
    const-string v8, "launcher_widgets"

    .line 1041
    invoke-direct/range {v4 .. v9}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    invoke-virtual {v0, v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1047
    :cond_36
    if-eqz v19, :cond_38

    .line 1049
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    const v4, 0x7f130291

    .line 1056
    if-eqz v0, :cond_37

    .line 1058
    move-object v0, v2

    .line 1059
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1061
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1063
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    move-result-object v6

    .line 1067
    iget-object v12, v1, Ls31;->c:Ljava/lang/String;

    .line 1069
    iget-object v13, v1, Ls31;->i:Ljava/lang/String;

    .line 1071
    move-object v4, v2

    .line 1072
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1074
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1076
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1079
    move-result v14

    .line 1080
    const-string v7, "LockedAppFolderIcon"

    .line 1082
    const-string v8, "locked_app_folder"

    .line 1084
    const-string v9, "launcher_app_locked"

    .line 1086
    const/4 v10, 0x1

    .line 1087
    const/4 v11, 0x0

    .line 1088
    invoke-direct/range {v5 .. v14}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1091
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_37
    move-object v0, v2

    .line 1096
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1098
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1100
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    move-result-object v6

    .line 1104
    move-object v4, v2

    .line 1105
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1107
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1109
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1112
    move-result v10

    .line 1113
    const-string v7, "LockedAppFolderIcon"

    .line 1115
    const-string v8, "locked_app_folder"

    .line 1117
    const-string v9, "launcher_app_locked"

    .line 1119
    invoke-direct/range {v5 .. v10}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1125
    :cond_38
    :goto_1f
    if-eqz v21, :cond_3a

    .line 1127
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    const v4, 0x7f1301c2

    .line 1134
    if-eqz v0, :cond_39

    .line 1136
    move-object v0, v2

    .line 1137
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1139
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1141
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    move-result-object v6

    .line 1145
    iget-object v12, v1, Ls31;->c:Ljava/lang/String;

    .line 1147
    iget-object v13, v1, Ls31;->j:Ljava/lang/String;

    .line 1149
    move-object v4, v2

    .line 1150
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1152
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1154
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1157
    move-result v14

    .line 1158
    const-string v7, "SystemIcon"

    .line 1160
    const-string v8, "widget_flash"

    .line 1162
    const-string v9, "launcher_flash"

    .line 1164
    const/4 v10, 0x1

    .line 1165
    const/4 v11, 0x0

    .line 1166
    invoke-direct/range {v5 .. v14}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1169
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1172
    goto :goto_20

    .line 1173
    :cond_39
    move-object v0, v2

    .line 1174
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1176
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1178
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1181
    move-result-object v6

    .line 1182
    move-object v4, v2

    .line 1183
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1185
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1187
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1190
    move-result v10

    .line 1191
    const-string v7, "SystemIcon"

    .line 1193
    const-string v8, "widget_flash"

    .line 1195
    const-string v9, "launcher_flash"

    .line 1197
    invoke-direct/range {v5 .. v10}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1200
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1203
    :cond_3a
    :goto_20
    if-eqz v23, :cond_3c

    .line 1205
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    const v4, 0x7f130079

    .line 1212
    if-eqz v0, :cond_3b

    .line 1214
    move-object v0, v2

    .line 1215
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1217
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1219
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1222
    move-result-object v6

    .line 1223
    iget-object v12, v1, Ls31;->c:Ljava/lang/String;

    .line 1225
    iget-object v13, v1, Ls31;->k:Ljava/lang/String;

    .line 1227
    move-object v4, v2

    .line 1228
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1230
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1232
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1235
    move-result v14

    .line 1236
    const-string v7, "SystemIcon"

    .line 1238
    const-string v8, "widget_booster"

    .line 1240
    const-string v9, "launcher_booster"

    .line 1242
    const/4 v10, 0x1

    .line 1243
    const/4 v11, 0x0

    .line 1244
    invoke-direct/range {v5 .. v14}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1247
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1250
    goto :goto_21

    .line 1251
    :cond_3b
    move-object v0, v2

    .line 1252
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1254
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1256
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    move-result-object v6

    .line 1260
    move-object v4, v2

    .line 1261
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1263
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1265
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1268
    move-result v10

    .line 1269
    const-string v7, "SystemIcon"

    .line 1271
    const-string v8, "widget_booster"

    .line 1273
    const-string v9, "launcher_booster"

    .line 1275
    invoke-direct/range {v5 .. v10}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1278
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1281
    :cond_3c
    :goto_21
    if-eqz v25, :cond_3e

    .line 1283
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1286
    move-result-object v0

    .line 1287
    const v4, 0x7f13050e

    .line 1290
    if-eqz v0, :cond_3d

    .line 1292
    move-object v0, v2

    .line 1293
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1295
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1297
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1300
    move-result-object v6

    .line 1301
    iget-object v12, v1, Ls31;->c:Ljava/lang/String;

    .line 1303
    iget-object v13, v1, Ls31;->l:Ljava/lang/String;

    .line 1305
    move-object v4, v2

    .line 1306
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1308
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1310
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1313
    move-result v14

    .line 1314
    const-string v7, "SystemIcon"

    .line 1316
    const-string v8, "ic_spin_wheel"

    .line 1318
    const-string v9, "launcher_spin_wheel"

    .line 1320
    const/4 v10, 0x1

    .line 1321
    const/4 v11, 0x0

    .line 1322
    invoke-direct/range {v5 .. v14}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1325
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1328
    goto :goto_22

    .line 1329
    :cond_3d
    move-object v0, v2

    .line 1330
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1332
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1334
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1337
    move-result-object v6

    .line 1338
    move-object v4, v2

    .line 1339
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1341
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1343
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1346
    move-result v10

    .line 1347
    const-string v7, "SystemIcon"

    .line 1349
    const-string v8, "ic_spin_wheel"

    .line 1351
    const-string v9, "launcher_spin_wheel"

    .line 1353
    invoke-direct/range {v5 .. v10}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1356
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1359
    :cond_3e
    :goto_22
    if-eqz v27, :cond_40

    .line 1361
    invoke-static {v2}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    const v4, 0x7f13012f

    .line 1368
    if-eqz v0, :cond_3f

    .line 1370
    move-object v0, v2

    .line 1371
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1373
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1375
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1378
    move-result-object v6

    .line 1379
    iget-object v12, v1, Ls31;->c:Ljava/lang/String;

    .line 1381
    iget-object v13, v1, Ls31;->m:Ljava/lang/String;

    .line 1383
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1385
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1387
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1390
    move-result v14

    .line 1391
    const-string v7, "SystemIcon"

    .line 1393
    const-string v8, "ic_daily_checkin"

    .line 1395
    const-string v9, "launcher_daily_checkin"

    .line 1397
    const/4 v10, 0x1

    .line 1398
    const/4 v11, 0x0

    .line 1399
    invoke-direct/range {v5 .. v14}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1402
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1405
    goto :goto_23

    .line 1406
    :cond_3f
    move-object v0, v2

    .line 1407
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1409
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 1411
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1414
    move-result-object v6

    .line 1415
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1417
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1419
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1422
    move-result v10

    .line 1423
    const-string v7, "SystemIcon"

    .line 1425
    const-string v8, "ic_daily_checkin"

    .line 1427
    const-string v9, "launcher_daily_checkin"

    .line 1429
    invoke-direct/range {v5 .. v10}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1432
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 1435
    :cond_40
    :goto_23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    return-void

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1443
    return-void

    .line 1444
    :cond_41
    const v0, 0x7f1304fd

    .line 1447
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1450
    move-result-object v0

    .line 1451
    const/4 v8, 0x1

    .line 1452
    invoke-static {v2, v0, v8}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1459
    return-void
.end method
