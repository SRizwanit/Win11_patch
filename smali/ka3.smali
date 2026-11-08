.class public final Lka3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Intent;

.field public final synthetic s:I

.field public final synthetic t:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/content/Intent;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lka3;->q:B

    iput-object p1, p0, Lka3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lka3;->r:Landroid/content/Intent;

    iput p3, p0, Lka3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lka3;->q:B

    .line 5
    const-string v2, "isCurrentUser"

    .line 7
    const-string v3, "isLocked"

    .line 9
    const-string v4, "pkg"

    .line 11
    const-string v5, "name"

    .line 13
    const-string v6, "userId"

    .line 15
    const-string v7, "activity_info"

    .line 17
    iget-object v8, v1, Lka3;->r:Landroid/content/Intent;

    .line 19
    iget-object v9, v1, Lka3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    iget v10, v1, Lka3;->s:I

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v14

    .line 44
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 48
    new-instance v15, Lma5;

    .line 50
    invoke-direct {v15, v13, v14, v12}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    invoke-static {v0, v12, v11, v15}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loa5;

    .line 59
    if-nez v0, :cond_0

    .line 61
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-le v0, v10, :cond_0

    .line 69
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 71
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Loa5;

    .line 77
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v0, Loa5;->b:Ljava/lang/String;

    .line 83
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Loa5;

    .line 91
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Loa5;->c:Ljava/lang/String;

    .line 97
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 99
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Loa5;

    .line 105
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Loa5;->d:Ljava/lang/String;

    .line 111
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Loa5;

    .line 119
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Loa5;->e:Ljava/lang/String;

    .line 125
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 127
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Loa5;

    .line 133
    invoke-virtual {v8, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    move-result v3

    .line 137
    iput-boolean v3, v0, Loa5;->f:Z

    .line 139
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Loa5;

    .line 147
    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    move-result v2

    .line 151
    iput-boolean v2, v0, Loa5;->g:Z

    .line 153
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v9, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 163
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Loa5;

    .line 169
    iget-object v3, v0, Lna5;->r:Ljava/lang/Object;

    .line 171
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 173
    new-instance v4, Lla5;

    .line 175
    invoke-direct {v4, v0, v2, v12}, Lla5;-><init>(Lna5;Loa5;B)V

    .line 178
    invoke-static {v3, v11, v12, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    :goto_0
    new-instance v0, Lla3;

    .line 188
    invoke-direct {v0, v1, v11}, Lla3;-><init>(Lka3;B)V

    .line 191
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    new-instance v0, Lla3;

    .line 197
    invoke-direct {v0, v1, v12}, Lla3;-><init>(Lka3;B)V

    .line 200
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    :goto_1
    return-void

    .line 204
    :pswitch_0
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v8, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 226
    move-result-object v14

    .line 227
    iget-object v14, v14, Lqa5;->q:Ljava/lang/Object;

    .line 229
    check-cast v14, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 231
    new-instance v15, Lma5;

    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v15, v5, v13, v1}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 237
    invoke-static {v14, v12, v11, v15}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lra5;

    .line 243
    if-nez v1, :cond_1

    .line 245
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    move-result v1

    .line 251
    if-le v1, v10, :cond_1

    .line 253
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 255
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lra5;

    .line 261
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v1, Lra5;->b:Ljava/lang/String;

    .line 267
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 269
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lra5;

    .line 275
    iput-object v0, v1, Lra5;->c:Ljava/lang/String;

    .line 277
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 279
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lra5;

    .line 285
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lra5;->d:Ljava/lang/String;

    .line 291
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 293
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lra5;

    .line 299
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lra5;->e:Ljava/lang/String;

    .line 305
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 307
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lra5;

    .line 313
    invoke-virtual {v8, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 316
    move-result v1

    .line 317
    iput-boolean v1, v0, Lra5;->f:Z

    .line 319
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 321
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lra5;

    .line 327
    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    move-result v1

    .line 331
    iput-boolean v1, v0, Lra5;->g:Z

    .line 333
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v9, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 343
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lra5;

    .line 349
    iget-object v2, v0, Lqa5;->q:Ljava/lang/Object;

    .line 351
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 353
    new-instance v3, Le53;

    .line 355
    const/16 v4, 0x16

    .line 357
    invoke-direct {v3, v0, v1, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    invoke-static {v2, v11, v12, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    goto :goto_2

    .line 364
    :catch_1
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    :goto_2
    new-instance v0, Lja3;

    .line 370
    move-object/from16 v1, p0

    .line 372
    invoke-direct {v0, v1, v11}, Lja3;-><init>(Lka3;B)V

    .line 375
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 378
    goto :goto_3

    .line 379
    :cond_1
    move-object/from16 v1, p0

    .line 381
    new-instance v0, Lja3;

    .line 383
    invoke-direct {v0, v1, v12}, Lja3;-><init>(Lka3;B)V

    .line 386
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    :goto_3
    return-void

    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
