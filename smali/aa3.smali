.class public final Laa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laa3;->q:B

    iput-object p2, p0, Laa3;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Laa3;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Laa3;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Laa3;->r:Z

    .line 7
    iget-object v4, p0, Laa3;->s:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Lrn7;

    .line 14
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 16
    iget-object p0, v4, Lrn7;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, Lru9;

    .line 20
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 22
    iget-boolean v0, p0, Ljw9;->h0:Z

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v3, p0, Ljw9;->h0:Z

    .line 29
    iget-object p0, p0, Ljw9;->D:Lxc8;

    .line 31
    new-instance v0, Lg09;

    .line 33
    invoke-direct {v0, v3}, Lg09;-><init>(Z)V

    .line 36
    const/16 v1, 0x17

    .line 38
    invoke-virtual {p0, v1, v0}, Lxc8;->c(ILwa8;)V

    .line 41
    invoke-virtual {p0}, Lxc8;->d()V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v4, Lhu9;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    :try_start_0
    iget-object p0, v4, Lhu9;->z:Landroid/content/Context;

    .line 53
    iget-object v0, v4, Lhu9;->B:Lo36;

    .line 55
    iget-boolean v5, v4, Lhu9;->C:Z

    .line 57
    invoke-static {p0, v0, v3, v5}, Lhu9;->p(Landroid/content/Context;Lo36;ZZ)Le67;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Le67;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    iget-object v0, v4, Lhu9;->x:Lft8;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v3, v1

    .line 74
    const/16 v1, 0x7eb

    .line 76
    invoke-virtual {v0, v1, v3, v4, p0}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_1
    check-cast v4, Lus9;

    .line 82
    invoke-virtual {v4, v3, v2}, Lus9;->d(ZZ)V

    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast v4, Lx58;

    .line 88
    iget-object v0, v4, Lx58;->w:Lx68;

    .line 90
    if-nez v0, :cond_1

    .line 92
    sget p0, Lha8;->b:I

    .line 94
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 96
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    iget-object v0, v4, Lx58;->n:Le68;

    .line 103
    invoke-interface {v1}, Lx68;->I0()Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v4, Lx58;->w:Lx68;

    .line 109
    invoke-interface {v1}, Lx68;->e()Ljava/util/Map;

    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v4, Lx58;->w:Lx68;

    .line 115
    invoke-interface {v1}, Lx68;->k()Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v4, v1

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-boolean v5, p0, Laa3;->r:Z

    .line 128
    invoke-interface/range {v0 .. v7}, Le68;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_3
    check-cast v4, Lsl7;

    .line 134
    invoke-virtual {v4, v3}, Lsl7;->Q(Z)V

    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast v4, Lmm3;

    .line 140
    iget-object p0, v4, Lmm3;->r:Ljava/lang/Object;

    .line 142
    check-cast p0, Landroid/app/Activity;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p0

    .line 148
    if-eqz v3, :cond_2

    .line 150
    const v0, 0x7f13006e

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const v0, 0x7f13006b

    .line 157
    :goto_3
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    return-void

    .line 165
    :pswitch_5
    check-cast v4, Lig2;

    .line 167
    invoke-static {}, Lg16;->d()V

    .line 170
    iget-object p0, v4, Lig2;->b:Ljava/lang/Object;

    .line 172
    check-cast p0, Lry;

    .line 174
    iget-boolean v0, p0, Lry;->r:Z

    .line 176
    iput-boolean v3, p0, Lry;->r:Z

    .line 178
    if-eq v0, v3, :cond_3

    .line 180
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 182
    check-cast p0, Lt45;

    .line 184
    invoke-virtual {p0, v3}, Lt45;->a(Z)V

    .line 187
    :cond_3
    return-void

    .line 188
    :pswitch_6
    const-string v0, "rec_empty"

    .line 190
    const-string v5, "recycle_bin"

    .line 192
    const-string v6, "rec_fill"

    .line 194
    const-string v7, "recycle_bin_filled"

    .line 196
    const/16 v8, 0xa

    .line 198
    const/16 v9, 0x9

    .line 200
    if-nez v3, :cond_4

    .line 202
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 214
    new-instance v3, Lma5;

    .line 216
    invoke-direct {v3, v7, v6, v9}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 219
    invoke-static {v0, v2, v1, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 234
    new-instance v3, Lma5;

    .line 236
    invoke-direct {v3, v7, v6, v8}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 239
    invoke-static {v0, v2, v1, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 242
    goto :goto_5

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 255
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 257
    new-instance v6, Lma5;

    .line 259
    invoke-direct {v6, v5, v0, v9}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 262
    invoke-static {v3, v2, v1, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 275
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 277
    new-instance v6, Lma5;

    .line 279
    invoke-direct {v6, v5, v0, v8}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 282
    invoke-static {v3, v2, v1, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_5

    .line 286
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    :goto_5
    check-cast v4, Lwb3;

    .line 291
    iget-object v0, v4, Lwb3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 293
    new-instance v1, Lwa3;

    .line 295
    const/16 v2, 0x19

    .line 297
    invoke-direct {v1, p0, v2}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    return-void

    .line 304
    :pswitch_7
    check-cast v4, Lha3;

    .line 306
    iget-object p0, v4, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 320
    goto :goto_7

    .line 321
    :cond_5
    if-eqz v3, :cond_7

    .line 323
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    move-result-object v0

    .line 329
    const-string v1, "camera"

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 337
    if-nez v0, :cond_6

    .line 339
    goto :goto_6

    .line 340
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 349
    sget-object v3, Lcom/centsol/w10launcher/activity/MainActivity;->G6:Ljava/util/concurrent/ExecutorService;

    .line 351
    new-instance v4, Lxd;

    .line 353
    const/16 v5, 0x10

    .line 355
    invoke-direct {v4, p0, v0, v1, v5}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    :cond_7
    :goto_6
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 363
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->L1(Z)V

    .line 366
    :cond_8
    :goto_7
    return-void

    .line 367
    :pswitch_8
    check-cast v4, Lz93;

    .line 369
    if-nez v3, :cond_9

    .line 371
    new-instance v5, Lui5;

    .line 373
    invoke-direct {v5}, Lui5;-><init>()V

    .line 376
    iget-object v0, v4, Lz93;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 378
    iget-object v6, v0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 380
    iget-object v7, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 382
    iget-object v8, v0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 384
    iget-object v9, v0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 386
    iget-boolean v10, v0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 388
    iget-boolean v11, v0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 390
    invoke-virtual/range {v5 .. v11}, Lui5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393
    new-instance v0, Ljava/lang/Thread;

    .line 395
    new-instance v1, Lb89;

    .line 397
    const/16 v3, 0xc

    .line 399
    invoke-direct {v1, v3, p0, v5, v2}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 405
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 408
    goto :goto_8

    .line 409
    :cond_9
    iget-object p0, v4, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 411
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 413
    const v2, 0x7f130538

    .line 416
    invoke-static {p0, v2, v0, v1}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 419
    :goto_8
    return-void

    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
