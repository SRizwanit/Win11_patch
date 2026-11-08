.class public final Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/model/AppDetail;

.field public final synthetic s:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lba3;->q:B

    iput-object p1, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lba3;->r:Lcom/centsol/w10launcher/model/AppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lba3;->q:B

    .line 3
    const/16 v1, 0x11

    .line 5
    iget-object v2, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    iget-object v3, p0, Lba3;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 30
    new-instance v7, Lma5;

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v7, v6, v3, v8}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 36
    invoke-static {v0, v5, v4, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lbq4;

    .line 41
    invoke-direct {v0, p0, v1}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->Z0(Lu50;)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 55
    move-result-object v0

    .line 56
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 58
    const-string v7, "exclude_both_folders"

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v0, v6, v7, v8}, La66;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 74
    iget-boolean v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 76
    iget-object v0, v0, Lqa5;->q:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 80
    new-instance v8, Lp62;

    .line 82
    const/4 v9, 0x5

    .line 83
    invoke-direct {v8, v6, v7, v9}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 86
    invoke-static {v0, v5, v4, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 96
    move-result-object v0

    .line 97
    iget-object v4, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 99
    iget-boolean v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 101
    invoke-virtual {v0, v4, v5}, Lna5;->c(Ljava/lang/String;Z)V

    .line 104
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 114
    iget-boolean v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 116
    invoke-virtual {v0, v4, v5}, Lua5;->d(Ljava/lang/String;Z)V

    .line 119
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 126
    move-result-object v0

    .line 127
    iget-object v4, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 129
    iget-boolean v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 131
    invoke-virtual {v0, v4, v5}, Loh4;->a(Ljava/lang/String;Z)V

    .line 134
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 144
    iget-boolean v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 146
    invoke-virtual {v0, v4, v5}, Lti5;->b(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 151
    sget-boolean v3, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 153
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->c3(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lwa3;

    .line 158
    invoke-direct {v0, p0, v1}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 161
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :goto_0
    return-void

    .line 170
    :pswitch_1
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 172
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 179
    move-result-object v1

    .line 180
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 182
    iget-object v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 184
    iget-boolean v8, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 186
    invoke-virtual {v1, v6, v7, v8}, La66;->y(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 201
    move-result-object v1

    .line 202
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 204
    iget-boolean v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 206
    invoke-virtual {v1, v6, v7}, Lna5;->c(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 221
    move-result-object v1

    .line 222
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 224
    iget-boolean v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 226
    invoke-virtual {v1, v6, v7}, Loh4;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 229
    goto :goto_3

    .line 230
    :catch_3
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 241
    move-result-object v1

    .line 242
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 244
    iget-boolean v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 246
    invoke-virtual {v1, v6, v7}, Lua5;->d(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    goto :goto_4

    .line 250
    :catch_4
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 261
    move-result-object v1

    .line 262
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 264
    iget-boolean v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 266
    invoke-virtual {v1, v6, v7}, Lti5;->b(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 269
    goto :goto_5

    .line 270
    :catch_5
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 281
    move-result-object v1

    .line 282
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 284
    iget-object v1, v1, Lx02;->r:Ljava/lang/Object;

    .line 286
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 288
    new-instance v7, Lmx;

    .line 290
    const/4 v8, 0x6

    .line 291
    invoke-direct {v7, v6, v8}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 294
    invoke-static {v1, v5, v4, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 297
    goto :goto_6

    .line 298
    :catch_6
    move-exception v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    :goto_6
    iget-object v1, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 304
    sget-boolean v6, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 306
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->c3(Ljava/lang/String;)V

    .line 309
    new-instance v1, Lga3;

    .line 311
    invoke-direct {v1, p0, v5}, Lga3;-><init>(Lba3;B)V

    .line 314
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 317
    invoke-virtual {v2, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 320
    iget-boolean v1, v3, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 322
    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v2, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->k2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 327
    invoke-virtual {v2, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->g2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 330
    invoke-virtual {v2, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->h2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 333
    invoke-virtual {v2, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->i2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 336
    invoke-virtual {v2, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->j2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 339
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 346
    move-result-object v1

    .line 347
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 349
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 351
    iget-object v1, v1, Lf53;->r:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 355
    new-instance v7, Lp62;

    .line 357
    invoke-direct {v7, v6, v3, v4}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 360
    invoke-static {v1, v5, v4, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lf53;->u()Ljava/util/List;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    :cond_0
    new-instance v0, Lga3;

    .line 383
    invoke-direct {v0, p0, v4}, Lga3;-><init>(Lba3;B)V

    .line 386
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    return-void

    .line 390
    :pswitch_2
    iget-object v0, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 392
    iget-boolean v1, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 394
    invoke-static {v0, v1, v4}, Lt16;->p(Ljava/lang/String;ZZ)V

    .line 397
    new-instance v0, Ltv8;

    .line 399
    const/16 v1, 0xe

    .line 401
    invoke-direct {v0, p0, v1}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 404
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 406
    invoke-virtual {v2, v3, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->p1(Lcom/centsol/w10launcher/model/AppDetail;Lz50;)V

    .line 409
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v2, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->k2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 414
    invoke-virtual {v2, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->g2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 417
    invoke-virtual {v2, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->h2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 420
    invoke-virtual {v2, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->i2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 423
    invoke-virtual {v2, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->j2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 426
    new-instance v1, Lg53;

    .line 428
    invoke-direct {v1}, Lg53;-><init>()V

    .line 431
    iget-object v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 433
    iget-object v7, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 435
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 437
    iput-object v6, v1, Lg53;->b:Ljava/lang/String;

    .line 439
    iput-object v7, v1, Lg53;->c:Ljava/lang/String;

    .line 441
    iput-boolean v3, v1, Lg53;->d:Z

    .line 443
    :try_start_7
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 450
    move-result-object v3

    .line 451
    filled-new-array {v1}, [Lg53;

    .line 454
    move-result-object v1

    .line 455
    iget-object v6, v3, Lf53;->r:Ljava/lang/Object;

    .line 457
    check-cast v6, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 459
    new-instance v7, Le53;

    .line 461
    invoke-direct {v7, v3, v1, v5}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    invoke-static {v6, v5, v4, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 467
    goto :goto_7

    .line 468
    :catch_7
    move-exception v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 475
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lf53;->u()Ljava/util/List;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    new-instance v0, Lfm1;

    .line 492
    const/16 v1, 0x17

    .line 494
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 497
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
