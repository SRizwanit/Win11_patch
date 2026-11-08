.class public final synthetic Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmc5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmc5;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkc5;->q:B

    iput-object p1, p0, Lkc5;->r:Lmc5;

    iput-object p2, p0, Lkc5;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lkc5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lkc5;->q:B

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, p0, Lkc5;->t:Z

    .line 12
    iget-object v7, p0, Lkc5;->s:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lkc5;->r:Lmc5;

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, v7, p1}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean v3, p0, Lmc5;->A0:Z

    .line 30
    iget-object v7, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 32
    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v7, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    if-eqz v7, :cond_1

    .line 41
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_1
    :try_start_0
    new-instance v7, Lf27;

    .line 46
    invoke-direct {v7, v2}, Lf27;-><init>(B)V

    .line 49
    const-class v2, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 51
    new-instance v8, Lnw5;

    .line 53
    invoke-direct {v8, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 56
    invoke-virtual {v7, p1, v8}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 62
    if-eqz p1, :cond_9

    .line 64
    iget-boolean v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->success:Z

    .line 66
    if-eqz v2, :cond_9

    .line 68
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 70
    if-eqz v2, :cond_9

    .line 72
    if-nez v6, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lni4;->c()V

    .line 96
    :cond_2
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 104
    if-nez v6, :cond_4

    .line 106
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_3
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_4
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_6
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_7
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget v0, p0, Lmc5;->z0:I

    .line 144
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    iput v0, p0, Lmc5;->z0:I

    .line 153
    iget-object p1, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    move-result p1

    .line 159
    if-ge p1, v1, :cond_8

    .line 161
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 163
    :cond_8
    invoke-virtual {p0}, Lmc5;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :cond_9
    :goto_0
    return-void

    .line 172
    :pswitch_0
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p0, v7, p1}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-boolean v3, p0, Lmc5;->A0:Z

    .line 181
    iget-object v7, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 183
    if-eqz v7, :cond_a

    .line 185
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_a
    iget-object v7, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    if-eqz v7, :cond_b

    .line 192
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_b
    :try_start_1
    new-instance v7, Lf27;

    .line 197
    invoke-direct {v7, v2}, Lf27;-><init>(B)V

    .line 200
    const-class v2, Lcom/centsol/w10launcher/model/ThemesResponse;

    .line 202
    new-instance v8, Lnw5;

    .line 204
    invoke-direct {v8, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 207
    invoke-virtual {v7, p1, v8}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/centsol/w10launcher/model/ThemesResponse;

    .line 213
    if-eqz p1, :cond_15

    .line 215
    iget-boolean v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->success:Z

    .line 217
    if-eqz v2, :cond_15

    .line 219
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 221
    if-eqz v2, :cond_15

    .line 223
    if-nez v6, :cond_c

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    if-eqz v2, :cond_c

    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 238
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lni4;->c()V

    .line 247
    :cond_c
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 255
    if-nez v6, :cond_e

    .line 257
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 259
    if-eqz p1, :cond_d

    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_d
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    if-eqz p1, :cond_e

    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_e
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 273
    goto :goto_3

    .line 274
    :cond_f
    iget-object v2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 276
    if-eqz v2, :cond_10

    .line 278
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_10
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    if-eqz v2, :cond_11

    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_11
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_13

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 306
    iget-object v4, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->appFilterFile:Ljava/lang/String;

    .line 308
    if-eqz v4, :cond_12

    .line 310
    iget-object v4, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->appFilterFile:Ljava/lang/String;

    .line 312
    goto :goto_2

    .line 313
    :cond_12
    const-string v4, "https://cdn.marwathemesstudio.com/theme-assets/app-filters/app-filter-1770210427483-yukvmz.xml"

    .line 315
    :goto_2
    iput-object v4, v3, Lcom/centsol/w10launcher/model/ThemeItem;->appFilterFile:Ljava/lang/String;

    .line 317
    goto :goto_1

    .line 318
    :cond_13
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget v0, p0, Lmc5;->z0:I

    .line 325
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    move-result v2

    .line 331
    add-int/2addr v0, v2

    .line 332
    iput v0, p0, Lmc5;->z0:I

    .line 334
    iget-object p1, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    move-result p1

    .line 340
    if-ge p1, v1, :cond_14

    .line 342
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 344
    :cond_14
    invoke-virtual {p0}, Lmc5;->f0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    goto :goto_3

    .line 348
    :catch_1
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    :cond_15
    :goto_3
    return-void

    .line 353
    :pswitch_1
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {p0, v7, p1}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput-boolean v3, p0, Lmc5;->A0:Z

    .line 362
    iget-object v7, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 364
    if-eqz v7, :cond_16

    .line 366
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_16
    iget-object v7, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    if-eqz v7, :cond_17

    .line 373
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_17
    :try_start_2
    new-instance v7, Lf27;

    .line 378
    invoke-direct {v7, v2}, Lf27;-><init>(B)V

    .line 381
    const-class v2, Lcom/centsol/w10launcher/model/FontsResponse;

    .line 383
    new-instance v8, Lnw5;

    .line 385
    invoke-direct {v8, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 388
    invoke-virtual {v7, p1, v8}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/centsol/w10launcher/model/FontsResponse;

    .line 394
    if-eqz p1, :cond_20

    .line 396
    iget-boolean v2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->success:Z

    .line 398
    if-eqz v2, :cond_20

    .line 400
    iget-object v2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 402
    if-eqz v2, :cond_20

    .line 404
    if-nez v6, :cond_18

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    if-eqz v2, :cond_18

    .line 413
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_18

    .line 419
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lni4;->c()V

    .line 428
    :cond_18
    iget-object v2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1b

    .line 436
    if-nez v6, :cond_1a

    .line 438
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 440
    if-eqz p1, :cond_19

    .line 442
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_19
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    if-eqz p1, :cond_1a

    .line 449
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_1a
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 454
    goto :goto_5

    .line 455
    :cond_1b
    iget-object v2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 457
    if-eqz v2, :cond_1c

    .line 459
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_1c
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    if-eqz v2, :cond_1d

    .line 466
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_1d
    iget-object v2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v2

    .line 475
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1e

    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/centsol/w10launcher/model/FontItem;

    .line 487
    const-string v4, "Free | Premium"

    .line 489
    iput-object v4, v3, Lcom/centsol/w10launcher/model/FontItem;->meta:Ljava/lang/String;

    .line 491
    goto :goto_4

    .line 492
    :cond_1e
    iget-object v2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    iget v0, p0, Lmc5;->z0:I

    .line 499
    iget-object v2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    move-result v2

    .line 505
    add-int/2addr v0, v2

    .line 506
    iput v0, p0, Lmc5;->z0:I

    .line 508
    iget-object p1, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 513
    move-result p1

    .line 514
    if-ge p1, v1, :cond_1f

    .line 516
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 518
    :cond_1f
    invoke-virtual {p0}, Lmc5;->f0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    goto :goto_5

    .line 522
    :catch_2
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    :cond_20
    :goto_5
    return-void

    .line 527
    :pswitch_2
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {p0, v7, p1}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iput-boolean v3, p0, Lmc5;->A0:Z

    .line 536
    iget-object v7, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 538
    if-eqz v7, :cond_21

    .line 540
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :cond_21
    iget-object v7, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    if-eqz v7, :cond_22

    .line 547
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_22
    :try_start_3
    new-instance v7, Lf27;

    .line 552
    invoke-direct {v7, v2}, Lf27;-><init>(B)V

    .line 555
    const-class v2, Lcom/centsol/w10launcher/model/RingtonesResponse;

    .line 557
    new-instance v8, Lnw5;

    .line 559
    invoke-direct {v8, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 562
    invoke-virtual {v7, p1, v8}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lcom/centsol/w10launcher/model/RingtonesResponse;

    .line 568
    if-eqz p1, :cond_2a

    .line 570
    iget-boolean v2, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->success:Z

    .line 572
    if-eqz v2, :cond_2a

    .line 574
    iget-object v2, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 576
    if-eqz v2, :cond_2a

    .line 578
    if-nez v6, :cond_23

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    if-eqz v2, :cond_23

    .line 587
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_23

    .line 593
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lni4;->c()V

    .line 602
    :cond_23
    iget-object v2, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 604
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_26

    .line 610
    if-nez v6, :cond_25

    .line 612
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 614
    if-eqz p1, :cond_24

    .line 616
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :cond_24
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    if-eqz p1, :cond_25

    .line 623
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_25
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 628
    goto :goto_6

    .line 629
    :cond_26
    iget-object v2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 631
    if-eqz v2, :cond_27

    .line 633
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 636
    :cond_27
    iget-object v2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    if-eqz v2, :cond_28

    .line 640
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_28
    iget-object v2, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    iget v0, p0, Lmc5;->z0:I

    .line 650
    iget-object v2, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 655
    move-result v2

    .line 656
    add-int/2addr v0, v2

    .line 657
    iput v0, p0, Lmc5;->z0:I

    .line 659
    iget-object p1, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 664
    move-result p1

    .line 665
    if-ge p1, v1, :cond_29

    .line 667
    iput-boolean v5, p0, Lmc5;->B0:Z

    .line 669
    :cond_29
    invoke-virtual {p0}, Lmc5;->f0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 672
    goto :goto_6

    .line 673
    :catch_3
    move-exception p0

    .line 674
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 677
    :cond_2a
    :goto_6
    return-void

    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
