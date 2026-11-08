.class public final La7a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lg4a;


# direct methods
.method public constructor <init>(Lg4a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La7a;->c:Lg4a;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-boolean p2, p0, La7a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La7a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, La7a;->b:Z

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, p0, La7a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La7a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    const/16 v1, 0x21

    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 17
    iget-boolean v0, p0, La7a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eq v7, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p0, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 47
    :goto_3
    iput-boolean v7, v2, La7a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La7a;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La7a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 18
    const-string v0, "Receiver is not registered."

    .line 20
    invoke-static {p1, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lty;ILbu9;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, La7a;->c:Lg4a;

    .line 9
    iget-object p0, p0, Lg4a;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lk18;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llt9;->t([B)Llt9;

    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lx02;

    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Lx02;->z(Llt9;JZ)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p1, 0x17

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lx02;

    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Lx02;->z(Llt9;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 46
    invoke-static {p0, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La7a;->c:Lg4a;

    .line 5
    iget-object v2, v1, Lg4a;->d:Ljava/lang/Object;

    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lk18;

    .line 10
    iget-object v2, v1, Lg4a;->c:Ljava/lang/Object;

    .line 12
    move-object v9, v2

    .line 13
    check-cast v9, Ldf4;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    const v4, -0x58756162

    .line 26
    sget-object v5, Lbu9;->t:Lbu9;

    .line 28
    sget-object v6, Lbu9;->s:Lbu9;

    .line 30
    sget-object v7, Lbu9;->u:Lbu9;

    .line 32
    if-eq v3, v4, :cond_2

    .line 34
    const v4, -0x141f9074

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const v4, 0x14937179

    .line 42
    if-eq v3, v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    move-object v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    move-object v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    move-object v4, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object v2, Lbu9;->r:Lbu9;

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x2

    .line 83
    if-nez v2, :cond_4

    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    :cond_4
    move-object v10, v1

    .line 92
    move v2, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    const/16 v2, 0x20

    .line 102
    :goto_2
    move-object v10, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    move-result-object v1

    .line 110
    const/4 v11, 0x0

    .line 111
    const-string v12, "BillingBroadcastManager"

    .line 113
    if-nez v1, :cond_7

    .line 115
    const-string v0, "Bundle is null."

    .line 117
    invoke-static {v12, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lb38;->h:Lty;

    .line 122
    const/16 v1, 0xb

    .line 124
    invoke-static {v1, v2, v0, v11, v4}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 127
    move-result-object v1

    .line 128
    check-cast v8, Lx02;

    .line 130
    invoke-virtual {v8, v1}, Lx02;->x(Llt9;)V

    .line 133
    if-eqz v9, :cond_f

    .line 135
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 137
    invoke-virtual {v9, v0, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->t2(Lty;Ljava/util/List;)V

    .line 140
    return-void

    .line 141
    :cond_7
    const/4 v13, 0x0

    .line 142
    if-ne v2, v3, :cond_b

    .line 144
    sget v3, Lxm7;->a:I

    .line 146
    invoke-static {}, Lty;->a()Lsy;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    move-result-object v14

    .line 154
    invoke-static {v12, v14}, Lxm7;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 157
    move-result v14

    .line 158
    iput v14, v3, Lsy;->a:I

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    move-result-object v14

    .line 164
    if-nez v14, :cond_8

    .line 166
    const-string v14, "Unexpected null bundle received!"

    .line 168
    invoke-static {v12, v14}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_4
    move v14, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const-string v15, "SUB_RESPONSE_CODE"

    .line 175
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    if-nez v14, :cond_9

    .line 181
    const-string v14, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 183
    invoke-static {v12, v14}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    instance-of v15, v14, Ljava/lang/Integer;

    .line 189
    if-eqz v15, :cond_a

    .line 191
    check-cast v14, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v14

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    move-result-object v14

    .line 206
    const-string v15, "Unexpected type for bundle sub response code: "

    .line 208
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v14

    .line 212
    invoke-static {v12, v14}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    iput v14, v3, Lsy;->b:I

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    move-result-object v14

    .line 222
    invoke-static {v12, v14}, Lxm7;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    iput-object v14, v3, Lsy;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {v3}, Lsy;->a()Lty;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object/from16 v3, p2

    .line 235
    invoke-static {v3, v12}, Lxm7;->e(Landroid/content/Intent;Ljava/lang/String;)Lty;

    .line 238
    move-result-object v3

    .line 239
    :goto_6
    const-string v14, "billingClientTransactionId"

    .line 241
    move-object v15, v12

    .line 242
    const-wide/16 v11, 0x0

    .line 244
    invoke-virtual {v1, v14, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 247
    move-result-wide v16

    .line 248
    const-string v14, "wasServiceAutoReconnected"

    .line 250
    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    move-result v14

    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_c

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 266
    :cond_c
    move-object v5, v3

    .line 267
    move v3, v2

    .line 268
    move-object v2, v5

    .line 269
    move v7, v14

    .line 270
    move-wide/from16 v5, v16

    .line 272
    const/4 v14, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 280
    iget v5, v3, Lty;->a:I

    .line 282
    if-eqz v5, :cond_e

    .line 284
    move-object v5, v3

    .line 285
    move v3, v2

    .line 286
    move-object v2, v5

    .line 287
    move v7, v14

    .line 288
    move-wide/from16 v5, v16

    .line 290
    invoke-virtual/range {v0 .. v7}, La7a;->d(Landroid/os/Bundle;Lty;ILbu9;JZ)V

    .line 293
    sget-object v0, Lkn7;->r:Lll7;

    .line 295
    sget-object v0, Lhs7;->u:Lhs7;

    .line 297
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 299
    invoke-virtual {v9, v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->t2(Lty;Ljava/util/List;)V

    .line 302
    return-void

    .line 303
    :cond_e
    move v3, v2

    .line 304
    move v7, v14

    .line 305
    move-wide/from16 v5, v16

    .line 307
    const-string v0, "No valid alternative billing listener is registered."

    .line 309
    invoke-static {v15, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lb38;->h:Lty;

    .line 314
    const/16 v1, 0x8d

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static {v1, v3, v0, v14, v4}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 320
    move-result-object v1

    .line 321
    check-cast v8, Lx02;

    .line 323
    invoke-virtual {v8, v1, v5, v6, v7}, Lx02;->z(Llt9;JZ)V

    .line 326
    sget-object v1, Lkn7;->r:Lll7;

    .line 328
    sget-object v1, Lhs7;->u:Lhs7;

    .line 330
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 332
    invoke-virtual {v9, v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->t2(Lty;Ljava/util/List;)V

    .line 335
    :cond_f
    return-void

    .line 336
    :goto_7
    iget-object v0, v10, Lg4a;->g:Ljava/lang/Object;

    .line 338
    check-cast v0, Lhq7;

    .line 340
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 342
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    move-result-object v10

    .line 346
    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    .line 348
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    move-result-object v15

    .line 352
    move-wide/from16 p1, v11

    .line 354
    new-instance v11, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const-string v12, "BillingHelper"

    .line 361
    if-eqz v10, :cond_10

    .line 363
    if-nez v15, :cond_11

    .line 365
    :cond_10
    move-object/from16 v17, v8

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 371
    move-result v14

    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    move-object/from16 v17, v8

    .line 376
    const-string v8, "Found purchase list of "

    .line 378
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string v8, " items"

    .line 386
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    invoke-static {v12, v8}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 400
    move-result v8

    .line 401
    if-ge v13, v8, :cond_14

    .line 403
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 406
    move-result v8

    .line 407
    if-ge v13, v8, :cond_14

    .line 409
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 415
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ljava/lang/String;

    .line 421
    invoke-static {v8, v12, v0}, Lxm7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lbf4;

    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_12

    .line 427
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 432
    goto :goto_8

    .line 433
    :goto_9
    const-string v8, "INAPP_PURCHASE_DATA"

    .line 435
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    const-string v10, "INAPP_DATA_SIGNATURE"

    .line 441
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    invoke-static {v8, v10, v0}, Lxm7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lbf4;

    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_13

    .line 451
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 453
    invoke-static {v12, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    move-object v11, v14

    .line 457
    goto :goto_a

    .line 458
    :cond_13
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_14
    :goto_a
    iget v0, v2, Lty;->a:I

    .line 463
    if-nez v0, :cond_16

    .line 465
    invoke-static {v3, v4}, Ly08;->c(ILbu9;)Lrt9;

    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v8, v17

    .line 471
    check-cast v8, Lx02;

    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    :try_start_0
    invoke-virtual {v0}, Lf09;->l()Lvy8;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lot9;

    .line 482
    invoke-virtual {v0}, Lrt9;->r()Lev9;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lf09;->l()Lvy8;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lzu9;

    .line 492
    invoke-virtual {v0}, Lvy8;->b()V

    .line 495
    iget-object v3, v0, Lvy8;->r:Lf09;

    .line 497
    check-cast v3, Lev9;

    .line 499
    invoke-static {v3, v7}, Lev9;->q(Lev9;Z)V

    .line 502
    invoke-virtual {v1}, Lvy8;->b()V

    .line 505
    iget-object v3, v1, Lvy8;->r:Lf09;

    .line 507
    check-cast v3, Lrt9;

    .line 509
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lev9;

    .line 515
    invoke-static {v3, v0}, Lrt9;->t(Lrt9;Lev9;)V

    .line 518
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lrt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    cmp-long v1, v5, p1

    .line 526
    iget-object v3, v8, Lx02;->r:Ljava/lang/Object;

    .line 528
    check-cast v3, Lqu9;

    .line 530
    if-nez v1, :cond_15

    .line 532
    goto :goto_b

    .line 533
    :cond_15
    :try_start_1
    invoke-virtual {v3}, Lf09;->l()Lvy8;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lou9;

    .line 539
    invoke-virtual {v1, v5, v6}, Lou9;->e(J)V

    .line 542
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 545
    move-result-object v1

    .line 546
    move-object v3, v1

    .line 547
    check-cast v3, Lqu9;

    .line 549
    :goto_b
    invoke-virtual {v8, v0, v3}, Lx02;->H(Lrt9;Lqu9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    goto :goto_c

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    const-string v1, "BillingLogger"

    .line 556
    const-string v3, "Unable to log."

    .line 558
    invoke-static {v1, v3, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    goto :goto_c

    .line 562
    :cond_16
    move-object/from16 v0, p0

    .line 564
    invoke-virtual/range {v0 .. v7}, La7a;->d(Landroid/os/Bundle;Lty;ILbu9;JZ)V

    .line 567
    :goto_c
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 569
    invoke-virtual {v9, v2, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->t2(Lty;Ljava/util/List;)V

    .line 572
    return-void
.end method
