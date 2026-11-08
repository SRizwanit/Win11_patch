.class public final synthetic Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl1;->q:B

    iput-object p1, p0, Lzl1;->r:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lzl1;->q:B

    .line 3
    iget-object p0, p0, Lzl1;->r:Lim1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lim1;->x0:[Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lim1;->j0:Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lim1;->x0:[Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, Lim1;->w0:Z

    .line 20
    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 24
    if-eqz v0, :cond_9

    .line 26
    const-string v1, "storage"

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 34
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lim1;->A:Landroid/app/Activity;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v4, 0x8

    .line 52
    if-le v2, v3, :cond_7

    .line 54
    const/4 v2, 0x0

    .line 55
    move v5, v2

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_3

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/os/storage/StorageVolume;

    .line 68
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/os/storage/StorageVolume;

    .line 80
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "mounted"

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    move v6, v3

    .line 93
    :goto_1
    array-length v7, v1

    .line 94
    if-ge v6, v7, :cond_2

    .line 96
    aget-object v7, v1, v6

    .line 98
    if-eqz v7, :cond_0

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 110
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_0

    .line 120
    iget-object v7, p0, Lim1;->u0:Ljava/io/File;

    .line 122
    if-nez v7, :cond_1

    .line 124
    new-instance v7, Ljava/io/File;

    .line 126
    aget-object v6, v1, v6

    .line 128
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const-string v8, "/Android"

    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    aget-object v6, v6, v2

    .line 140
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object v7, p0, Lim1;->u0:Ljava/io/File;

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 156
    iget-object v8, p0, Lim1;->A:Landroid/app/Activity;

    .line 158
    invoke-virtual {v7, v8}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v7, " (D:)"

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    iget-object v7, p0, Lim1;->X:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v7, p0, Lim1;->L:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_0
    iget-object v7, p0, Lim1;->v0:Ljava/io/File;

    .line 187
    if-nez v7, :cond_1

    .line 189
    new-instance v6, Ljava/io/File;

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    const-string v8, "/mnt/media_rw/"

    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 204
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object v6, p0, Lim1;->v0:Ljava/io/File;

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 231
    iget-object v8, p0, Lim1;->A:Landroid/app/Activity;

    .line 233
    invoke-virtual {v7, v8}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v7, " (E:)"

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v6

    .line 249
    iget-object v7, p0, Lim1;->Y:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v7, p0, Lim1;->M:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lim1;->u0:Ljava/io/File;

    .line 270
    iget-object v1, p0, Lim1;->F:Landroid/widget/LinearLayout;

    .line 272
    const v5, 0x7f1301c6

    .line 275
    const-string v6, "external_memory_free_space"

    .line 277
    const/high16 v7, 0x42c80000    # 100.0f

    .line 279
    const-string v8, "external_memory_used_space"

    .line 281
    const-string v9, "external_memory_total_space"

    .line 283
    if-nez v0, :cond_4

    .line 285
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lim1;->L:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lim1;->L:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lim1;->u0:Ljava/io/File;

    .line 304
    if-eqz v0, :cond_5

    .line 306
    :try_start_0
    iget-object v1, p0, Lim1;->S:Landroid/widget/ProgressBar;

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v8}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 315
    move-result-wide v10

    .line 316
    long-to-float v0, v10

    .line 317
    iget-object v10, p0, Lim1;->u0:Ljava/io/File;

    .line 319
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v9}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 326
    move-result-wide v10

    .line 327
    long-to-float v10, v10

    .line 328
    div-float/2addr v0, v10

    .line 329
    mul-float/2addr v0, v7

    .line 330
    float-to-int v0, v0

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    iget-object v0, p0, Lim1;->V:Landroid/widget/TextView;

    .line 336
    iget-object v1, p0, Lim1;->A:Landroid/app/Activity;

    .line 338
    iget-object v10, p0, Lim1;->u0:Ljava/io/File;

    .line 340
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10, v6}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 347
    move-result-wide v10

    .line 348
    long-to-float v10, v10

    .line 349
    iget-object v11, p0, Lim1;->u0:Ljava/io/File;

    .line 351
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11, v9}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 358
    move-result-wide v11

    .line 359
    long-to-float v11, v11

    .line 360
    invoke-static {v10}, Lh16;->u(F)Ljava/lang/String;

    .line 363
    move-result-object v10

    .line 364
    invoke-static {v11}, Lh16;->u(F)Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_3

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    :cond_5
    :goto_3
    iget-object v0, p0, Lim1;->v0:Ljava/io/File;

    .line 386
    iget-object v1, p0, Lim1;->G:Landroid/widget/LinearLayout;

    .line 388
    if-nez v0, :cond_6

    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lim1;->M:Landroid/widget/TextView;

    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    goto :goto_4

    .line 399
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lim1;->M:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lim1;->v0:Ljava/io/File;

    .line 409
    if-eqz v0, :cond_8

    .line 411
    :try_start_1
    iget-object v1, p0, Lim1;->T:Landroid/widget/ProgressBar;

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v8}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 420
    move-result-wide v10

    .line 421
    long-to-float v0, v10

    .line 422
    iget-object v2, p0, Lim1;->v0:Ljava/io/File;

    .line 424
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v9}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 431
    move-result-wide v10

    .line 432
    long-to-float v2, v10

    .line 433
    div-float/2addr v0, v2

    .line 434
    mul-float/2addr v0, v7

    .line 435
    float-to-int v0, v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 439
    iget-object v0, p0, Lim1;->W:Landroid/widget/TextView;

    .line 441
    iget-object v1, p0, Lim1;->A:Landroid/app/Activity;

    .line 443
    iget-object v2, p0, Lim1;->v0:Ljava/io/File;

    .line 445
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, v6}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 452
    move-result-wide v6

    .line 453
    long-to-float v2, v6

    .line 454
    iget-object v4, p0, Lim1;->v0:Ljava/io/File;

    .line 456
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v9}, Lh16;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 463
    move-result-wide v6

    .line 464
    long-to-float v4, v6

    .line 465
    invoke-static {v2}, Lh16;->u(F)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-static {v4}, Lh16;->u(F)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    goto :goto_4

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    goto :goto_4

    .line 490
    :cond_7
    iget-object v0, p0, Lim1;->F:Landroid/widget/LinearLayout;

    .line 492
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lim1;->L:Landroid/widget/TextView;

    .line 497
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lim1;->G:Landroid/widget/LinearLayout;

    .line 502
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lim1;->M:Landroid/widget/TextView;

    .line 507
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lim1;->w0:Z

    .line 512
    :cond_9
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
