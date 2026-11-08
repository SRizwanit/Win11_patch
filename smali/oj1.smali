.class public final Loj1;
.super Lni4;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public final e:Lim1;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Lbm4;


# direct methods
.method public constructor <init>(Lim1;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loj1;->f:Z

    .line 7
    iput-boolean v0, p0, Loj1;->g:Z

    .line 9
    iput-object p1, p0, Loj1;->e:Lim1;

    .line 11
    iput-object p2, p0, Loj1;->b:Landroid/app/Activity;

    .line 13
    iput-object p3, p0, Loj1;->c:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iput-object p1, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    const-string p3, "isListView"

    .line 32
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Loj1;->h:Z

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 45
    move-result-object p1

    .line 46
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1, p2}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 51
    move-result-object p1

    .line 52
    const p2, 0x3dcccccd    # 0.1f

    .line 55
    invoke-virtual {p1, p2}, Lhw;->q(F)Lhw;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbm4;

    .line 61
    iput-object p1, p0, Loj1;->i:Lbm4;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Loj1;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lnj1;

    .line 4
    iget-object p1, p0, Loj1;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 13
    iget-object p1, v3, Lnj1;->u:Landroid/widget/TextView;

    .line 15
    iget-object p2, v3, Lmj4;->a:Landroid/view/View;

    .line 17
    iget-object v7, v3, Lnj1;->x:Landroid/widget/CheckBox;

    .line 19
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, v3, Lnj1;->v:Landroid/widget/ImageView;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh16;->i0(Ljava/io/File;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const-string v1, "android.resource"

    .line 44
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v5, p0, Loj1;->i:Lbm4;

    .line 48
    iget-object v10, p0, Loj1;->b:Landroid/app/Activity;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    invoke-static {v10}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v4}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, v4}, Lbm4;->z(Lbm4;)Lbm4;

    .line 93
    move-result-object v4

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lbm4;->I(Lbm4;)Lbm4;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 101
    :goto_1
    move-object v1, p0

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v6, ".apk"

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    const-string v4, "apk:"

    .line 133
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v4, 0x3a

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Lh58;

    .line 161
    invoke-direct {v4, v9, p0, v0, v8}, Lh58;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    new-instance v0, Lg4;

    .line 166
    const/16 v5, 0x19

    .line 168
    invoke-direct {v0, v3, v5}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 171
    invoke-static {p1, v1, v4, v0}, Lzn;->b(Landroid/widget/ImageView;Ljava/lang/String;Lyn;Ljava/lang/Runnable;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, Lh16;->m0(Landroid/content/Context;Ljava/io/File;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    invoke-static {v10}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0, v4}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v6}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v6, :cond_5

    .line 212
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v0, v4}, Lbm4;->z(Lbm4;)Lbm4;

    .line 226
    move-result-object v4

    .line 227
    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, Lbm4;->I(Lbm4;)Lbm4;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_6
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v10, v0}, Lh16;->g0(Landroid/content/Context;Ljava/io/File;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "audio:"

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {p1, v4}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lxn;

    .line 273
    const/4 v5, 0x2

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v1, p0

    .line 276
    invoke-direct/range {v0 .. v6}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 279
    sget-object p0, Lzn;->b:Ljava/util/concurrent/ExecutorService;

    .line 281
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    goto/16 :goto_6

    .line 286
    :cond_7
    move-object v1, p0

    .line 287
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 289
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 302
    invoke-static {p0}, Lh16;->j0(Ljava/io/File;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 308
    const p0, 0x7f080182

    .line 311
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object p0

    .line 315
    goto/16 :goto_5

    .line 317
    :cond_8
    invoke-static {p0}, Lh16;->k0(Ljava/io/File;)Z

    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_9

    .line 323
    const p0, 0x7f080181

    .line 326
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object p0

    .line 330
    goto/16 :goto_5

    .line 332
    :cond_9
    const p0, 0x7f08017d

    .line 335
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object p0

    .line 339
    goto/16 :goto_5

    .line 341
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {p0}, Lh16;->j0(Ljava/io/File;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_b

    .line 351
    const p0, 0x7f080183

    .line 354
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object p0

    .line 358
    goto/16 :goto_5

    .line 360
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_c

    .line 366
    const p0, 0x7f08017c

    .line 369
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    move-result-object p0

    .line 373
    goto/16 :goto_5

    .line 375
    :cond_c
    const-string v4, ".zip"

    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_d

    .line 383
    const p0, 0x7f080185

    .line 386
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 389
    move-result-object p0

    .line 390
    goto/16 :goto_5

    .line 392
    :cond_d
    const-string v4, ".xls"

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_e

    .line 400
    const p0, 0x7f080177

    .line 403
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    move-result-object p0

    .line 407
    goto/16 :goto_5

    .line 409
    :cond_e
    const-string v4, ".pdf"

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 417
    const p0, 0x7f080317

    .line 420
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 423
    move-result-object p0

    .line 424
    goto/16 :goto_5

    .line 426
    :cond_f
    const-string v4, ".doc"

    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 434
    const p0, 0x7f08041a

    .line 437
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    move-result-object p0

    .line 441
    goto/16 :goto_5

    .line 443
    :cond_10
    const-string v4, ".ppt"

    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_11

    .line 451
    const p0, 0x7f08032a

    .line 454
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 457
    move-result-object p0

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_11
    const-string v4, ".txt"

    .line 462
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_12

    .line 468
    const p0, 0x7f0802f8

    .line 471
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    move-result-object p0

    .line 475
    goto/16 :goto_5

    .line 477
    :cond_12
    const-string v4, ".accda"

    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_1b

    .line 485
    const-string v4, ".accdr"

    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_1b

    .line 493
    const-string v4, ".accdt"

    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1b

    .line 501
    const-string v4, ".mdb"

    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_13

    .line 509
    goto/16 :goto_4

    .line 511
    :cond_13
    const-string v4, ".vdx"

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_1a

    .line 519
    const-string v4, ".vsx"

    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_1a

    .line 527
    const-string v4, ".vtx"

    .line 529
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1a

    .line 535
    const-string v4, ".vsd"

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_1a

    .line 543
    const-string v4, ".vss"

    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1a

    .line 551
    const-string v4, ".vst"

    .line 553
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_14

    .line 559
    goto :goto_3

    .line 560
    :cond_14
    const-string v4, ".mpp"

    .line 562
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_15

    .line 568
    const p0, 0x7f080342

    .line 571
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 574
    move-result-object p0

    .line 575
    goto :goto_5

    .line 576
    :cond_15
    const-string v4, ".html"

    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_16

    .line 584
    const p0, 0x7f080122

    .line 587
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    move-result-object p0

    .line 591
    goto :goto_5

    .line 592
    :cond_16
    invoke-static {v10, p0}, Lh16;->g0(Landroid/content/Context;Ljava/io/File;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_17

    .line 598
    const p0, 0x7f080180

    .line 601
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 604
    move-result-object p0

    .line 605
    goto :goto_5

    .line 606
    :cond_17
    invoke-static {v10, p0}, Lh16;->m0(Landroid/content/Context;Ljava/io/File;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_18

    .line 612
    const p0, 0x7f080184

    .line 615
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 618
    move-result-object p0

    .line 619
    goto :goto_5

    .line 620
    :cond_18
    invoke-static {p0}, Lh16;->i0(Ljava/io/File;)Z

    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_19

    .line 626
    const p0, 0x7f08017f

    .line 629
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 632
    move-result-object p0

    .line 633
    goto :goto_5

    .line 634
    :cond_19
    const p0, 0x7f08017e

    .line 637
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 640
    move-result-object p0

    .line 641
    goto :goto_5

    .line 642
    :cond_1a
    :goto_3
    const p0, 0x7f0803dc

    .line 645
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 648
    move-result-object p0

    .line 649
    goto :goto_5

    .line 650
    :cond_1b
    :goto_4
    const p0, 0x7f0800b8

    .line 653
    invoke-virtual {v10, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    move-result-object p0

    .line 657
    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    :goto_6
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 663
    move-result-object p0

    .line 664
    :try_start_0
    invoke-static {p0}, Lh16;->j0(Ljava/io/File;)Z

    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_1c

    .line 670
    const p0, 0x7f13052c

    .line 673
    invoke-virtual {v10, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    move-result-object p0

    .line 677
    goto :goto_8

    .line 678
    :catch_0
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    goto :goto_7

    .line 681
    :cond_1c
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_1d

    .line 691
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->getSize()J

    .line 694
    move-result-wide p0

    .line 695
    invoke-static {v10, p0, p1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 698
    move-result-object p0

    .line 699
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 702
    move-result-object p0

    .line 703
    const p1, 0x7f130505

    .line 706
    invoke-virtual {v10, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    goto :goto_8

    .line 711
    :goto_7
    const-class p1, Lh16;

    .line 713
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    move-result-object p0

    .line 721
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    :cond_1d
    const-string p0, ""

    .line 726
    :goto_8
    iget-object p1, v3, Lnj1;->w:Landroid/widget/TextView;

    .line 728
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-boolean p0, v1, Loj1;->f:Z

    .line 733
    if-eqz p0, :cond_1e

    .line 735
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 738
    goto :goto_9

    .line 739
    :cond_1e
    const/16 p0, 0x8

    .line 741
    invoke-virtual {v7, p0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    :goto_9
    new-instance p0, Lfr2;

    .line 746
    const/16 p1, 0xb

    .line 748
    invoke-direct {p0, v2, p1}, Lfr2;-><init>(Ljava/lang/Object;B)V

    .line 751
    invoke-virtual {v7, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 754
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/FileListEntry;->isSelected()Z

    .line 757
    move-result p0

    .line 758
    invoke-virtual {v7, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 761
    new-instance p0, Lrl;

    .line 763
    invoke-direct {p0, v1, v2, v9}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 766
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    new-instance p0, Llj1;

    .line 771
    invoke-direct {p0, v1, v3, v2}, Llj1;-><init>(Loj1;Lnj1;Lcom/centsol/w10launcher/model/FileListEntry;)V

    .line 774
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 777
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Lmj1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmj1;-><init>(Lni4;B)V

    .line 7
    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p2, p0, Loj1;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    iget-boolean p0, p0, Loj1;->h:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const p0, 0x7f0d0063

    .line 15
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f0d0062

    .line 23
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    new-instance p1, Lnj1;

    .line 29
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 32
    const p2, 0x7f0a0185

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 41
    iput-object p2, p1, Lnj1;->u:Landroid/widget/TextView;

    .line 43
    const p2, 0x7f0a0184

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 52
    iput-object p2, p1, Lnj1;->w:Landroid/widget/TextView;

    .line 54
    const p2, 0x7f0a0183

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    iput-object p2, p1, Lnj1;->v:Landroid/widget/ImageView;

    .line 65
    const p2, 0x7f0a047b

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 74
    const p2, 0x7f0a018a

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/widget/CheckBox;

    .line 83
    iput-object p0, p1, Lnj1;->x:Landroid/widget/CheckBox;

    .line 85
    return-object p1
.end method

.method public final k(Lmj4;)V
    .locals 2

    .line 1
    check-cast p1, Lnj1;

    .line 3
    iget-object p0, p0, Loj1;->b:Landroid/app/Activity;

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lnj1;->v:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lhm4;

    .line 16
    invoke-direct {v1, v0}, Lhm4;-><init>(Landroid/widget/ImageView;)V

    .line 19
    invoke-virtual {p0, v1}, Ljm4;->k(Lli5;)V

    .line 22
    iget-object p0, p1, Lnj1;->v:Landroid/widget/ImageView;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    return-void
.end method
