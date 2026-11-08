.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd76;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb60;->q:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lb60;->r:I

    .line 16
    iput-object p2, p0, Lb60;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lb60;->q:B

    iput-object p1, p0, Lb60;->s:Ljava/lang/Object;

    iput p2, p0, Lb60;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw9;IZ)V
    .locals 0

    .line 1
    const/16 p3, 0xc

    .line 3
    iput-byte p3, p0, Lb60;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb60;->s:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lb60;->r:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lb60;->q:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 11
    check-cast v0, Lrn7;

    .line 13
    iget p0, p0, Lb60;->r:I

    .line 15
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lrn7;->s:Ljava/lang/Object;

    .line 19
    check-cast v0, Lru9;

    .line 21
    new-instance v1, Lmu9;

    .line 23
    invoke-direct {v1, p0}, Lmu9;-><init>(I)V

    .line 26
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 28
    iget-object v0, v0, Ljw9;->Q:Ld6;

    .line 30
    iget-object v4, v0, Ld6;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, Lgm8;

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v4, Lgm8;->a:Landroid/os/Handler;

    .line 40
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v4

    .line 44
    if-ne v5, v4, :cond_0

    .line 46
    move v2, v3

    .line 47
    :cond_0
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 50
    iget v2, v0, Ld6;->b:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v0, Ld6;->b:I

    .line 55
    new-instance v2, Le08;

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v0, v1, v3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    iget-object v1, v0, Ld6;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Lgm8;

    .line 65
    iget-object v3, v1, Lgm8;->a:Landroid/os/Handler;

    .line 67
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v2}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    iget-object v1, v0, Ld6;->f:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ld6;->V(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 99
    check-cast v0, Lxw9;

    .line 101
    iget p0, p0, Lb60;->r:I

    .line 103
    iget-object v2, v0, Lxw9;->q:[Ld86;

    .line 105
    aget-object p0, v2, p0

    .line 107
    iget-object p0, p0, Ld86;->e:Ljava/lang/Object;

    .line 109
    check-cast p0, Lzs9;

    .line 111
    iget-byte p0, p0, Lzs9;->r:B

    .line 113
    iget-object p0, v0, Lxw9;->I:Lg0a;

    .line 115
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lhv9;

    .line 121
    invoke-direct {v2, v1}, Lhv9;-><init>(B)V

    .line 124
    const/16 v1, 0x409

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 132
    check-cast v0, Lez8;

    .line 134
    iget p0, p0, Lb60;->r:I

    .line 136
    add-int/2addr p0, v3

    .line 137
    invoke-virtual {v0, p0}, Lez8;->b(I)Ly79;

    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 143
    check-cast v0, Lfs7;

    .line 145
    iget p0, p0, Lb60;->r:I

    .line 147
    iget-object v0, v0, Lfs7;->w:Lur7;

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0, p0}, Lur7;->onWindowVisibilityChanged(I)V

    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 157
    check-cast v0, Lqr7;

    .line 159
    iget p0, p0, Lb60;->r:I

    .line 161
    iget-object v0, v0, Lqr7;->G:Lur7;

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0, p0}, Lur7;->onWindowVisibilityChanged(I)V

    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 171
    check-cast v0, Lyq7;

    .line 173
    iget p0, p0, Lb60;->r:I

    .line 175
    iget-object v0, v0, Lyq7;->b:Ljn7;

    .line 177
    invoke-virtual {v0, p0}, Ljn7;->onAudioFocusChange(I)V

    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 183
    check-cast v0, Lmd7;

    .line 185
    iget p0, p0, Lb60;->r:I

    .line 187
    iget-object v0, v0, Lmd7;->d:Lpa8;

    .line 189
    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {v0}, Lpa8;->a()Lrn7;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "action"

    .line 197
    const-string v2, "cct_nav"

    .line 199
    invoke-virtual {v0, v1, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    const-string v1, "cct_navs"

    .line 208
    invoke-virtual {v0, v1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lrn7;->B()V

    .line 214
    :cond_4
    return-void

    .line 215
    :pswitch_6
    iget v0, p0, Lb60;->r:I

    .line 217
    iget-object v4, p0, Lb60;->s:Ljava/lang/Object;

    .line 219
    check-cast v4, Ld77;

    .line 221
    if-lez v0, :cond_5

    .line 223
    mul-int/lit16 v0, v0, 0x3e8

    .line 225
    int-to-long v5, v0

    .line 226
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v4, Ld77;->a:Landroid/content/Context;

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v4, v2}, Lw19;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll47;

    .line 256
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    iget-object v2, p0, Lb60;->s:Ljava/lang/Object;

    .line 261
    check-cast v2, Ld77;

    .line 263
    iput-object v0, v2, Ld77;->h:Ll47;

    .line 265
    iget p0, p0, Lb60;->r:I

    .line 267
    const/4 v4, 0x4

    .line 268
    if-ge p0, v4, :cond_9

    .line 270
    if-nez v0, :cond_6

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v0}, Ll47;->Y()Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_7

    .line 279
    invoke-virtual {v0}, Ll47;->t0()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 291
    invoke-virtual {v0}, Ll47;->x0()Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 297
    invoke-virtual {v0}, Ll47;->y0()Lt47;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lt47;->y()Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 307
    invoke-virtual {v0}, Ll47;->y0()Lt47;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lt47;->z()J

    .line 314
    move-result-wide v4

    .line 315
    const-wide/16 v6, -0x2

    .line 317
    cmp-long v0, v4, v6

    .line 319
    if-eqz v0, :cond_7

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    :goto_2
    add-int/2addr p0, v3

    .line 323
    iget-boolean v0, v2, Ld77;->l:Z

    .line 325
    if-nez v0, :cond_8

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iget-object v0, v2, Ld77;->b:Ljava/util/concurrent/ExecutorService;

    .line 330
    new-instance v3, Lb60;

    .line 332
    invoke-direct {v3, v2, p0, v1}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 335
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 338
    move-result-object v0

    .line 339
    if-nez p0, :cond_9

    .line 341
    iput-object v0, v2, Ld77;->i:Ljava/util/concurrent/Future;

    .line 343
    :cond_9
    :goto_3
    return-void

    .line 344
    :pswitch_7
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 346
    check-cast v0, Ljl6;

    .line 348
    iget p0, p0, Lb60;->r:I

    .line 350
    invoke-virtual {v0, p0}, Ljl6;->b(I)V

    .line 353
    return-void

    .line 354
    :pswitch_8
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    iget p0, p0, Lb60;->r:I

    .line 360
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 363
    return-void

    .line 364
    :pswitch_9
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 366
    check-cast v0, Llp3;

    .line 368
    iget p0, p0, Lb60;->r:I

    .line 370
    invoke-virtual {v0, p0}, Llp3;->j(I)V

    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 378
    :try_start_2
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->l6:Landroid/content/res/Resources;

    .line 380
    iget v3, p0, Lb60;->r:I

    .line 382
    const/16 v4, 0x1e0

    .line 384
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object v1

    .line 388
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 390
    const/4 v4, -0x1

    .line 391
    invoke-static {v3, v1, v4}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 394
    move-result-object v1

    .line 395
    new-instance v3, Lx18;

    .line 397
    const/16 v4, 0x14

    .line 399
    invoke-direct {v3, v4, p0, v1, v2}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 402
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    goto :goto_4

    .line 406
    :catch_1
    move-exception p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    :goto_4
    return-void

    .line 411
    :pswitch_b
    iget v0, p0, Lb60;->r:I

    .line 413
    iget-object p0, p0, Lb60;->s:Ljava/lang/Object;

    .line 415
    check-cast p0, Landroid/view/View;

    .line 417
    if-eqz p0, :cond_a

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 422
    move-result v1

    .line 423
    if-le v1, v0, :cond_a

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_a

    .line 431
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :cond_a
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, Lb60;->s:Ljava/lang/Object;

    .line 439
    check-cast v0, Lhh8;

    .line 441
    iget p0, p0, Lb60;->r:I

    .line 443
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 445
    check-cast v0, Lyu0;

    .line 447
    if-eqz v0, :cond_b

    .line 449
    invoke-virtual {v0, p0}, Lyu0;->B(I)V

    .line 452
    :cond_b
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
