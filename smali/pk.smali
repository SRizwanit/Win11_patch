.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/view/View;

.field public final s:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final t:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final u:Landroid/widget/TextView;

.field public v:Ldesktop/Entity/ViewItem;

.field public final w:Lyv3;

.field public final x:Z

.field public final y:Z

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ZLcom/centsol/w10launcher/activity/MainActivity;ZLcom/centsol/w10launcher/home/HomeScreenView;Lyv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpk;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-boolean p1, p0, Lpk;->y:Z

    .line 8
    iput-boolean p3, p0, Lpk;->x:Z

    .line 10
    iput-object p4, p0, Lpk;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 12
    iput-object p5, p0, Lpk;->w:Lyv3;

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    const p4, 0x7f0d0040

    .line 23
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpk;->r:Landroid/view/View;

    .line 29
    const p2, 0x7f0a0339

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lpk;->q:Landroid/widget/LinearLayout;

    .line 40
    const p3, 0x7f0a02bc

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/LinearLayout;

    .line 49
    iput-object p3, p0, Lpk;->z:Landroid/widget/LinearLayout;

    .line 51
    const p3, 0x7f0a02dc

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/LinearLayout;

    .line 60
    const p4, 0x7f0a021b

    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 69
    iput-object p1, p0, Lpk;->u:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const/4 p0, -0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ldesktop/Entity/ViewItem;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 7
    iget-object v2, v1, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lpk;->u:Landroid/widget/TextView;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v1, v1, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, v0, Lpk;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 37
    const/4 v4, 0x0

    .line 38
    const v5, 0x7f1300b6

    .line 41
    const v6, 0x7f13044e

    .line 44
    const v9, 0x7f13009e

    .line 47
    const v10, 0x7f130576

    .line 50
    const v11, 0x7f130455

    .line 53
    const v12, 0x7f1303b1

    .line 56
    const v14, 0x7f0803d0

    .line 59
    const v15, 0x7f08035b

    .line 62
    const v16, 0x7f080197

    .line 65
    const/16 p1, 0x1

    .line 67
    const/4 v3, 0x6

    .line 68
    const v17, 0x7f080130

    .line 71
    const/4 v7, 0x5

    .line 72
    const/16 v18, 0x4

    .line 74
    const/16 v19, 0x3

    .line 76
    const/16 v20, 0x2

    .line 78
    const v21, 0x7f080354

    .line 81
    iget-boolean v8, v0, Lpk;->y:Z

    .line 83
    if-nez v8, :cond_1

    .line 85
    invoke-static {v2}, Lkw5;->C(Landroid/content/Context;)Z

    .line 88
    move-result v22

    .line 89
    if-eqz v22, :cond_1

    .line 91
    const/4 v8, 0x7

    .line 92
    const v22, 0x7f0803b7

    .line 95
    new-array v13, v8, [I

    .line 97
    aput v16, v13, v4

    .line 99
    aput v15, v13, p1

    .line 101
    aput v21, v13, v20

    .line 103
    aput v14, v13, v19

    .line 105
    aput v22, v13, v18

    .line 107
    aput v17, v13, v7

    .line 109
    const v14, 0x7f08035f

    .line 112
    aput v14, v13, v3

    .line 114
    new-array v8, v8, [Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v8, v4

    .line 122
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v8, p1

    .line 128
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v8, v20

    .line 134
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v8, v19

    .line 140
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v8, v18

    .line 146
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v8, v7

    .line 152
    const v5, 0x7f130560

    .line 155
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v8, v3

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_1
    const v22, 0x7f0803b7

    .line 166
    if-nez v8, :cond_2

    .line 168
    new-array v13, v3, [I

    .line 170
    aput v16, v13, v4

    .line 172
    aput v15, v13, p1

    .line 174
    aput v21, v13, v20

    .line 176
    aput v14, v13, v19

    .line 178
    aput v22, v13, v18

    .line 180
    aput v17, v13, v7

    .line 182
    new-array v8, v3, [Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v8, v4

    .line 190
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v8, p1

    .line 196
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v8, v20

    .line 202
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v8, v19

    .line 208
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v8, v18

    .line 214
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v8, v7

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object v8, v0, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 223
    iget-boolean v8, v8, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 225
    if-eqz v8, :cond_3

    .line 227
    iget-boolean v8, v0, Lpk;->x:Z

    .line 229
    if-eqz v8, :cond_3

    .line 231
    new-array v13, v7, [I

    .line 233
    aput v16, v13, v4

    .line 235
    aput v15, v13, p1

    .line 237
    const v3, 0x7f0803d1

    .line 240
    aput v3, v13, v20

    .line 242
    aput v14, v13, v19

    .line 244
    aput v22, v13, v18

    .line 246
    new-array v8, v7, [Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v8, v4

    .line 254
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v8, p1

    .line 260
    const v3, 0x7f130577

    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v8, v20

    .line 269
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v8, v19

    .line 275
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v8, v18

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    new-array v13, v3, [I

    .line 284
    aput v16, v13, v4

    .line 286
    aput v15, v13, p1

    .line 288
    aput v21, v13, v20

    .line 290
    aput v14, v13, v19

    .line 292
    aput v22, v13, v18

    .line 294
    aput v17, v13, v7

    .line 296
    new-array v8, v3, [Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v8, v4

    .line 304
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v8, p1

    .line 310
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v8, v20

    .line 316
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v8, v19

    .line 322
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v8, v18

    .line 328
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v8, v7

    .line 334
    :goto_1
    move v3, v4

    .line 335
    :goto_2
    array-length v5, v8

    .line 336
    if-ge v3, v5, :cond_4

    .line 338
    new-instance v5, Ldesktop/Entity/MenuItem;

    .line 340
    invoke-direct {v5}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 343
    aget-object v6, v8, v3

    .line 345
    iput-object v6, v5, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 347
    aget v6, v13, v3

    .line 349
    iput v6, v5, Ldesktop/Entity/MenuItem;->icon:I

    .line 351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    move v3, v4

    .line 358
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v5

    .line 362
    if-ge v3, v5, :cond_6

    .line 364
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v6

    .line 372
    add-int/lit8 v6, v6, -0x1

    .line 374
    const/4 v7, 0x0

    .line 375
    if-ge v3, v6, :cond_5

    .line 377
    const v6, 0x7f0d00c1

    .line 380
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    move-result-object v5

    .line 384
    goto :goto_4

    .line 385
    :cond_5
    const v6, 0x7f0d009a

    .line 388
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 391
    move-result-object v5

    .line 392
    :goto_4
    const v6, 0x7f0a021c

    .line 395
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/widget/TextView;

    .line 401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ldesktop/Entity/MenuItem;

    .line 407
    iget-object v7, v7, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 409
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    const v6, 0x7f0a0219

    .line 415
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ldesktop/Entity/MenuItem;

    .line 425
    iget v7, v7, Ldesktop/Entity/MenuItem;->icon:I

    .line 427
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430
    iget-object v6, v0, Lpk;->q:Landroid/widget/LinearLayout;

    .line 432
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 447
    goto :goto_3

    .line 448
    :cond_6
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpk;->r:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 11
    int-to-float p1, p2

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 15
    iget-object p1, p0, Lpk;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 17
    invoke-static {p1}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-static {p1}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-static {p1}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-static {p1}, Lkw5;->G(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    iget-object p2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 47
    iget v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 49
    iget p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 51
    iget-object p0, p0, Lpk;->z:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {p0, p2, v0, v1, p1}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 56
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    iget-object v3, v1, Lpk;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 16
    iget-object v5, v1, Lpk;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    if-eq v0, v2, :cond_e

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const-string v2, ""

    .line 32
    iget-object v9, v1, Lpk;->w:Lyv3;

    .line 34
    iget-boolean v4, v1, Lpk;->y:Z

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    goto/16 :goto_8

    .line 42
    :pswitch_0
    new-instance v0, Lzp5;

    .line 44
    iget-object v2, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 46
    invoke-direct {v0, v5, v2, v3}, Lzp5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 49
    invoke-virtual {v0}, Lzp5;->d()V

    .line 52
    goto/16 :goto_8

    .line 54
    :pswitch_1
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 56
    if-eqz v4, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_0
    invoke-static {v9, v5, v3, v0}, Lxp5;->a(Lyv3;Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;Ldesktop/Entity/ViewItem;)V

    .line 63
    goto/16 :goto_8

    .line 65
    :pswitch_2
    invoke-static {v5}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    iget-object v0, v5, Lcom/centsol/w10launcher/activity/MainActivity;->p2:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v5}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    :goto_1
    new-instance v7, La66;

    .line 103
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 105
    invoke-direct {v7, v5, v0}, La66;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;)V

    .line 108
    invoke-static {v5}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    move v8, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v8, v6

    .line 117
    :goto_2
    if-eqz v8, :cond_3

    .line 119
    const-string v0, "theme_prefs"

    .line 121
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v0

    .line 125
    const-string v9, "local_launcher_theme_icons"

    .line 127
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-string v0, "launcher_icon_pack"

    .line 134
    invoke-static {v5, v0, v2}, Lmv0;->j(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_9

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iput-object v4, v7, La66;->s:Ljava/lang/Object;

    .line 151
    const-string v4, ","

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    array-length v9, v4

    .line 158
    move v10, v6

    .line 159
    :goto_4
    if-ge v10, v9, :cond_6

    .line 161
    aget-object v0, v4, v10

    .line 163
    if-eqz v8, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_5

    .line 175
    iget-object v11, v7, La66;->s:Ljava/lang/Object;

    .line 177
    check-cast v11, Ljava/util/ArrayList;

    .line 179
    new-instance v12, Lcom/centsol/w10launcher/model/ChangeAppIcon;

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v12, v0, v6}, Lcom/centsol/w10launcher/model/ChangeAppIcon;-><init>(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    iget-object v11, v7, La66;->u:Ljava/lang/Object;

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 196
    if-eqz v11, :cond_5

    .line 198
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_5

    .line 204
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    move-result-object v11

    .line 208
    invoke-static {v5}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 215
    move-result-object v11

    .line 216
    const-string v12, "drawable"

    .line 218
    invoke-static {v5}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v11, v0, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-result v11

    .line 226
    if-lez v11, :cond_5

    .line 228
    iget-object v12, v7, La66;->s:Ljava/lang/Object;

    .line 230
    check-cast v12, Ljava/util/ArrayList;

    .line 232
    new-instance v13, Lcom/centsol/w10launcher/model/ChangeAppIcon;

    .line 234
    invoke-direct {v13, v0, v11}, Lcom/centsol/w10launcher/model/ChangeAppIcon;-><init>(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    move v12, v6

    .line 254
    :goto_6
    iget-object v2, v7, La66;->s:Ljava/lang/Object;

    .line 256
    check-cast v2, Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v2

    .line 262
    if-ge v12, v2, :cond_8

    .line 264
    iget-object v2, v7, La66;->s:Ljava/lang/Object;

    .line 266
    check-cast v2, Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/centsol/w10launcher/model/ChangeAppIcon;

    .line 274
    iget v11, v2, Lcom/centsol/w10launcher/model/ChangeAppIcon;->resId:I

    .line 276
    iget-object v13, v2, Lcom/centsol/w10launcher/model/ChangeAppIcon;->themResIdName:Ljava/lang/String;

    .line 278
    if-nez v11, :cond_7

    .line 280
    new-instance v9, Lrd2;

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v14, v13

    .line 285
    invoke-direct/range {v9 .. v14}, Lrd2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    new-instance v9, Lrd2;

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-direct/range {v9 .. v14}, Lrd2;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    new-instance v2, Lx02;

    .line 304
    new-instance v4, Lo80;

    .line 306
    invoke-direct {v4, v7, v8}, Lo80;-><init>(Ljava/lang/Object;Z)V

    .line 309
    invoke-direct {v2, v5, v0, v4}, Lx02;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Lsd2;)V

    .line 312
    iget-object v0, v2, Lx02;->r:Ljava/lang/Object;

    .line 314
    check-cast v0, Landroid/app/Dialog;

    .line 316
    new-instance v2, Ly;

    .line 318
    const/16 v4, 0x9

    .line 320
    invoke-direct {v2, v7, v4}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 323
    new-instance v4, Lnd2;

    .line 325
    invoke-direct {v4, v2, v6}, Lnd2;-><init>(Ljava/lang/Object;B)V

    .line 328
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_f

    .line 337
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_f

    .line 343
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 346
    goto/16 :goto_8

    .line 348
    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_f

    .line 354
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_f

    .line 360
    const v0, 0x7f13005d

    .line 363
    invoke-static {v5, v0, v4}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    goto/16 :goto_8

    .line 372
    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 378
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_f

    .line 384
    const v0, 0x7f13005e

    .line 387
    invoke-static {v5, v0, v5, v4}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 390
    goto/16 :goto_8

    .line 392
    :pswitch_3
    new-instance v6, Lcom/centsol/w10launcher/model/AppDetail;

    .line 394
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 396
    iget-wide v11, v0, Ldesktop/Entity/ViewItem;->mID:J

    .line 398
    iget-object v13, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 400
    iget-object v14, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 402
    iget-object v15, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 404
    iget-object v2, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 406
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 408
    iget-boolean v7, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 410
    iget-boolean v0, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 412
    move/from16 v19, v0

    .line 414
    move-object/from16 v16, v2

    .line 416
    move/from16 v17, v4

    .line 418
    move-object v10, v6

    .line 419
    move/from16 v18, v7

    .line 421
    invoke-direct/range {v10 .. v19}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 424
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 426
    iget-boolean v2, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 428
    if-nez v2, :cond_b

    .line 430
    iput-object v6, v5, Lcom/centsol/w10launcher/activity/MainActivity;->O5:Lcom/centsol/w10launcher/model/AppDetail;

    .line 432
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 434
    invoke-virtual {v5, v0, v9}, Lcom/centsol/w10launcher/activity/MainActivity;->d4(Ljava/lang/String;Lyv3;)V

    .line 437
    goto/16 :goto_8

    .line 439
    :cond_b
    new-instance v4, Ld6;

    .line 441
    const/4 v7, -0x1

    .line 442
    const-string v8, "uninstall_app"

    .line 444
    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 447
    invoke-virtual {v4}, Ld6;->M()V

    .line 450
    goto/16 :goto_8

    .line 452
    :pswitch_4
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 454
    iget-boolean v2, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 456
    if-eqz v2, :cond_c

    .line 458
    iget-boolean v2, v1, Lpk;->x:Z

    .line 460
    if-eqz v2, :cond_c

    .line 462
    new-instance v6, Lcom/centsol/w10launcher/model/AppDetail;

    .line 464
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 466
    iget-wide v11, v0, Ldesktop/Entity/ViewItem;->mID:J

    .line 468
    iget-object v13, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 470
    iget-object v14, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 472
    iget-object v15, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 474
    iget-object v2, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 476
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 478
    iget-boolean v7, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 480
    iget-boolean v0, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 482
    move/from16 v19, v0

    .line 484
    move-object/from16 v16, v2

    .line 486
    move/from16 v17, v4

    .line 488
    move-object v10, v6

    .line 489
    move/from16 v18, v7

    .line 491
    invoke-direct/range {v10 .. v19}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 494
    new-instance v4, Ld6;

    .line 496
    const/4 v7, -0x1

    .line 497
    const-string v8, "unlock_app"

    .line 499
    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 502
    invoke-virtual {v4}, Ld6;->M()V

    .line 505
    goto :goto_8

    .line 506
    :cond_c
    if-nez v4, :cond_d

    .line 508
    invoke-virtual {v3, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->c(Ldesktop/Entity/ViewItem;)V

    .line 511
    :cond_d
    new-instance v0, Ljava/lang/Thread;

    .line 513
    new-instance v2, Lg4;

    .line 515
    const/4 v4, 0x5

    .line 516
    invoke-direct {v2, v1, v4}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 519
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 522
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 525
    goto :goto_8

    .line 526
    :pswitch_5
    new-instance v0, Lry;

    .line 528
    iget-object v2, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 530
    invoke-direct {v0, v5, v2, v3, v6}, Lry;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;Z)V

    .line 533
    invoke-virtual {v0}, Lry;->n()V

    .line 536
    goto :goto_8

    .line 537
    :pswitch_6
    new-instance v7, Lcom/centsol/w10launcher/model/Attributes;

    .line 539
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 541
    iget-object v8, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 543
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 545
    iget-object v11, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 547
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 549
    iget-boolean v14, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 551
    iget-boolean v15, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 553
    const/4 v10, 0x1

    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-direct/range {v7 .. v15}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 558
    invoke-virtual {v5, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 561
    goto :goto_8

    .line 562
    :cond_e
    iget-object v0, v1, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 564
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 566
    const-string v2, "package:"

    .line 568
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 570
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 572
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    const/high16 v6, 0x10000000

    .line 577
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 599
    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    goto :goto_8

    .line 603
    :catch_1
    new-instance v0, Landroid/content/Intent;

    .line 605
    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 607
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_f
    :goto_8
    iget-object v0, v1, Lpk;->q:Landroid/widget/LinearLayout;

    .line 615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 618
    invoke-virtual {v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 621
    return-void

    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
