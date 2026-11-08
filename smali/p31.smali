.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lp31;->C:Ls31;

    .line 6
    iput-object p2, p0, Lp31;->q:Landroid/widget/ToggleButton;

    .line 8
    iput-object p3, p0, Lp31;->r:Landroid/widget/ToggleButton;

    .line 10
    iput-object p4, p0, Lp31;->s:Landroid/widget/ToggleButton;

    .line 12
    iput-object p5, p0, Lp31;->t:Landroid/widget/ToggleButton;

    .line 14
    iput-object p6, p0, Lp31;->u:Landroid/widget/ToggleButton;

    .line 16
    iput-object p7, p0, Lp31;->v:Landroid/widget/ToggleButton;

    .line 18
    iput-object p8, p0, Lp31;->w:Landroid/widget/ToggleButton;

    .line 20
    iput-object p9, p0, Lp31;->x:Landroid/widget/ToggleButton;

    .line 22
    iput-object p10, p0, Lp31;->y:Landroid/widget/ToggleButton;

    .line 24
    iput-object p11, p0, Lp31;->z:Landroid/widget/ToggleButton;

    .line 26
    iput-object p12, p0, Lp31;->A:Landroid/widget/ToggleButton;

    .line 28
    iput-object p13, p0, Lp31;->B:Landroid/widget/ToggleButton;

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "SystemIcon"

    .line 3
    const-string v1, "LockedAppFolderIcon"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lp31;->C:Ls31;

    .line 23
    iget-object v5, v4, Ls31;->a:Landroid/app/Activity;

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    iget-object v6, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 30
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v8, "SELECT * FROM ViewItemTable WHERE parentFolder = ? AND pageNo = ? AND type IN ("

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v2, :cond_0

    .line 50
    move v9, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v9

    .line 56
    :goto_0
    invoke-static {v9, v7}, Lc38;->c(ILjava/lang/StringBuilder;)V

    .line 59
    const-string v9, ") ORDER BY id ASC"

    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 72
    new-instance v9, Lt56;

    .line 74
    invoke-direct {v9, v7, v6, v2, v8}, Lt56;-><init>(Ljava/lang/String;ILjava/util/List;B)V

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v3, v8, v2, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_18

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lb66;

    .line 100
    iget-object v6, v3, Lb66;->g:Ljava/lang/String;

    .line 102
    iget-object v7, v3, Lb66;->i:Ljava/lang/String;

    .line 104
    const-string v9, "computer.user"

    .line 106
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 114
    const v9, 0x7f130589

    .line 117
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 127
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 133
    iput-boolean v8, v4, Ls31;->n:Z

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v9, "computer.this.pc"

    .line 138
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 146
    const v9, 0x7f130553

    .line 149
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 159
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 165
    iput-boolean v8, v4, Ls31;->o:Z

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v9, "computer.recycle.bin"

    .line 170
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 178
    const v9, 0x7f130449

    .line 181
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 191
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 197
    iput-boolean v8, v4, Ls31;->p:Z

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v9, "computer.theme"

    .line 202
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 210
    const-string v9, "Theme"

    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_9

    .line 218
    :cond_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 224
    iput-boolean v8, v4, Ls31;->q:Z

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_9
    const-string v9, "launcher_widget_setting"

    .line 230
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_a

    .line 238
    const v9, 0x7f130279

    .line 241
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_b

    .line 251
    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_b

    .line 257
    iput-boolean v8, v4, Ls31;->r:Z

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_b
    const-string v9, "launcher_wallpaper"

    .line 263
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 265
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_c

    .line 271
    const v9, 0x7f1305a5

    .line 274
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_d

    .line 284
    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_d

    .line 290
    iput-boolean v8, v4, Ls31;->s:Z

    .line 292
    goto/16 :goto_1

    .line 294
    :cond_d
    const-string v9, "launcher_widgets"

    .line 296
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_e

    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_e

    .line 310
    iput-boolean v8, v4, Ls31;->t:Z

    .line 312
    goto/16 :goto_1

    .line 314
    :cond_e
    const-string v9, "launcher_app_locked"

    .line 316
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_f

    .line 324
    const v9, 0x7f130291

    .line 327
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_10

    .line 337
    :cond_f
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_10

    .line 343
    iput-boolean v8, v4, Ls31;->u:Z

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_10
    const-string v9, "launcher_flash"

    .line 349
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 351
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_11

    .line 357
    const v9, 0x7f1301c2

    .line 360
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_12

    .line 370
    :cond_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_12

    .line 376
    iput-boolean v8, v4, Ls31;->v:Z

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_12
    const-string v9, "launcher_booster"

    .line 382
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 384
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_13

    .line 390
    const v9, 0x7f130079

    .line 393
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_14

    .line 403
    :cond_13
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_14

    .line 409
    iput-boolean v8, v4, Ls31;->w:Z

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_14
    const-string v9, "launcher_spin_wheel"

    .line 415
    iget-object v10, v3, Lb66;->j:Ljava/lang/String;

    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_15

    .line 423
    const v9, 0x7f13050e

    .line 426
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_16

    .line 436
    :cond_15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_16

    .line 442
    iput-boolean v8, v4, Ls31;->x:Z

    .line 444
    goto/16 :goto_1

    .line 446
    :cond_16
    const-string v9, "launcher_daily_checkin"

    .line 448
    iget-object v3, v3, Lb66;->j:Ljava/lang/String;

    .line 450
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_17

    .line 456
    const v3, 0x7f13012f

    .line 459
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1

    .line 469
    :cond_17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1

    .line 475
    iput-boolean v8, v4, Ls31;->y:Z

    .line 477
    goto/16 :goto_1

    .line 479
    :cond_18
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 486
    move-result-object v0

    .line 487
    move-object v1, v5

    .line 488
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 490
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 492
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v1}, La66;->H(I)Ljava/util/List;

    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    move-result v0

    .line 504
    iput v0, v4, Ls31;->b:I

    .line 506
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 508
    new-instance v0, Lg4;

    .line 510
    const/16 v1, 0x13

    .line 512
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 515
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method
