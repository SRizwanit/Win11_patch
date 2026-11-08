.class public final Lc53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/EditText;

.field public final synthetic s:Ld6;


# direct methods
.method public synthetic constructor <init>(Ld6;Landroid/widget/EditText;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc53;->q:B

    iput-object p1, p0, Lc53;->s:Ld6;

    iput-object p2, p0, Lc53;->r:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc53;->q:B

    .line 5
    iget-object v2, v0, Lc53;->r:Landroid/widget/EditText;

    .line 7
    iget-object v0, v0, Lc53;->s:Ld6;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-static {v0, v2}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 19
    invoke-static/range {p1 .. p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Ld6;->g:Ljava/lang/Object;

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lyv3;

    .line 28
    iget v7, v0, Ld6;->b:I

    .line 30
    iget-object v1, v0, Ld6;->f:Ljava/lang/Object;

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 35
    iget-object v1, v0, Ld6;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/centsol/w10launcher/model/Attributes;

    .line 39
    iget-object v3, v0, Ld6;->c:Ljava/lang/Object;

    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Landroid/app/Activity;

    .line 44
    invoke-static {v9}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_10

    .line 62
    iget-object v3, v0, Ld6;->e:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, -0x1

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 75
    goto/16 :goto_0

    .line 77
    :sswitch_0
    const-string v4, "lock_app"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_0
    const/16 v10, 0x8

    .line 89
    goto/16 :goto_0

    .line 91
    :sswitch_1
    const-string v4, "unlock_all_apps"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v10, 0x7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string v4, "app_pin_desktop"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v10, 0x6

    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string v4, "file_manager_pin"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v10, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string v4, "taskbar_app"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v10, 0x4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string v4, "life_at_glance_app"

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v10, 0x3

    .line 145
    goto :goto_0

    .line 146
    :sswitch_6
    const-string v4, "uninstall_app"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v10, 0x2

    .line 156
    goto :goto_0

    .line 157
    :sswitch_7
    const-string v4, "unlock_app"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/4 v10, 0x1

    .line 167
    goto :goto_0

    .line 168
    :sswitch_8
    const-string v4, "app_pin_start_menu"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    move v10, v8

    .line 178
    :goto_0
    const-string v3, ""

    .line 180
    const-string v4, "Google"

    .line 182
    const-string v11, "Voice Search"

    .line 184
    const-string v12, "Phone"

    .line 186
    const-string v13, "Dialler"

    .line 188
    const-string v14, "Contacts"

    .line 190
    const/4 v15, 0x1

    .line 191
    packed-switch v10, :pswitch_data_1

    .line 194
    goto/16 :goto_6

    .line 196
    :pswitch_1
    move-object v0, v9

    .line 197
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-boolean v15, v5, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 204
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 206
    invoke-virtual {v1, v5}, Lgw4;->m(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 209
    new-instance v1, Lba3;

    .line 211
    invoke-direct {v1, v0, v5, v8}, Lba3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 217
    goto/16 :goto_6

    .line 219
    :pswitch_2
    new-instance v1, Ljava/lang/Thread;

    .line 221
    new-instance v3, Lfm1;

    .line 223
    const/16 v4, 0x12

    .line 225
    invoke-direct {v3, v0, v4}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 228
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 234
    goto/16 :goto_6

    .line 236
    :pswitch_3
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 244
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 252
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 260
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 268
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 276
    :cond_9
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->infoName:Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_a

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 286
    new-instance v0, Landroid/content/Intent;

    .line 288
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    new-instance v3, Landroid/content/ComponentName;

    .line 293
    iget-object v4, v1, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 295
    iget-object v5, v1, Lcom/centsol/w10launcher/model/Attributes;->infoName:Ljava/lang/String;

    .line 297
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 306
    goto :goto_1

    .line 307
    :cond_a
    move-object v0, v9

    .line 308
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 310
    iget-object v3, v1, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 312
    iget-object v4, v1, Lcom/centsol/w10launcher/model/Attributes;->infoName:Ljava/lang/String;

    .line 314
    iget-object v5, v1, Lcom/centsol/w10launcher/model/Attributes;->userId:Ljava/lang/String;

    .line 316
    iget-boolean v6, v1, Lcom/centsol/w10launcher/model/Attributes;->isCurrentUser:Z

    .line 318
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    move-object/from16 v16, v9

    .line 323
    check-cast v16, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 325
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 327
    iget-object v3, v1, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    move/from16 v19, v15

    .line 334
    new-instance v15, Lhb3;

    .line 336
    const/16 v20, 0x1

    .line 338
    move-object/from16 v17, v0

    .line 340
    move-object/from16 v18, v3

    .line 342
    invoke-direct/range {v15 .. v20}, Lhb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 345
    move-object/from16 v0, v16

    .line 347
    invoke-virtual {v0, v15}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 350
    :goto_1
    invoke-static {v9}, Lkw5;->L(Landroid/content/Context;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 356
    move-object v0, v9

    .line 357
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 359
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->L(Lcom/centsol/w10launcher/model/Attributes;)V

    .line 362
    goto/16 :goto_6

    .line 364
    :pswitch_4
    if-eqz v1, :cond_b

    .line 366
    move-object v0, v9

    .line 367
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 369
    iget-object v3, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 371
    iget-object v4, v1, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto :goto_2

    .line 377
    :cond_b
    move-object v0, v9

    .line 378
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 380
    const-string v4, "File Explorer"

    .line 382
    invoke-virtual {v0, v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_2
    invoke-static {v9}, Lkw5;->L(Landroid/content/Context;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 391
    move-object v0, v9

    .line 392
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 394
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 396
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 399
    goto/16 :goto_6

    .line 401
    :cond_c
    invoke-static {v9}, Lkw5;->L(Landroid/content/Context;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 407
    if-eqz v1, :cond_10

    .line 409
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->time:Ljava/lang/String;

    .line 411
    if-nez v0, :cond_10

    .line 413
    iget-object v0, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 415
    const-string v3, "Theme"

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 423
    move-object v0, v9

    .line 424
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 426
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->L(Lcom/centsol/w10launcher/model/Attributes;)V

    .line 429
    goto/16 :goto_6

    .line 431
    :pswitch_5
    move-object v0, v9

    .line 432
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 434
    invoke-virtual {v0, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->X1(I)V

    .line 437
    goto/16 :goto_6

    .line 439
    :pswitch_6
    move-object v0, v9

    .line 440
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 442
    invoke-virtual {v0, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->Y1(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 445
    goto/16 :goto_6

    .line 447
    :pswitch_7
    move-object v0, v9

    .line 448
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 450
    iput-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->O5:Lcom/centsol/w10launcher/model/AppDetail;

    .line 452
    iget-object v1, v5, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v1, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->d4(Ljava/lang/String;Lyv3;)V

    .line 457
    goto/16 :goto_6

    .line 459
    :pswitch_8
    move-object v4, v9

    .line 460
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance v3, Lca3;

    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-direct/range {v3 .. v8}, Lca3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 471
    invoke-virtual {v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 474
    goto/16 :goto_6

    .line 476
    :pswitch_9
    move/from16 v19, v15

    .line 478
    invoke-static {v9}, Lkw5;->L(Landroid/content/Context;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 484
    move-object v0, v9

    .line 485
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 487
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->L(Lcom/centsol/w10launcher/model/Attributes;)V

    .line 490
    :cond_d
    move-object v1, v9

    .line 491
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    :try_start_0
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 504
    iget-object v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 506
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_f

    .line 512
    iget-object v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 514
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_f

    .line 520
    iget-object v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 522
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_f

    .line 528
    iget-object v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 530
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_f

    .line 536
    iget-object v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_e

    .line 544
    goto :goto_3

    .line 545
    :cond_e
    iget-object v4, v0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 547
    iget-object v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 549
    iget-object v6, v0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 551
    iget-boolean v0, v0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 553
    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    goto :goto_5

    .line 557
    :catch_0
    move-exception v0

    .line 558
    goto :goto_4

    .line 559
    :cond_f
    :goto_3
    new-instance v4, Landroid/content/Intent;

    .line 561
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 564
    new-instance v5, Landroid/content/ComponentName;

    .line 566
    iget-object v6, v0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 568
    iget-object v0, v0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 570
    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 576
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    goto :goto_5

    .line 580
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    :goto_5
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->A1()V

    .line 586
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 589
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 591
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    move-object v0, v9

    .line 595
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 597
    sget v1, Lcom/centsol/w10launcher/activity/MainActivity;->y6:I

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 601
    sput v1, Lcom/centsol/w10launcher/activity/MainActivity;->y6:I

    .line 603
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 605
    const-string v3, "adCount"

    .line 607
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 610
    move-object v0, v9

    .line 611
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 613
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    :cond_10
    :goto_6
    invoke-static {v9, v2}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 621
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh16;->O0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    goto :goto_7

    .line 625
    :catch_1
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    :goto_7
    return-void

    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x5bf8f61c -> :sswitch_8
        -0x3334b95a -> :sswitch_7
        -0x30006ebc -> :sswitch_6
        -0x1e722961 -> :sswitch_5
        -0x693a130 -> :sswitch_4
        -0x457b440 -> :sswitch_3
        0x65f3254 -> :sswitch_2
        0x339124eb -> :sswitch_1
        0x71d2e10d -> :sswitch_0
    .end sparse-switch

    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
