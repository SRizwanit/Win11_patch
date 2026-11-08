.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lil1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lim1;Luq3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lil1;->q:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lil1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lil1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Ljava/io/File;Lqy9;Lim1;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lil1;->q:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lil1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lil1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim1;Lzq3;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lil1;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lil1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lil1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lil1;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lil1;->s:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lil1;->t:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lil1;->r:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lil1;->q:B

    .line 3
    const v1, 0x7f13018f

    .line 6
    const v2, 0x7f140004

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lil1;->r:Ljava/lang/Object;

    .line 17
    check-cast p1, Ltl7;

    .line 19
    iget-object p2, p1, Ltl7;->v:Landroid/app/Activity;

    .line 21
    const-string v0, "download"

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/app/DownloadManager;

    .line 29
    :try_start_0
    iget-object v0, p0, Lil1;->s:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lil1;->t:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 46
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 51
    sget-object p0, Lu3a;->B:Lu3a;

    .line 53
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 55
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 58
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 61
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string p0, "Could not store picture."

    .line 67
    invoke-virtual {p1, p0}, Lq62;->L(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p2, p0, Lil1;->s:Ljava/lang/Object;

    .line 73
    check-cast p2, Lim1;

    .line 75
    iget-object v0, p0, Lil1;->t:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    move-result-object v3

    .line 83
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 104
    invoke-virtual {p2, v6, v5}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 107
    iput-object v6, p2, Lim1;->q:Ljava/io/File;

    .line 109
    iget-object p0, p0, Lil1;->r:Ljava/lang/Object;

    .line 111
    check-cast p0, Luq3;

    .line 113
    invoke-virtual {p0}, Luq3;->r()V

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 121
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 124
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :goto_1
    sget-object v5, Lh16;->a:Ljava/io/File;

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    const-string v6, "Error navigating to path"

    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const-string v5, "h16"

    .line 143
    invoke-static {v5, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Lpd3;

    .line 152
    new-instance v5, Lun0;

    .line 154
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v5, v6, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 161
    invoke-direct {v3, v5, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 164
    iget-object v2, v3, Lli4;->s:Ljava/lang/Object;

    .line 166
    check-cast v2, Lq6;

    .line 168
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 174
    const v1, 0x7f1303ca

    .line 177
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {v3}, Lpd3;->i()Lu6;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {p0, v1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 190
    :goto_2
    iget-object p0, p2, Lim1;->A:Landroid/app/Activity;

    .line 192
    invoke-static {p0, v0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 195
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 198
    return-void

    .line 199
    :pswitch_1
    iget-object p1, p0, Lil1;->t:Ljava/lang/Object;

    .line 201
    check-cast p1, Liv2;

    .line 203
    iget v0, p1, Liv2;->r:I

    .line 205
    iget-object p1, p1, Liv2;->v:Ljava/lang/Object;

    .line 207
    check-cast p1, [Ljava/lang/String;

    .line 209
    const/4 v1, -0x1

    .line 210
    if-ne p2, v1, :cond_5

    .line 212
    iget-object p0, p0, Lil1;->s:Ljava/lang/Object;

    .line 214
    instance-of p2, p0, Lgv1;

    .line 216
    if-eqz p2, :cond_3

    .line 218
    check-cast p0, Lgv1;

    .line 220
    iget-object p2, p0, Lgv1;->L:Liv1;

    .line 222
    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p0}, Lgv1;->k()Luv1;

    .line 227
    move-result-object p2

    .line 228
    iget-object v1, p2, Luv1;->E:Lb5;

    .line 230
    if-eqz v1, :cond_1

    .line 232
    new-instance v1, Lqv1;

    .line 234
    iget-object p0, p0, Lgv1;->v:Ljava/lang/String;

    .line 236
    invoke-direct {v1, p0, v0}, Lqv1;-><init>(Ljava/lang/String;I)V

    .line 239
    iget-object p0, p2, Luv1;->F:Ljava/util/ArrayDeque;

    .line 241
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 244
    iget-object p0, p2, Luv1;->E:Lb5;

    .line 246
    invoke-virtual {p0, p1, v5}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_1
    iget-object p0, p2, Luv1;->w:Liv1;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const-string p1, "Fragment "

    .line 261
    const-string p2, " not attached to Activity"

    .line 263
    invoke-static {p1, p0, p2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    instance-of p2, p0, Landroid/app/Activity;

    .line 273
    if-eqz p2, :cond_4

    .line 275
    check-cast p0, Landroid/app/Activity;

    .line 277
    invoke-static {p0}, Lm44;->f(Landroid/app/Activity;)Lm44;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v0, p1}, Lm44;->c(I[Ljava/lang/String;)V

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const-string p0, "Host must be an Activity or Fragment!"

    .line 287
    invoke-static {p0}, Lem0;->g(Ljava/lang/String;)V

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget-object p0, p0, Lil1;->r:Ljava/lang/Object;

    .line 293
    check-cast p0, Lvc1;

    .line 295
    if-eqz p0, :cond_6

    .line 297
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p0, v0, p1}, Lvc1;->c(ILjava/util/List;)V

    .line 304
    :cond_6
    :goto_3
    return-void

    .line 305
    :pswitch_2
    iget-object p2, p0, Lil1;->r:Ljava/lang/Object;

    .line 307
    check-cast p2, Ljava/io/File;

    .line 309
    iget-object v0, p0, Lil1;->s:Ljava/lang/Object;

    .line 311
    check-cast v0, Lim1;

    .line 313
    iget-object p0, p0, Lil1;->t:Ljava/lang/Object;

    .line 315
    check-cast p0, Landroid/widget/EditText;

    .line 317
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lh16;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    const-string v8, ""

    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_7

    .line 337
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_7

    .line 343
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7}, Lh16;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    const-string v8, "."

    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    :cond_7
    const v7, 0x7f130457

    .line 364
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 367
    move-result-object v8

    .line 368
    new-instance v9, Ljava/io/File;

    .line 370
    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_9

    .line 379
    iget-object v8, v0, Lim1;->A:Landroid/app/Activity;

    .line 381
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_8

    .line 387
    iget-object v8, v0, Lim1;->A:Landroid/app/Activity;

    .line 389
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_8

    .line 395
    iget-object v8, v0, Lim1;->A:Landroid/app/Activity;

    .line 397
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    const v9, 0x7f130458

    .line 408
    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v8, v6, v3}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 419
    goto :goto_4

    .line 420
    :catch_2
    move-exception v3

    .line 421
    goto :goto_5

    .line 422
    :cond_8
    :goto_4
    iget-object v3, v0, Lim1;->q:Ljava/io/File;

    .line 424
    invoke-virtual {v0, v3, v5}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 427
    goto :goto_6

    .line 428
    :cond_9
    new-instance v3, Ljava/lang/Exception;

    .line 430
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 433
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 436
    move-result-object v3

    .line 437
    new-instance v5, Lpd3;

    .line 439
    new-instance v6, Lun0;

    .line 441
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 444
    move-result-object v8

    .line 445
    invoke-direct {v6, v8, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 448
    invoke-direct {v5, v6, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 451
    iget-object v6, v5, Lli4;->s:Ljava/lang/Object;

    .line 453
    check-cast v6, Lq6;

    .line 455
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object v8

    .line 459
    iput-object v8, v6, Lq6;->e:Ljava/lang/CharSequence;

    .line 461
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v0, v7, v8}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    iput-object v8, v6, Lq6;->g:Ljava/lang/CharSequence;

    .line 475
    invoke-virtual {v5}, Lpd3;->i()Lu6;

    .line 478
    move-result-object v5

    .line 479
    invoke-static {v3, v5}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    goto :goto_6

    .line 483
    :goto_5
    sget v5, Lin9;->i:I

    .line 485
    const-string v5, "in9"

    .line 487
    const-string v6, "Error occurred while renaming path"

    .line 489
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 495
    move-result-object v3

    .line 496
    new-instance v5, Lpd3;

    .line 498
    new-instance v6, Lun0;

    .line 500
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 503
    move-result-object v8

    .line 504
    invoke-direct {v6, v8, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 507
    invoke-direct {v5, v6, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 510
    iget-object v2, v5, Lli4;->s:Ljava/lang/Object;

    .line 512
    check-cast v2, Lq6;

    .line 514
    const v4, 0x1080027

    .line 517
    iput v4, v2, Lq6;->c:I

    .line 519
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 525
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 528
    move-result-object p2

    .line 529
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {v0, v7, p2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object p2

    .line 537
    iput-object p2, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 539
    invoke-virtual {v5}, Lpd3;->i()Lu6;

    .line 542
    move-result-object p2

    .line 543
    invoke-static {v3, p2}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 546
    :goto_6
    iget-object p2, v0, Lim1;->A:Landroid/app/Activity;

    .line 548
    invoke-static {p2, p0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 551
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 554
    return-void

    .line 555
    :pswitch_3
    new-instance p1, Ldu5;

    .line 557
    iget-object p2, p0, Lil1;->s:Ljava/lang/Object;

    .line 559
    check-cast p2, Lim1;

    .line 561
    iget-object v0, p0, Lil1;->t:Ljava/lang/Object;

    .line 563
    check-cast v0, Lzq3;

    .line 565
    invoke-direct {p1, p2, v0, v4}, Ldu5;-><init>(Lim1;Ljava/lang/Object;B)V

    .line 568
    iget-object p0, p0, Lil1;->r:Ljava/lang/Object;

    .line 570
    check-cast p0, Ljava/io/File;

    .line 572
    filled-new-array {p0}, [Ljava/io/File;

    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 579
    return-void

    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
