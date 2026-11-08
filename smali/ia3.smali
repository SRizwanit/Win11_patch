.class public final Lia3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Intent;

.field public final synthetic s:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/content/Intent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lia3;->q:B

    iput-object p1, p0, Lia3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lia3;->r:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lia3;->q:B

    .line 5
    const-string v3, "isLocked"

    .line 7
    const-string v4, "name"

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "isCurrentUser"

    .line 12
    iget-object v7, v1, Lia3;->r:Landroid/content/Intent;

    .line 14
    const-string v8, "activity_info"

    .line 16
    const-string v9, "pkg"

    .line 18
    const-string v10, "userId"

    .line 20
    iget-object v11, v1, Lia3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v14

    .line 48
    iget-object v0, v0, Lua5;->q:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 52
    new-instance v15, Lma5;

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v15, v13, v14, v2}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    invoke-static {v0, v5, v12, v15}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lva5;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    iget-object v0, v0, Lua5;->q:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 85
    new-instance v14, Lma5;

    .line 87
    const/4 v15, 0x5

    .line 88
    invoke-direct {v14, v2, v13, v15}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 91
    invoke-static {v0, v5, v12, v14}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lva5;

    .line 97
    :goto_0
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lva5;

    .line 101
    invoke-direct {v0}, Lva5;-><init>()V

    .line 104
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    move-result v6

    .line 128
    iput-object v2, v0, Lva5;->b:Ljava/lang/String;

    .line 130
    iput-object v4, v0, Lva5;->c:Ljava/lang/String;

    .line 132
    iput-object v9, v0, Lva5;->d:Ljava/lang/String;

    .line 134
    iput-object v8, v0, Lva5;->e:Ljava/lang/String;

    .line 136
    iput-boolean v3, v0, Lva5;->f:Z

    .line 138
    iput-boolean v6, v0, Lva5;->g:Z

    .line 140
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v2, Lua5;->q:Ljava/lang/Object;

    .line 150
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 152
    new-instance v4, Lta5;

    .line 154
    invoke-direct {v4, v2, v0, v12}, Lta5;-><init>(Lua5;Lva5;B)V

    .line 157
    invoke-static {v3, v12, v5, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :goto_1
    new-instance v0, Lxv8;

    .line 167
    const/16 v2, 0xb

    .line 169
    invoke-direct {v0, v1, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {v11, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->j1(Lu50;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    new-instance v0, Lfm1;

    .line 178
    const/16 v2, 0x1b

    .line 180
    invoke-direct {v0, v1, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 183
    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    iget-object v0, v0, Lti5;->r:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 207
    new-instance v14, Lma5;

    .line 209
    const/4 v15, 0x7

    .line 210
    invoke-direct {v14, v2, v13, v15}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 213
    invoke-static {v0, v5, v12, v14}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lui5;

    .line 219
    if-nez v0, :cond_3

    .line 221
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, Lti5;->r:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 237
    new-instance v2, Lmx;

    .line 239
    const/16 v13, 0x18

    .line 241
    invoke-direct {v2, v1, v13}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 244
    invoke-static {v0, v5, v12, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lui5;

    .line 250
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lui5;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lui5;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lui5;->e:Ljava/lang/String;

    .line 270
    invoke-virtual {v7, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 273
    move-result v1

    .line 274
    iput-boolean v1, v0, Lui5;->f:Z

    .line 276
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    move-result v1

    .line 280
    iput-boolean v1, v0, Lui5;->g:Z

    .line 282
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v1, Lti5;->r:Ljava/lang/Object;

    .line 292
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 294
    new-instance v3, Le53;

    .line 296
    const/16 v4, 0x1b

    .line 298
    invoke-direct {v3, v1, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    invoke-static {v2, v12, v5, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    goto :goto_3

    .line 310
    :cond_2
    new-instance v13, Lui5;

    .line 312
    invoke-direct {v13}, Lui5;-><init>()V

    .line 315
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v16

    .line 327
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v17

    .line 331
    invoke-virtual {v7, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 334
    move-result v18

    .line 335
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 338
    move-result v19

    .line 339
    invoke-virtual/range {v13 .. v19}, Lui5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 342
    :try_start_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v13}, [Lui5;

    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, Lti5;->r:Ljava/lang/Object;

    .line 356
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 358
    new-instance v3, Le53;

    .line 360
    const/16 v4, 0x1d

    .line 362
    invoke-direct {v3, v0, v1, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    invoke-static {v2, v12, v5, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    goto :goto_3

    .line 369
    :catch_2
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    :goto_3
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 375
    invoke-virtual {v11, v12}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 378
    goto :goto_4

    .line 379
    :cond_3
    new-instance v0, Lfm1;

    .line 381
    const/16 v2, 0x1a

    .line 383
    invoke-direct {v0, v1, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 386
    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    :goto_4
    return-void

    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
