.class public final Lug5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/view/View;

.field public final s:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final t:Landroid/widget/TextView;

.field public u:Ldesktop/Entity/ViewItem;

.field public v:I

.field public w:I

.field public final x:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lug5;->v:I

    .line 7
    iput v0, p0, Lug5;->w:I

    .line 9
    iput-object p1, p0, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iput-object p2, p0, Lug5;->x:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f0d0040

    .line 22
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lug5;->r:Landroid/view/View;

    .line 28
    const p2, 0x7f0a0339

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lug5;->q:Landroid/widget/LinearLayout;

    .line 39
    const v1, 0x7f0a02bc

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lug5;->y:Landroid/widget/LinearLayout;

    .line 50
    const v1, 0x7f0a02dc

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    const v2, 0x7f0a021b

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lug5;->t:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 3
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 19
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "computer.this.pc"

    .line 5
    const v2, 0x7f130553

    .line 8
    invoke-virtual {v0, v2, v1}, Lug5;->a(ILjava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    new-instance v1, Lhy0;

    .line 18
    invoke-direct {v1, v2}, Lhy0;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 21
    iget-object v0, v1, Lhy0;->s:Ljava/lang/Object;

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljava/text/NumberFormat;

    .line 26
    new-instance v4, Lpd3;

    .line 28
    new-instance v0, Lun0;

    .line 30
    const v5, 0x7f140004

    .line 33
    invoke-direct {v0, v2, v5}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v0, v5}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object v0, v4, Lli4;->s:Ljava/lang/Object;

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lq6;

    .line 45
    const v0, 0x7f13052a

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lq6;->e:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v0

    .line 58
    const v7, 0x7f0d012f

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    const-string v0, "os.arch"

    .line 68
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const v9, 0x7f0a05ed

    .line 75
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 81
    const v10, 0x7f1303dc

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 102
    move-result v0

    .line 103
    const v9, 0x7f0a05a7

    .line 106
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/widget/TextView;

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    const v10, 0x7f1303dd

    .line 123
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    array-length v10, v0

    .line 138
    const/4 v11, 0x1

    .line 139
    if-lez v10, :cond_0

    .line 141
    aget-object v10, v0, v5

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    move v10, v11

    .line 147
    :goto_0
    array-length v12, v0

    .line 148
    if-ge v10, v12, :cond_0

    .line 150
    const-string v12, ", "

    .line 152
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 155
    aget-object v12, v0, v10

    .line 157
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const v9, 0x7f0a0589

    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/TextView;

    .line 176
    const v10, 0x7f1303f2

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 192
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 195
    const-string v9, "activity"

    .line 197
    invoke-virtual {v2, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/app/ActivityManager;

    .line 203
    const/high16 v10, 0x4e800000

    .line 205
    if-eqz v9, :cond_1

    .line 207
    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 210
    const v9, 0x7f0a05f0

    .line 213
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/widget/TextView;

    .line 219
    iget-wide v12, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 221
    long-to-float v12, v12

    .line 222
    div-float/2addr v12, v10

    .line 223
    float-to-double v12, v12

    .line 224
    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    const v13, 0x7f1303f3

    .line 235
    invoke-virtual {v2, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const v9, 0x7f0a0592

    .line 245
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/widget/TextView;

    .line 251
    iget-wide v12, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 253
    long-to-float v0, v12

    .line 254
    div-float/2addr v0, v10

    .line 255
    float-to-double v12, v0

    .line 256
    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    const v12, 0x7f1303d3

    .line 267
    invoke-virtual {v2, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 277
    move-result-object v0

    .line 278
    new-instance v9, Landroid/os/StatFs;

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v9, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 290
    move-result-wide v12

    .line 291
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 294
    move-result-wide v14

    .line 295
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 298
    move-result-wide v16

    .line 299
    mul-long/2addr v14, v12

    .line 300
    long-to-float v0, v14

    .line 301
    div-float/2addr v0, v10

    .line 302
    mul-long v12, v12, v16

    .line 304
    long-to-float v9, v12

    .line 305
    div-float/2addr v9, v10

    .line 306
    const v10, 0x7f0a05cc

    .line 309
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Landroid/widget/TextView;

    .line 315
    float-to-double v12, v0

    .line 316
    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    const v12, 0x7f1303e0

    .line 327
    invoke-virtual {v2, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const v0, 0x7f0a0593

    .line 337
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/TextView;

    .line 343
    float-to-double v9, v9

    .line 344
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    const v10, 0x7f1303d4

    .line 355
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    const v0, 0x7f0a05d5

    .line 365
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 371
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 373
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    const v10, 0x7f1303e2

    .line 380
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    const v0, 0x7f0a05d8

    .line 390
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 396
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 398
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    const v10, 0x7f1303e3

    .line 405
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    const v0, 0x7f0a059c

    .line 415
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/TextView;

    .line 421
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 423
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    const v10, 0x7f1303da

    .line 430
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    const v0, 0x7f0a05b1

    .line 440
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/TextView;

    .line 446
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 448
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    const v10, 0x7f1303de

    .line 455
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const v0, 0x7f0a059b

    .line 465
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/widget/TextView;

    .line 471
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 473
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    const v10, 0x7f1303d9

    .line 480
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    const v0, 0x7f0a058d

    .line 490
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/TextView;

    .line 496
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 498
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 501
    move-result-object v9

    .line 502
    const v10, 0x7f1303d1

    .line 505
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    const v0, 0x7f0a058e

    .line 515
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroid/widget/TextView;

    .line 521
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v9

    .line 527
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 530
    move-result-object v9

    .line 531
    const v10, 0x7f1303d2

    .line 534
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 543
    const v9, 0x7f0a05fc

    .line 546
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Landroid/widget/TextView;

    .line 552
    const v10, 0x7f1303f0

    .line 555
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    const v0, 0x7f0a059e

    .line 569
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/widget/TextView;

    .line 575
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 577
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    const v10, 0x7f1303db

    .line 584
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 593
    new-instance v9, Ljava/io/FileReader;

    .line 595
    const-string v10, "/proc/version"

    .line 597
    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 603
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 610
    if-eqz v9, :cond_2

    .line 612
    const-string v0, "\\s+"

    .line 614
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    array-length v9, v0

    .line 619
    const/4 v10, 0x3

    .line 620
    if-lt v9, v10, :cond_2

    .line 622
    const/4 v9, 0x2

    .line 623
    aget-object v0, v0, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    goto :goto_1

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    :cond_2
    const-string v0, "os.version"

    .line 632
    const-string v9, "Unknown"

    .line 634
    invoke-static {v0, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    :goto_1
    const v9, 0x7f0a05cf

    .line 641
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Landroid/widget/TextView;

    .line 647
    const v10, 0x7f1303e1

    .line 650
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    const v0, 0x7f0a05f4

    .line 664
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/widget/TextView;

    .line 670
    invoke-static {v2, v5}, Lh16;->O(Landroid/app/Activity;Z)I

    .line 673
    move-result v9

    .line 674
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v9

    .line 678
    invoke-static {v2, v11}, Lh16;->O(Landroid/app/Activity;Z)I

    .line 681
    move-result v10

    .line 682
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v10

    .line 686
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 689
    move-result-object v9

    .line 690
    const v10, 0x7f1303e7

    .line 693
    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-static {v2}, Lh16;->V0(Lcom/centsol/w10launcher/activity/MainActivity;)D

    .line 703
    move-result-wide v9

    .line 704
    const-wide/16 v12, 0x0

    .line 706
    cmpl-double v0, v9, v12

    .line 708
    const/16 v9, 0x8

    .line 710
    const v10, 0x7f0a05fa

    .line 713
    if-lez v0, :cond_3

    .line 715
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroid/widget/TextView;

    .line 721
    invoke-static {v2}, Lh16;->V0(Lcom/centsol/w10launcher/activity/MainActivity;)D

    .line 724
    move-result-wide v12

    .line 725
    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 728
    move-result-object v3

    .line 729
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    const v10, 0x7f1303e8

    .line 736
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    goto :goto_2

    .line 744
    :cond_3
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 758
    move-result-object v0

    .line 759
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 761
    const/16 v10, 0x78

    .line 763
    if-eq v3, v10, :cond_9

    .line 765
    const/16 v10, 0xa0

    .line 767
    if-eq v3, v10, :cond_8

    .line 769
    const/16 v10, 0xf0

    .line 771
    if-eq v3, v10, :cond_7

    .line 773
    const/16 v10, 0x140

    .line 775
    if-eq v3, v10, :cond_6

    .line 777
    const/16 v10, 0x1e0

    .line 779
    if-eq v3, v10, :cond_5

    .line 781
    const/16 v10, 0x280

    .line 783
    if-eq v3, v10, :cond_4

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 792
    const-string v10, " dpi"

    .line 794
    invoke-static {v0, v10, v3}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    goto :goto_3

    .line 799
    :cond_4
    const-string v0, "XXXHDPI (~640 dpi)"

    .line 801
    goto :goto_3

    .line 802
    :cond_5
    const-string v0, "XXHDPI (~480 dpi)"

    .line 804
    goto :goto_3

    .line 805
    :cond_6
    const-string v0, "XHDPI (~320 dpi)"

    .line 807
    goto :goto_3

    .line 808
    :cond_7
    const-string v0, "HDPI (~240 dpi)"

    .line 810
    goto :goto_3

    .line 811
    :cond_8
    const-string v0, "MDPI (~160 dpi)"

    .line 813
    goto :goto_3

    .line 814
    :cond_9
    const-string v0, "LDPI (~120 dpi)"

    .line 816
    :goto_3
    const v3, 0x7f0a05b7

    .line 819
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Landroid/widget/TextView;

    .line 825
    const v10, 0x7f1303e6

    .line 828
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    const-string v0, "window"

    .line 841
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Landroid/view/WindowManager;

    .line 847
    if-eqz v0, :cond_a

    .line 849
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 856
    move-result v0

    .line 857
    const v3, 0x7f0a05f2

    .line 860
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Landroid/widget/TextView;

    .line 866
    float-to-int v0, v0

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v0

    .line 871
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    const v10, 0x7f1303e5

    .line 878
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_a
    const v0, 0x7f0a0594

    .line 888
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    move-result-object v0

    .line 892
    move-object v3, v0

    .line 893
    check-cast v3, Landroid/widget/TextView;

    .line 895
    const-string v10, "com.android.internal.os.PowerProfile"

    .line 897
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 900
    move-result-object v0

    .line 901
    const-class v12, Landroid/content/Context;

    .line 903
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 906
    move-result-object v12

    .line 907
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 910
    move-result-object v0

    .line 911
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 914
    move-result-object v12

    .line 915
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 919
    goto :goto_4

    .line 920
    :catch_1
    move-exception v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 924
    :goto_4
    :try_start_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 927
    move-result-object v0

    .line 928
    const-string v10, "getAveragePower"

    .line 930
    const-class v12, Ljava/lang/String;

    .line 932
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 939
    move-result-object v0

    .line 940
    const-string v10, "battery.capacity"

    .line 942
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Double;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 955
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 956
    double-to-float v0, v12

    .line 957
    goto :goto_5

    .line 958
    :catch_2
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 962
    const/high16 v0, -0x40800000    # -1.0f

    .line 964
    :goto_5
    float-to-int v0, v0

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v0

    .line 969
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    const v8, 0x7f1303d5

    .line 976
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    const-string v0, "batterymanager"

    .line 985
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Landroid/os/BatteryManager;

    .line 991
    const v3, 0x7f0a0595

    .line 994
    const/4 v8, 0x4

    .line 995
    if-eqz v0, :cond_b

    .line 997
    invoke-virtual {v0, v11}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1000
    invoke-virtual {v0, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Landroid/widget/TextView;

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v0

    .line 1014
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    const v10, 0x7f1303d7

    .line 1021
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    goto :goto_6

    .line 1029
    :cond_b
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Landroid/widget/TextView;

    .line 1035
    const v3, 0x7f1303d6

    .line 1038
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    :goto_6
    const-string v0, "sensor"

    .line 1047
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1053
    if-eqz v0, :cond_15

    .line 1055
    const/4 v3, -0x1

    .line 1056
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 1059
    move-result-object v3

    .line 1060
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1062
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1064
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1070
    move-result v3

    .line 1071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    move-result-object v3

    .line 1075
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1078
    move-result-object v3

    .line 1079
    const v13, 0x7f1303f1

    .line 1082
    invoke-virtual {v2, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    const-string v3, "\n"

    .line 1091
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    move-result-object v3

    .line 1098
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1104
    move-result-object v3

    .line 1105
    if-eqz v3, :cond_c

    .line 1107
    move v3, v11

    .line 1108
    goto :goto_7

    .line 1109
    :cond_c
    move v3, v5

    .line 1110
    :goto_7
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1113
    move-result-object v8

    .line 1114
    if-eqz v8, :cond_d

    .line 1116
    move v8, v11

    .line 1117
    goto :goto_8

    .line 1118
    :cond_d
    move v8, v5

    .line 1119
    :goto_8
    invoke-virtual {v0, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1122
    move-result-object v9

    .line 1123
    if-eqz v9, :cond_e

    .line 1125
    move v9, v11

    .line 1126
    goto :goto_9

    .line 1127
    :cond_e
    move v9, v5

    .line 1128
    :goto_9
    const/4 v12, 0x5

    .line 1129
    invoke-virtual {v0, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_f

    .line 1135
    move v0, v11

    .line 1136
    goto :goto_a

    .line 1137
    :cond_f
    move v0, v5

    .line 1138
    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1141
    move-result-object v12

    .line 1142
    const-string v13, "android.hardware.fingerprint"

    .line 1144
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1147
    move-result v12

    .line 1148
    const-string v13, " "

    .line 1150
    const-string v14, "\u2022 "

    .line 1152
    if-eqz v3, :cond_10

    .line 1154
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const v3, 0x7f13049c

    .line 1160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    :cond_10
    if-eqz v8, :cond_11

    .line 1172
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    const v3, 0x7f13049e

    .line 1178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_11
    if-eqz v9, :cond_12

    .line 1190
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    const v3, 0x7f1304a0

    .line 1196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_12
    if-eqz v0, :cond_13

    .line 1208
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    const v0, 0x7f13049f

    .line 1214
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    :cond_13
    if-eqz v12, :cond_14

    .line 1226
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    const v0, 0x7f13049d

    .line 1232
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    :cond_14
    const v0, 0x7f0a05fe

    .line 1242
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Landroid/widget/TextView;

    .line 1248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1258
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1261
    move-result-object v0

    .line 1262
    const v3, 0x7f130398

    .line 1265
    if-eqz v0, :cond_16

    .line 1267
    const v8, 0x7f130067

    .line 1270
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1273
    move-result-object v8

    .line 1274
    goto :goto_b

    .line 1275
    :cond_16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1278
    move-result-object v8

    .line 1279
    :goto_b
    const v9, 0x7f130186

    .line 1282
    if-eqz v0, :cond_17

    .line 1284
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_17

    .line 1290
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1293
    move-result-object v8

    .line 1294
    :cond_17
    const v0, 0x7f0a059a

    .line 1297
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroid/widget/TextView;

    .line 1303
    const v10, 0x7f1303d8

    .line 1306
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1309
    move-result-object v8

    .line 1310
    invoke-virtual {v2, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    move-result-object v8

    .line 1314
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1320
    move-result-object v0

    .line 1321
    const-string v8, "wifi"

    .line 1323
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1329
    const v8, 0x7f13015e

    .line 1332
    if-eqz v0, :cond_18

    .line 1334
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_18

    .line 1340
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_c

    .line 1345
    :cond_18
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    move-result-object v0

    .line 1349
    :goto_c
    const v10, 0x7f0a061d

    .line 1352
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1355
    move-result-object v10

    .line 1356
    check-cast v10, Landroid/widget/TextView;

    .line 1358
    const v12, 0x7f1303f4

    .line 1361
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v2, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    const-string v0, "location"

    .line 1374
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Landroid/location/LocationManager;

    .line 1380
    if-eqz v0, :cond_19

    .line 1382
    const-string v10, "gps"

    .line 1384
    invoke-virtual {v0, v10}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_19

    .line 1390
    goto :goto_d

    .line 1391
    :cond_19
    move v11, v5

    .line 1392
    :goto_d
    const v0, 0x7f0a05c7

    .line 1395
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Landroid/widget/TextView;

    .line 1401
    if-eqz v11, :cond_1a

    .line 1403
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1406
    move-result-object v10

    .line 1407
    goto :goto_e

    .line 1408
    :cond_1a
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1411
    move-result-object v10

    .line 1412
    :goto_e
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1415
    move-result-object v10

    .line 1416
    const v11, 0x7f1303df

    .line 1419
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    move-result-object v10

    .line 1423
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1c

    .line 1432
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_1b

    .line 1438
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    move-result-object v0

    .line 1442
    goto :goto_f

    .line 1443
    :cond_1b
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_f

    .line 1448
    :cond_1c
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    :goto_f
    const v3, 0x7f0a05dc

    .line 1455
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, Landroid/widget/TextView;

    .line 1461
    const v8, 0x7f1303e4

    .line 1464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iput-object v7, v6, Lq6;->s:Landroid/view/View;

    .line 1477
    iput-boolean v5, v6, Lq6;->m:Z

    .line 1479
    const v0, 0x7f0803ba

    .line 1482
    iput v0, v6, Lq6;->c:I

    .line 1484
    new-instance v0, Lv80;

    .line 1486
    const/16 v3, 0x11

    .line 1488
    invoke-direct {v0, v3}, Lv80;-><init>(B)V

    .line 1491
    const v3, 0x104000a

    .line 1494
    invoke-virtual {v4, v3, v0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1497
    invoke-virtual {v4}, Lpd3;->i()Lu6;

    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v2, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 1504
    new-instance v2, Lzl;

    .line 1506
    const/16 v3, 0x12

    .line 1508
    invoke-direct {v2, v1, v3}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 1511
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1514
    return-void

    .line 1515
    :cond_1d
    const-string v1, "computer.recycle.bin"

    .line 1517
    const v3, 0x7f130449

    .line 1520
    invoke-virtual {v0, v3, v1}, Lug5;->a(ILjava/lang/String;)Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1e

    .line 1526
    new-instance v0, Lk43;

    .line 1528
    const/16 v1, 0xc

    .line 1530
    invoke-direct {v0, v2, v1}, Lk43;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 1533
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 1536
    move-result-object v1

    .line 1537
    new-instance v2, Ljava/lang/Thread;

    .line 1539
    new-instance v3, Lie2;

    .line 1541
    const/16 v4, 0x13

    .line 1543
    invoke-direct {v3, v0, v1, v4}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1546
    const-string v0, "recycle_bin_properties"

    .line 1548
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1554
    :cond_1e
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lug5;->v:I

    .line 13
    iget-object v2, p0, Lug5;->q:Landroid/widget/LinearLayout;

    .line 15
    iget-object v3, p0, Lug5;->x:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 17
    iget-object v4, p0, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    if-ltz v1, :cond_0

    .line 23
    new-instance p1, Lzp5;

    .line 25
    iget-object p0, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 27
    invoke-direct {p1, v4, p0, v3}, Lzp5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 30
    invoke-virtual {p1}, Lzp5;->d()V

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-virtual {v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lug5;->w:I

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v0, v1, :cond_1

    .line 55
    if-ltz v1, :cond_1

    .line 57
    iget-object p0, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 59
    invoke-static {v5, v4, v3, p0}, Lxp5;->a(Lyv3;Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;Ldesktop/Entity/ViewItem;)V

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-virtual {v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, -0x1

    .line 80
    if-eq v0, v1, :cond_a

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    const-string v0, ""

    .line 94
    const v1, 0x7f130291

    .line 97
    const-string v6, "launcher_app_locked"

    .line 99
    if-eqz p1, :cond_8

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eq p1, v7, :cond_7

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq p1, v0, :cond_3

    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq p1, v0, :cond_2

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lug5;->b()V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_3
    const-string p1, "computer.recycle.bin"

    .line 119
    const v5, 0x7f130449

    .line 122
    invoke-virtual {p0, v5, p1}, Lug5;->a(ILjava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 135
    move-result-object p0

    .line 136
    const/4 p1, 0x0

    .line 137
    if-eqz p0, :cond_4

    .line 139
    array-length p0, p0

    .line 140
    if-lez p0, :cond_4

    .line 142
    new-instance p0, Ldo5;

    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-direct {p0, v4, v3, v1}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    new-instance v5, Lpd3;

    .line 150
    new-instance v6, Lun0;

    .line 152
    const v7, 0x7f140004

    .line 155
    invoke-direct {v6, v4, v7}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 158
    invoke-direct {v5, v6, p1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 161
    iget-object v6, v5, Lli4;->s:Ljava/lang/Object;

    .line 163
    check-cast v6, Lq6;

    .line 165
    const v7, 0x7f13017d

    .line 168
    invoke-virtual {v5, v7}, Lpd3;->P(I)V

    .line 171
    const v7, 0x7f130142

    .line 174
    iget-object v8, v6, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 176
    invoke-virtual {v8, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v6, Lq6;->g:Ljava/lang/CharSequence;

    .line 182
    const v7, 0x7f080351

    .line 185
    iput v7, v6, Lq6;->c:I

    .line 187
    iput-boolean p1, v6, Lq6;->m:Z

    .line 189
    const p1, 0x7f1305ff

    .line 192
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    new-instance v6, Lw80;

    .line 198
    invoke-direct {v6, p0, v0}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 201
    invoke-virtual {v5, p1, v6}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 204
    const p1, 0x7f13038e

    .line 207
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lv80;

    .line 213
    invoke-direct {v0, v1}, Lv80;-><init>(B)V

    .line 216
    invoke-virtual {v5, p1, v0}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 219
    invoke-virtual {v5}, Lpd3;->i()Lu6;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {v4, p1}, Lx41;->b(Landroid/content/Context;Landroid/app/Dialog;)Z

    .line 226
    new-instance v0, Lzl;

    .line 228
    invoke-direct {v0, p0, v1}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_a

    .line 242
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_a

    .line 248
    const p0, 0x7f13044a

    .line 251
    invoke-static {v4, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 258
    goto :goto_0

    .line 259
    :cond_5
    const-string p1, "computer.this.pc"

    .line 261
    const v0, 0x7f130553

    .line 264
    invoke-virtual {p0, v0, p1}, Lug5;->a(ILjava/lang/String;)Z

    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 270
    invoke-virtual {p0}, Lug5;->b()V

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    invoke-virtual {p0, v1, v6}, Lug5;->a(ILjava/lang/String;)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 280
    iget-object p1, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 282
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 285
    move-result p1

    .line 286
    new-instance v0, Lp67;

    .line 288
    const/16 v1, 0x17

    .line 290
    invoke-direct {v0, p0, v1}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 293
    const-string p0, "Locked Apps"

    .line 295
    invoke-static {p1, v0, v4, p0}, Lt16;->k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 298
    goto :goto_0

    .line 299
    :cond_7
    iget-object p1, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 301
    invoke-virtual {v3, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->c(Ldesktop/Entity/ViewItem;)V

    .line 304
    iget-object p1, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 306
    iget-object p1, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 308
    invoke-virtual {v4, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->Y2(Ljava/lang/String;)V

    .line 311
    iget-object p0, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 313
    const-string p1, "AppEmpty"

    .line 315
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 319
    iput-object v5, p0, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 321
    goto :goto_0

    .line 322
    :cond_8
    invoke-virtual {p0, v1, v6}, Lug5;->a(ILjava/lang/String;)Z

    .line 325
    move-result p1

    .line 326
    iget-object p0, p0, Lug5;->u:Ldesktop/Entity/ViewItem;

    .line 328
    if-eqz p1, :cond_9

    .line 330
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 332
    invoke-virtual {v3, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 335
    goto :goto_0

    .line 336
    :cond_9
    new-instance v5, Lcom/centsol/w10launcher/model/Attributes;

    .line 338
    iget-object v6, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 340
    iget-object v9, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const v8, 0x7f0803cd

    .line 347
    invoke-direct/range {v5 .. v10}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 350
    invoke-virtual {v4, v5, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 353
    :cond_a
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 356
    invoke-virtual {v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 359
    return-void
.end method
