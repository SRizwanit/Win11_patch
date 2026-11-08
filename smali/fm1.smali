.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm1;->q:B

    iput-object p1, p0, Lfm1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lfm1;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, -0x1

    .line 6
    const v4, 0x7f130554

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Lha3;

    .line 18
    iget-object p0, p0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 20
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lna3;

    .line 28
    iget-object p0, p0, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 32
    invoke-static {p0, v4, v6}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Lia3;

    .line 44
    iget-object p0, p0, Lia3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 46
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 48
    invoke-static {p0, v4, v6}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 58
    check-cast p0, Lia3;

    .line 60
    iget-object p0, p0, Lia3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 62
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 64
    const v1, 0x7f130538

    .line 67
    invoke-static {p0, v1, v0, v6}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 73
    check-cast p0, Lmi1;

    .line 75
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 79
    iget-object v1, p0, Lmi1;->t:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 83
    move v2, v5

    .line 84
    :goto_0
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_1

    .line 92
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lmo5;

    .line 100
    iget-object v3, v3, Lmo5;->c:Ljava/lang/String;

    .line 102
    iget-object v4, v0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 110
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lmo5;

    .line 118
    iget-object v3, v3, Lmo5;->d:Ljava/lang/String;

    .line 120
    if-eqz v3, :cond_0

    .line 122
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lmo5;

    .line 130
    iget-object v3, v3, Lmo5;->d:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 140
    move v5, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 147
    check-cast p0, Lt50;

    .line 149
    invoke-interface {p0, v5}, Lt50;->a(I)V

    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 155
    check-cast p0, Lca3;

    .line 157
    iget-object v0, p0, Lca3;->u:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 161
    iget-object v1, p0, Lca3;->s:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 165
    const-string v2, "is_lock_app"

    .line 167
    sget-boolean v4, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 169
    invoke-virtual {v0, v1, v5, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->f2(Lcom/centsol/w10launcher/model/AppDetail;ZLjava/lang/String;)V

    .line 172
    iget-object v2, p0, Lca3;->t:Ljava/lang/Object;

    .line 174
    check-cast v2, Lyv3;

    .line 176
    if-eqz v2, :cond_2

    .line 178
    invoke-interface {v2}, Lyv3;->a()V

    .line 181
    :cond_2
    iget p0, p0, Lca3;->r:I

    .line 183
    if-eq p0, v3, :cond_3

    .line 185
    iput-boolean v5, v1, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 187
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 189
    invoke-virtual {p0, v1}, Lgw4;->m(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 198
    :goto_2
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 201
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 207
    check-cast p0, Lba3;

    .line 209
    iget-object v0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 211
    iget-object p0, p0, Lba3;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 213
    const-string v1, "is_lock_app"

    .line 215
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 217
    invoke-virtual {v0, p0, v6, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->f2(Lcom/centsol/w10launcher/model/AppDetail;ZLjava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 223
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 225
    invoke-virtual {p0}, Lni4;->c()V

    .line 228
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 230
    invoke-virtual {p0}, Lni4;->c()V

    .line 233
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 239
    check-cast p0, Lb89;

    .line 241
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 243
    check-cast p0, Laa3;

    .line 245
    iget-object p0, p0, Laa3;->s:Ljava/lang/Object;

    .line 247
    check-cast p0, Lz93;

    .line 249
    iget-object p0, p0, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 251
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 253
    invoke-virtual {p0, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 259
    check-cast p0, Lz93;

    .line 261
    iget-object p0, p0, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 263
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 265
    const v1, 0x7f130508

    .line 268
    invoke-static {p0, v1, v0, v6}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 274
    check-cast p0, Lz93;

    .line 276
    iget-object v0, p0, Lz93;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 278
    iput-boolean v5, v0, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 280
    iget-object p0, p0, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 282
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 284
    invoke-virtual {p0, v0}, Lgw4;->m(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 290
    check-cast p0, Lmi1;

    .line 292
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 296
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 298
    check-cast p0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 300
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance v1, Lba3;

    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {v1, v0, p0, v2}, Lba3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 314
    iput-boolean v6, p0, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 316
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 318
    invoke-virtual {v0, p0}, Lgw4;->m(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 324
    check-cast v0, Ld6;

    .line 326
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 328
    check-cast v0, Landroid/app/Activity;

    .line 330
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, La66;->r:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 342
    new-instance v3, Lnu5;

    .line 344
    const/16 v4, 0x14

    .line 346
    invoke-direct {v3, v4}, Lnu5;-><init>(B)V

    .line 349
    invoke-static {v1, v5, v6, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 352
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Lf53;->r:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 364
    new-instance v3, Ld53;

    .line 366
    invoke-direct {v3, v6}, Ld53;-><init>(B)V

    .line 369
    invoke-static {v1, v5, v6, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lti5;->r:Ljava/lang/Object;

    .line 382
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 384
    new-instance v3, Lsa5;

    .line 386
    const/16 v4, 0xb

    .line 388
    invoke-direct {v3, v4}, Lsa5;-><init>(B)V

    .line 391
    invoke-static {v1, v5, v6, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 394
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Loh4;->q:Ljava/lang/Object;

    .line 404
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 406
    new-instance v3, Lfd4;

    .line 408
    invoke-direct {v3, v2}, Lfd4;-><init>(B)V

    .line 411
    invoke-static {v1, v5, v6, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 414
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lna5;->r:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 426
    new-instance v2, Lgt4;

    .line 428
    const/16 v3, 0x1a

    .line 430
    invoke-direct {v2, v3}, Lgt4;-><init>(B)V

    .line 433
    invoke-static {v1, v5, v6, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 436
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lqa5;->q:Ljava/lang/Object;

    .line 446
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 448
    new-instance v2, Lgt4;

    .line 450
    const/16 v3, 0x1c

    .line 452
    invoke-direct {v2, v3}, Lgt4;-><init>(B)V

    .line 455
    invoke-static {v1, v5, v6, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 458
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lua5;->q:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 470
    new-instance v2, Lsa5;

    .line 472
    invoke-direct {v2, v6}, Lsa5;-><init>(B)V

    .line 475
    invoke-static {v1, v5, v6, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 478
    move v1, v5

    .line 479
    :goto_3
    move-object v2, v0

    .line 480
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 482
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 487
    move-result v2

    .line 488
    if-ge v1, v2, :cond_4

    .line 490
    move-object v2, v0

    .line 491
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 493
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lg53;

    .line 501
    iget-object v2, v2, Lg53;->c:Ljava/lang/String;

    .line 503
    move-object v3, v0

    .line 504
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 506
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lg53;

    .line 514
    iget-boolean v3, v3, Lg53;->d:Z

    .line 516
    invoke-static {v2, v3, v5}, Lt16;->p(Ljava/lang/String;ZZ)V

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 521
    goto :goto_3

    .line 522
    :cond_4
    move-object v1, v0

    .line 523
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 525
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 533
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 535
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lf53;->u()Ljava/util/List;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    move-object v1, v0

    .line 551
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 553
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 555
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 561
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 563
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lti5;->d()Ljava/util/List;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 581
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 583
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 589
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 591
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Loh4;->c()Ljava/util/List;

    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 608
    new-instance v1, Luq3;

    .line 610
    const/16 v2, 0xf

    .line 612
    invoke-direct {v1, p0, v2}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 615
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->f1(Lu50;)V

    .line 618
    return-void

    .line 619
    :pswitch_b
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 621
    check-cast p0, Lk43;

    .line 623
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 625
    check-cast p0, Lf53;

    .line 627
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 629
    check-cast v0, Luq3;

    .line 631
    iget-object v0, v0, Luq3;->r:Ljava/lang/Object;

    .line 633
    check-cast v0, Lfm1;

    .line 635
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 637
    check-cast v0, Ld6;

    .line 639
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 641
    check-cast v0, Landroid/app/Activity;

    .line 643
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 645
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 650
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 652
    check-cast v0, Luq3;

    .line 654
    iget-object v0, v0, Luq3;->r:Ljava/lang/Object;

    .line 656
    check-cast v0, Lfm1;

    .line 658
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 660
    check-cast v0, Ld6;

    .line 662
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 664
    check-cast v0, Landroid/app/Activity;

    .line 666
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 668
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 670
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 673
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 675
    check-cast p0, Luq3;

    .line 677
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 679
    check-cast p0, Lfm1;

    .line 681
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 683
    check-cast p0, Ld6;

    .line 685
    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    .line 687
    check-cast p0, Landroid/app/Activity;

    .line 689
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 691
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 693
    invoke-virtual {p0}, Lni4;->c()V

    .line 696
    return-void

    .line 697
    :pswitch_c
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 699
    check-cast v0, Lbn3;

    .line 701
    iget-object v1, v0, Lbn3;->a:Ljava/lang/Object;

    .line 703
    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 706
    check-cast v0, Lbn3;

    .line 708
    iget-object v0, v0, Lbn3;->f:Ljava/lang/Object;

    .line 710
    iget-object v2, p0, Lfm1;->r:Ljava/lang/Object;

    .line 712
    check-cast v2, Lbn3;

    .line 714
    sget-object v3, Lbn3;->k:Ljava/lang/Object;

    .line 716
    iput-object v3, v2, Lbn3;->f:Ljava/lang/Object;

    .line 718
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 721
    check-cast p0, Lbn3;

    .line 723
    invoke-virtual {p0, v0}, Lbn3;->e(Ljava/lang/Object;)V

    .line 726
    return-void

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    move-object p0, v0

    .line 729
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    throw p0

    .line 731
    :pswitch_d
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 733
    check-cast p0, Lp67;

    .line 735
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 737
    check-cast p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 739
    new-instance v0, Lm00;

    .line 741
    invoke-direct {v0, p0, v6}, Lm00;-><init>(Ljava/lang/Object;Z)V

    .line 744
    new-instance v1, Ln42;

    .line 746
    invoke-direct {v1, p0}, Ln42;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 749
    invoke-static {p0, v0, v1}, Lx00;->V(Landroid/content/Context;Lf06;Le06;)V

    .line 752
    return-void

    .line 753
    :pswitch_e
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 755
    check-cast v0, Lbm2;

    .line 757
    iget-object v6, v0, Lbm2;->m:Lli4;

    .line 759
    iget-object v1, v0, Lbm2;->c:Lmj4;

    .line 761
    if-eqz v1, :cond_12

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 766
    move-result-wide v1

    .line 767
    iget-wide v3, v0, Lbm2;->B:J

    .line 769
    const-wide/high16 v12, -0x8000000000000000L

    .line 771
    cmp-long v7, v3, v12

    .line 773
    if-nez v7, :cond_5

    .line 775
    const-wide/16 v3, 0x0

    .line 777
    :goto_4
    move-wide v10, v3

    .line 778
    goto :goto_5

    .line 779
    :cond_5
    sub-long v3, v1, v3

    .line 781
    goto :goto_4

    .line 782
    :goto_5
    iget-object v3, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 787
    move-result-object v3

    .line 788
    iget-object v4, v0, Lbm2;->A:Landroid/graphics/Rect;

    .line 790
    if-nez v4, :cond_6

    .line 792
    new-instance v4, Landroid/graphics/Rect;

    .line 794
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 797
    iput-object v4, v0, Lbm2;->A:Landroid/graphics/Rect;

    .line 799
    :cond_6
    iget-object v7, v0, Lbm2;->c:Lmj4;

    .line 801
    iget-object v7, v7, Lmj4;->a:Landroid/view/View;

    .line 803
    iget-object v8, v3, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    if-nez v8, :cond_7

    .line 807
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 810
    goto :goto_6

    .line 811
    :cond_7
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 818
    :goto_6
    invoke-virtual {v3}, Lwi4;->d()Z

    .line 821
    move-result v4

    .line 822
    const/4 v7, 0x0

    .line 823
    if-eqz v4, :cond_9

    .line 825
    iget v4, v0, Lbm2;->j:F

    .line 827
    iget v8, v0, Lbm2;->h:F

    .line 829
    add-float/2addr v4, v8

    .line 830
    float-to-int v4, v4

    .line 831
    iget-object v8, v0, Lbm2;->A:Landroid/graphics/Rect;

    .line 833
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 835
    sub-int v8, v4, v8

    .line 837
    iget-object v9, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 839
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 842
    move-result v9

    .line 843
    sub-int/2addr v8, v9

    .line 844
    iget v9, v0, Lbm2;->h:F

    .line 846
    cmpg-float v14, v9, v7

    .line 848
    if-gez v14, :cond_8

    .line 850
    if-gez v8, :cond_8

    .line 852
    :goto_7
    move v9, v8

    .line 853
    goto :goto_8

    .line 854
    :cond_8
    cmpl-float v8, v9, v7

    .line 856
    if-lez v8, :cond_9

    .line 858
    iget-object v8, v0, Lbm2;->c:Lmj4;

    .line 860
    iget-object v8, v8, Lmj4;->a:Landroid/view/View;

    .line 862
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 865
    move-result v8

    .line 866
    add-int/2addr v8, v4

    .line 867
    iget-object v4, v0, Lbm2;->A:Landroid/graphics/Rect;

    .line 869
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 871
    add-int/2addr v8, v4

    .line 872
    iget-object v4, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 874
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 877
    move-result v4

    .line 878
    iget-object v9, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 880
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 883
    move-result v9

    .line 884
    sub-int/2addr v4, v9

    .line 885
    sub-int/2addr v8, v4

    .line 886
    if-lez v8, :cond_9

    .line 888
    goto :goto_7

    .line 889
    :cond_9
    move v9, v5

    .line 890
    :goto_8
    invoke-virtual {v3}, Lwi4;->e()Z

    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_b

    .line 896
    iget v3, v0, Lbm2;->k:F

    .line 898
    iget v4, v0, Lbm2;->i:F

    .line 900
    add-float/2addr v3, v4

    .line 901
    float-to-int v3, v3

    .line 902
    iget-object v4, v0, Lbm2;->A:Landroid/graphics/Rect;

    .line 904
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 906
    sub-int v4, v3, v4

    .line 908
    iget-object v8, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 910
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 913
    move-result v8

    .line 914
    sub-int/2addr v4, v8

    .line 915
    iget v8, v0, Lbm2;->i:F

    .line 917
    cmpg-float v14, v8, v7

    .line 919
    if-gez v14, :cond_a

    .line 921
    if-gez v4, :cond_a

    .line 923
    :goto_9
    move v5, v4

    .line 924
    goto :goto_a

    .line 925
    :cond_a
    cmpl-float v4, v8, v7

    .line 927
    if-lez v4, :cond_b

    .line 929
    iget-object v4, v0, Lbm2;->c:Lmj4;

    .line 931
    iget-object v4, v4, Lmj4;->a:Landroid/view/View;

    .line 933
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 936
    move-result v4

    .line 937
    add-int/2addr v4, v3

    .line 938
    iget-object v3, v0, Lbm2;->A:Landroid/graphics/Rect;

    .line 940
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 942
    add-int/2addr v4, v3

    .line 943
    iget-object v3, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 945
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 948
    move-result v3

    .line 949
    iget-object v7, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 951
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 954
    move-result v7

    .line 955
    sub-int/2addr v3, v7

    .line 956
    sub-int/2addr v4, v3

    .line 957
    if-lez v4, :cond_b

    .line 959
    goto :goto_9

    .line 960
    :cond_b
    :goto_a
    if-eqz v9, :cond_c

    .line 962
    iget-object v7, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 964
    iget-object v3, v0, Lbm2;->c:Lmj4;

    .line 966
    iget-object v3, v3, Lmj4;->a:Landroid/view/View;

    .line 968
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 971
    move-result v8

    .line 972
    iget-object v3, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 974
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 977
    invoke-virtual/range {v6 .. v11}, Lli4;->v(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 980
    move-result v9

    .line 981
    :cond_c
    move v3, v9

    .line 982
    if-eqz v5, :cond_d

    .line 984
    iget-object v7, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    iget-object v4, v0, Lbm2;->c:Lmj4;

    .line 988
    iget-object v4, v4, Lmj4;->a:Landroid/view/View;

    .line 990
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 993
    move-result v8

    .line 994
    iget-object v4, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 996
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 999
    move v9, v5

    .line 1000
    invoke-virtual/range {v6 .. v11}, Lli4;->v(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1003
    move-result v5

    .line 1004
    goto :goto_b

    .line 1005
    :cond_d
    move v9, v5

    .line 1006
    :goto_b
    if-nez v3, :cond_f

    .line 1008
    if-eqz v5, :cond_e

    .line 1010
    goto :goto_c

    .line 1011
    :cond_e
    iput-wide v12, v0, Lbm2;->B:J

    .line 1013
    goto :goto_d

    .line 1014
    :cond_f
    :goto_c
    iget-wide v6, v0, Lbm2;->B:J

    .line 1016
    cmp-long v4, v6, v12

    .line 1018
    if-nez v4, :cond_10

    .line 1020
    iput-wide v1, v0, Lbm2;->B:J

    .line 1022
    :cond_10
    iget-object v1, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1024
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1027
    iget-object v1, v0, Lbm2;->c:Lmj4;

    .line 1029
    if-eqz v1, :cond_11

    .line 1031
    invoke-virtual {v0, v1}, Lbm2;->o(Lmj4;)V

    .line 1034
    :cond_11
    iget-object v1, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    iget-object v2, v0, Lbm2;->s:Lfm1;

    .line 1038
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1041
    iget-object v0, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 1045
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1048
    :cond_12
    :goto_d
    return-void

    .line 1049
    :pswitch_f
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1051
    check-cast v0, Luk2;

    .line 1053
    iget-boolean v1, v0, Luk2;->o:Z

    .line 1055
    if-eqz v1, :cond_14

    .line 1057
    iget-object v1, v0, Luk2;->m:[[Landroid/graphics/Bitmap;

    .line 1059
    if-nez v1, :cond_13

    .line 1061
    goto :goto_e

    .line 1062
    :cond_13
    iget v1, v0, Luk2;->p:I

    .line 1064
    add-int/2addr v1, v6

    .line 1065
    rem-int/lit8 v1, v1, 0x5

    .line 1067
    invoke-virtual {v0, v1, v6}, Luk2;->b(IZ)V

    .line 1070
    iget-object v0, v0, Luk2;->l:Landroid/os/Handler;

    .line 1072
    const-wide/16 v1, 0x6a4

    .line 1074
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1077
    :cond_14
    :goto_e
    return-void

    .line 1078
    :pswitch_10
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1080
    check-cast p0, Lc12;

    .line 1082
    iget-object p0, p0, Lc12;->r:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 1084
    sget v0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->b0:I

    .line 1086
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->G()V

    .line 1089
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->U:Lss0;

    .line 1091
    if-eqz p0, :cond_15

    .line 1093
    invoke-virtual {p0}, Lni4;->c()V

    .line 1096
    :cond_15
    return-void

    .line 1097
    :pswitch_11
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1099
    check-cast p0, Lc12;

    .line 1101
    iget-object p0, p0, Lc12;->r:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 1103
    sget v0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->b0:I

    .line 1105
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->G()V

    .line 1108
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1110
    if-nez v0, :cond_16

    .line 1112
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->x6:Z

    .line 1114
    if-nez v0, :cond_16

    .line 1116
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 1118
    invoke-static {v0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_16

    .line 1124
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1126
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 1128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    new-instance v0, Lz5;

    .line 1135
    invoke-direct {v0, p0}, Lz5;-><init>(Landroid/content/Context;)V

    .line 1138
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 1140
    const v1, 0x7f130072

    .line 1143
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Lmv;->setAdUnitId(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1152
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 1154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1156
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 1158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1161
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 1163
    new-instance v1, Lt5;

    .line 1165
    invoke-direct {v1, v6}, Lcn9;-><init>(B)V

    .line 1168
    new-instance v2, Lu5;

    .line 1170
    invoke-direct {v2, v1}, Lu5;-><init>(Lcn9;)V

    .line 1173
    invoke-static {v0, v2, p0}, Lh16;->t0(Lz5;Lu5;Landroid/app/Activity;)V

    .line 1176
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 1178
    new-instance v1, Lma0;

    .line 1180
    invoke-direct {v1, p0, v6}, Lma0;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 1183
    invoke-virtual {v0, v1}, Lmv;->setAdListener(Ll5;)V

    .line 1186
    goto :goto_f

    .line 1187
    :cond_16
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1189
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 1191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1193
    const/16 v1, 0x8

    .line 1195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1200
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 1202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1207
    :goto_f
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1209
    iget-object v0, v0, La66;->u:Ljava/lang/Object;

    .line 1211
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1213
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1216
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1218
    iget-object v0, v0, La66;->u:Ljava/lang/Object;

    .line 1220
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1222
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1224
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 1226
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1229
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 1232
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1234
    iget-object v0, v0, La66;->u:Ljava/lang/Object;

    .line 1236
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1238
    new-instance v1, Lm71;

    .line 1240
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 1242
    invoke-direct {v1, v2}, Lm71;-><init>(Loi;)V

    .line 1245
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 1248
    new-instance v0, Lss0;

    .line 1250
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 1252
    invoke-direct {v0, v1}, Lss0;-><init>(Lcom/centsol/w10launcher/activity/gesture/GestureSettings;)V

    .line 1255
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->U:Lss0;

    .line 1257
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 1259
    iget-object v0, v0, La66;->u:Ljava/lang/Object;

    .line 1261
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1263
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->U:Lss0;

    .line 1265
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 1268
    return-void

    .line 1269
    :pswitch_12
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1271
    check-cast p0, Lx18;

    .line 1273
    iget-object p0, p0, Lx18;->s:Ljava/lang/Object;

    .line 1275
    check-cast p0, Ljy1;

    .line 1277
    iget-object v0, p0, Ljy1;->b:Landroid/app/Activity;

    .line 1279
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1282
    iget-object p0, p0, Ljy1;->b:Landroid/app/Activity;

    .line 1284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1287
    return-void

    .line 1288
    :pswitch_13
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1290
    check-cast p0, Luv1;

    .line 1292
    invoke-virtual {p0, v6}, Luv1;->A(Z)Z

    .line 1295
    return-void

    .line 1296
    :pswitch_14
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1298
    check-cast p0, Lgv1;

    .line 1300
    iget-object v0, p0, Lgv1;->a0:Lev1;

    .line 1302
    if-eqz v0, :cond_17

    .line 1304
    invoke-virtual {p0}, Lgv1;->d()Lev1;

    .line 1307
    :cond_17
    return-void

    .line 1308
    :pswitch_15
    const-string v3, "AppEmpty"

    .line 1310
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1317
    move-result-object v4

    .line 1318
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1320
    move-object v7, v0

    .line 1321
    check-cast v7, Lws1;

    .line 1323
    iget-object v8, v7, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 1325
    iget-object v9, v8, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 1327
    iget-object v0, v8, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 1329
    iget v10, v8, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 1331
    const-string v11, "AppFolderIcon"

    .line 1333
    invoke-virtual {v4, v9, v10, v0, v11}, La66;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1336
    move-result-object v11

    .line 1337
    move v12, v5

    .line 1338
    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1341
    move-result v0

    .line 1342
    if-ge v12, v0, :cond_19

    .line 1344
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lb66;

    .line 1350
    iget-object v0, v0, Lb66;->m:Ljava/lang/String;

    .line 1352
    const-string v13, "Desktop"

    .line 1354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_18

    .line 1360
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lb66;

    .line 1366
    iput-object v3, v0, Lb66;->i:Ljava/lang/String;

    .line 1368
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lb66;

    .line 1374
    const-string v13, ""

    .line 1376
    iput-object v13, v0, Lb66;->g:Ljava/lang/String;

    .line 1378
    :try_start_2
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lb66;

    .line 1384
    invoke-virtual {v4, v0}, La66;->X(Lb66;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1387
    goto :goto_11

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1392
    goto :goto_11

    .line 1393
    :cond_18
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lb66;

    .line 1399
    invoke-virtual {v4, v0}, La66;->v(Lb66;)V

    .line 1402
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 1404
    goto :goto_10

    .line 1405
    :cond_19
    iget-object v0, v4, La66;->r:Ljava/lang/Object;

    .line 1407
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1409
    new-instance v4, Lyg5;

    .line 1411
    const/4 v11, 0x3

    .line 1412
    invoke-direct {v4, v9, v10, v11}, Lyg5;-><init>(Ljava/lang/String;IB)V

    .line 1415
    invoke-static {v0, v5, v6, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1418
    iput-object v3, v8, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 1420
    iput-object v1, v8, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 1422
    iget-object v0, v7, Lws1;->w:Ld5;

    .line 1424
    if-eqz v0, :cond_1a

    .line 1426
    iget-object v0, v7, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1428
    new-instance v1, Lfm1;

    .line 1430
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1433
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1436
    :cond_1a
    return-void

    .line 1437
    :pswitch_16
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1439
    check-cast p0, Lfm1;

    .line 1441
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1443
    check-cast p0, Lws1;

    .line 1445
    iget-object p0, p0, Lws1;->w:Ld5;

    .line 1447
    invoke-virtual {p0}, Ld5;->a()V

    .line 1450
    return-void

    .line 1451
    :pswitch_17
    iget-object v0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1453
    check-cast v0, Ljb6;

    .line 1455
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 1457
    check-cast v0, Lim1;

    .line 1459
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1461
    instance-of v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1463
    if-eqz v2, :cond_1d

    .line 1465
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1467
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1469
    if-eqz v2, :cond_1d

    .line 1471
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_1b

    .line 1477
    iget-object v0, v0, Lim1;->C:Landroid/widget/LinearLayout;

    .line 1479
    new-instance v1, Lfm1;

    .line 1481
    const/4 v2, 0x4

    .line 1482
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1485
    const-wide/16 v2, 0x1f4

    .line 1487
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1490
    goto :goto_12

    .line 1491
    :cond_1b
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1493
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    move-result-object p0

    .line 1497
    check-cast p0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1499
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1502
    move-result-object p0

    .line 1503
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1508
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    const-string v2, ".Recycle Bin"

    .line 1514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    move-result v1

    .line 1518
    if-nez v1, :cond_1c

    .line 1520
    invoke-static {p0, v6}, Lh16;->X0(Ljava/io/File;I)V

    .line 1523
    new-instance p0, Lpm1;

    .line 1525
    invoke-static {}, Lh16;->R()I

    .line 1528
    move-result v1

    .line 1529
    iget-object v2, v0, Lim1;->s0:Ljb6;

    .line 1531
    invoke-direct {p0, v0, v1, v2}, Lpm1;-><init>(Lim1;ILpx3;)V

    .line 1534
    iget-object v0, v0, Lim1;->P:Ljava/io/File;

    .line 1536
    filled-new-array {v0}, [Ljava/io/File;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1543
    goto :goto_12

    .line 1544
    :cond_1c
    iget-object p0, v0, Lim1;->s0:Ljb6;

    .line 1546
    invoke-virtual {p0}, Ljb6;->f()V

    .line 1549
    :cond_1d
    :goto_12
    return-void

    .line 1550
    :pswitch_18
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1552
    check-cast p0, Lfm1;

    .line 1554
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1556
    check-cast p0, Ljb6;

    .line 1558
    iget-object v0, p0, Ljb6;->q:Ljava/lang/Object;

    .line 1560
    check-cast v0, Lim1;

    .line 1562
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_1e

    .line 1568
    iget-object v0, p0, Ljb6;->q:Ljava/lang/Object;

    .line 1570
    check-cast v0, Lim1;

    .line 1572
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 1574
    instance-of v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1576
    if-eqz v1, :cond_1e

    .line 1578
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1580
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->o0()V

    .line 1583
    iget-object p0, p0, Ljb6;->q:Ljava/lang/Object;

    .line 1585
    check-cast p0, Lim1;

    .line 1587
    iget-object p0, p0, Lim1;->J:Ljava/lang/Boolean;

    .line 1589
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    move-result p0

    .line 1593
    if-nez p0, :cond_1e

    .line 1595
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1598
    move-result p0

    .line 1599
    if-nez p0, :cond_1e

    .line 1601
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1604
    move-result p0

    .line 1605
    if-nez p0, :cond_1e

    .line 1607
    const p0, 0x7f1301c5

    .line 1610
    invoke-static {v0, p0, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1613
    move-result-object p0

    .line 1614
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1617
    :cond_1e
    return-void

    .line 1618
    :pswitch_19
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1620
    check-cast p0, Lpp5;

    .line 1622
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 1624
    check-cast p0, Lim1;

    .line 1626
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 1628
    instance-of v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1630
    if-eqz v1, :cond_22

    .line 1632
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1634
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1636
    if-eqz v1, :cond_22

    .line 1638
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_20

    .line 1644
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_22

    .line 1650
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->o0()V

    .line 1653
    iget-object p0, p0, Lim1;->t0:Ljava/lang/Boolean;

    .line 1655
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    move-result p0

    .line 1659
    if-eqz p0, :cond_1f

    .line 1661
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1664
    move-result p0

    .line 1665
    if-nez p0, :cond_22

    .line 1667
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1670
    move-result p0

    .line 1671
    if-nez p0, :cond_22

    .line 1673
    const p0, 0x7f130326

    .line 1676
    invoke-static {v0, p0, v0, v6}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 1679
    goto :goto_14

    .line 1680
    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1683
    move-result p0

    .line 1684
    if-nez p0, :cond_22

    .line 1686
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1689
    move-result p0

    .line 1690
    if-nez p0, :cond_22

    .line 1692
    const p0, 0x7f1300ee

    .line 1695
    invoke-static {v0, p0, v0, v6}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 1698
    goto :goto_14

    .line 1699
    :cond_20
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1701
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1707
    invoke-virtual {v1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1710
    move-result-object v1

    .line 1711
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1713
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1716
    iget-object v0, p0, Lim1;->t0:Ljava/lang/Boolean;

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_21

    .line 1724
    invoke-static {v1, v6}, Lh16;->X0(Ljava/io/File;I)V

    .line 1727
    goto :goto_13

    .line 1728
    :cond_21
    invoke-static {v1, v5}, Lh16;->X0(Ljava/io/File;I)V

    .line 1731
    :goto_13
    new-instance v0, Lpm1;

    .line 1733
    invoke-static {}, Lh16;->R()I

    .line 1736
    move-result v1

    .line 1737
    iget-object v2, p0, Lim1;->r0:Lpp5;

    .line 1739
    invoke-direct {v0, p0, v1, v2}, Lpm1;-><init>(Lim1;ILpx3;)V

    .line 1742
    iget-object p0, p0, Lim1;->q:Ljava/io/File;

    .line 1744
    filled-new-array {p0}, [Ljava/io/File;

    .line 1747
    move-result-object p0

    .line 1748
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1751
    :cond_22
    :goto_14
    return-void

    .line 1752
    :pswitch_1a
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1754
    check-cast p0, Lzq3;

    .line 1756
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 1758
    check-cast p0, Lim1;

    .line 1760
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 1762
    instance-of v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1764
    if-eqz v1, :cond_24

    .line 1766
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1768
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1770
    if-eqz v1, :cond_24

    .line 1772
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_23

    .line 1778
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->o0()V

    .line 1781
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1784
    move-result p0

    .line 1785
    if-nez p0, :cond_24

    .line 1787
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1790
    move-result p0

    .line 1791
    if-nez p0, :cond_24

    .line 1793
    const p0, 0x7f1301c4

    .line 1796
    invoke-static {v0, p0, v6}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1799
    move-result-object p0

    .line 1800
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1803
    goto :goto_15

    .line 1804
    :cond_23
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1806
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1812
    invoke-virtual {v1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1815
    move-result-object v1

    .line 1816
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1818
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1821
    new-instance v0, Ldu5;

    .line 1823
    iget-object v2, p0, Lim1;->q0:Lzq3;

    .line 1825
    invoke-direct {v0, p0, v2, v5}, Ldu5;-><init>(Lim1;Ljava/lang/Object;B)V

    .line 1828
    filled-new-array {v1}, [Ljava/io/File;

    .line 1831
    move-result-object p0

    .line 1832
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1835
    :cond_24
    :goto_15
    return-void

    .line 1836
    :pswitch_1b
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1838
    check-cast p0, Lxn;

    .line 1840
    iget-object v0, p0, Lxn;->u:Ljava/lang/Object;

    .line 1842
    check-cast v0, Lim1;

    .line 1844
    iget-object v1, v0, Lim1;->f0:Lle3;

    .line 1846
    invoke-virtual {v1}, Lle3;->dismiss()V

    .line 1849
    iget-object v1, p0, Lxn;->r:Ljava/lang/Object;

    .line 1851
    check-cast v1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1853
    iget-object p0, p0, Lxn;->t:Ljava/lang/Object;

    .line 1855
    check-cast p0, Landroid/app/Activity;

    .line 1857
    invoke-static {p0, v1}, Lin9;->o(Landroid/app/Activity;Lcom/centsol/w10launcher/model/FileListEntry;)V

    .line 1860
    iget-object p0, v0, Lim1;->s:Loj1;

    .line 1862
    iput-boolean v5, p0, Loj1;->f:Z

    .line 1864
    invoke-virtual {p0}, Lni4;->c()V

    .line 1867
    return-void

    .line 1868
    :pswitch_1c
    iget-object p0, p0, Lfm1;->r:Ljava/lang/Object;

    .line 1870
    check-cast p0, Lgm1;

    .line 1872
    iget-object p0, p0, Lgm1;->r:Ljava/lang/Object;

    .line 1874
    check-cast p0, Lim1;

    .line 1876
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 1878
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1880
    if-eqz v0, :cond_25

    .line 1882
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1884
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 1887
    :cond_25
    return-void

    nop

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
