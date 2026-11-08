.class public final Lna3;
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
    iput-byte p3, p0, Lna3;->q:B

    iput-object p1, p0, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lna3;->r:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lna3;->q:B

    .line 5
    const-string v2, "isLocked"

    .line 7
    const-string v3, "name"

    .line 9
    const-string v4, "isCurrentUser"

    .line 11
    iget-object v5, v1, Lna3;->r:Landroid/content/Intent;

    .line 13
    const-string v6, "activity_info"

    .line 15
    const-string v7, "pkg"

    .line 17
    const-string v8, "userId"

    .line 19
    iget-object v9, v1, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {v5, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 52
    new-instance v14, Lma5;

    .line 54
    invoke-direct {v14, v12, v13, v11}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 57
    invoke-static {v0, v10, v11, v14}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Loa5;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 84
    new-instance v14, Lma5;

    .line 86
    invoke-direct {v14, v12, v13, v10}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 89
    invoke-static {v0, v10, v11, v14}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Loa5;

    .line 95
    :goto_0
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Loa5;

    .line 99
    invoke-direct {v0}, Loa5;-><init>()V

    .line 102
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    move-result v4

    .line 126
    iput-object v8, v0, Loa5;->b:Ljava/lang/String;

    .line 128
    iput-object v3, v0, Loa5;->c:Ljava/lang/String;

    .line 130
    iput-object v7, v0, Loa5;->d:Ljava/lang/String;

    .line 132
    iput-object v6, v0, Loa5;->e:Ljava/lang/String;

    .line 134
    iput-boolean v2, v0, Loa5;->f:Z

    .line 136
    iput-boolean v4, v0, Loa5;->g:Z

    .line 138
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v2, Lna5;->r:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 150
    new-instance v4, Lla5;

    .line 152
    invoke-direct {v4, v2, v0, v11}, Lla5;-><init>(Lna5;Loa5;B)V

    .line 155
    invoke-static {v3, v11, v10, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :goto_1
    new-instance v0, Lbq4;

    .line 165
    const/16 v2, 0xe

    .line 167
    invoke-direct {v0, v1, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 170
    invoke-virtual {v9, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->Z0(Lu50;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    new-instance v0, Lfm1;

    .line 176
    const/16 v2, 0x1c

    .line 178
    invoke-direct {v0, v1, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 181
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_0
    const-string v0, "position"

    .line 187
    const/4 v12, -0x1

    .line 188
    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    move-result v0

    .line 192
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v14

    .line 208
    iget-object v12, v12, Lua5;->q:Ljava/lang/Object;

    .line 210
    check-cast v12, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 212
    new-instance v15, Lma5;

    .line 214
    const/4 v1, 0x5

    .line 215
    invoke-direct {v15, v13, v14, v1}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 218
    invoke-static {v12, v10, v11, v15}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lva5;

    .line 224
    if-nez v1, :cond_2

    .line 226
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    move-result v1

    .line 232
    if-le v1, v0, :cond_2

    .line 234
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lva5;

    .line 242
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v1, Lva5;->b:Ljava/lang/String;

    .line 248
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lva5;

    .line 256
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, Lva5;->c:Ljava/lang/String;

    .line 262
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lva5;

    .line 270
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, Lva5;->d:Ljava/lang/String;

    .line 276
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lva5;

    .line 284
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v1, Lva5;->e:Ljava/lang/String;

    .line 290
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 292
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lva5;

    .line 298
    invoke-virtual {v5, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 301
    move-result v2

    .line 302
    iput-boolean v2, v1, Lva5;->f:Z

    .line 304
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lva5;

    .line 312
    invoke-virtual {v5, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    move-result v2

    .line 316
    iput-boolean v2, v1, Lva5;->g:Z

    .line 318
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v9, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 328
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lva5;

    .line 334
    iget-object v2, v1, Lua5;->q:Ljava/lang/Object;

    .line 336
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 338
    new-instance v3, Lta5;

    .line 340
    invoke-direct {v3, v1, v0, v10}, Lta5;-><init>(Lua5;Lva5;B)V

    .line 343
    invoke-static {v2, v11, v10, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    goto :goto_3

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    :goto_3
    new-instance v0, Lma3;

    .line 353
    move-object/from16 v1, p0

    .line 355
    invoke-direct {v0, v1, v11}, Lma3;-><init>(Lna3;B)V

    .line 358
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 361
    goto :goto_4

    .line 362
    :cond_2
    move-object/from16 v1, p0

    .line 364
    new-instance v0, Lma3;

    .line 366
    invoke-direct {v0, v1, v10}, Lma3;-><init>(Lna3;B)V

    .line 369
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 372
    :goto_4
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
