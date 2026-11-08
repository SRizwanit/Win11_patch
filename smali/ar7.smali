.class public final Lar7;
.super Lhl6;
.source "SourceFile"


# instance fields
.field public final r:Lzl7;

.field public final s:Ljava/lang/Boolean;

.field public final t:I

.field public final synthetic u:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lzl7;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lar7;->u:Lpy;

    .line 3
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lhl6;-><init>(Ljava/lang/String;B)V

    .line 9
    iput-object p2, p0, Lar7;->r:Lzl7;

    .line 11
    iput-object p3, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 13
    iput p4, p0, Lar7;->t:I

    .line 15
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Parcel;I)Z
    .locals 14

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    move/from16 v0, p2

    .line 5
    if-ne v0, v8, :cond_10

    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1}, Le27;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_f

    .line 22
    if-nez v3, :cond_0

    .line 24
    const-string v0, "BillingClient"

    .line 26
    const-string v2, "Response bundle is null."

    .line 28
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lar7;->r:Lzl7;

    .line 33
    iget-object v0, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 35
    iget v7, p0, Lar7;->t:I

    .line 37
    sget-object v3, Lb38;->h:Lty;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v4, 0x7a

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v7}, Lar7;->j1(Lzl7;Lty;IZLjava/lang/String;I)V

    .line 50
    return v8

    .line 51
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 53
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "BillingClient"

    .line 61
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 63
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lar7;->r:Lzl7;

    .line 68
    iget-object v0, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 70
    iget v7, p0, Lar7;->t:I

    .line 72
    sget-object v3, Lb38;->h:Lty;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v4, 0x81

    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lar7;->j1(Lzl7;Lty;IZLjava/lang/String;I)V

    .line 85
    return v8

    .line 86
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 88
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v2, p0, Lar7;->r:Lzl7;

    .line 96
    const-string v0, "RESPONSE_CODE"

    .line 98
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    const-string v4, "DEBUG_MESSAGE"

    .line 104
    const-string v5, ""

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 116
    const-string v5, "RESPONSE_CODE"

    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 126
    const-string v5, "Response code from Phonesky: "

    .line 128
    invoke-static {v3, v5}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    iget v7, p0, Lar7;->t:I

    .line 134
    move v5, v4

    .line 135
    const/16 v4, 0x82

    .line 137
    move-object v1, p0

    .line 138
    move-object v3, v0

    .line 139
    invoke-virtual/range {v1 .. v7}, Lar7;->j1(Lzl7;Lty;IZLjava/lang/String;I)V

    .line 142
    return v8

    .line 143
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 145
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 151
    const-string v0, "BillingClient"

    .line 153
    const-string v2, "Billing API version not found in response bundle."

    .line 155
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lar7;->r:Lzl7;

    .line 160
    iget-object v0, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 162
    iget v7, p0, Lar7;->t:I

    .line 164
    sget-object v3, Lb38;->h:Lty;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v4, 0x80

    .line 173
    move-object v1, p0

    .line 174
    invoke-virtual/range {v1 .. v7}, Lar7;->j1(Lzl7;Lty;IZLjava/lang/String;I)V

    .line 177
    return v8

    .line 178
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 180
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    iget-object v4, p0, Lar7;->u:Lpy;

    .line 186
    invoke-static {v4, v0}, Lpy;->o(Lpy;I)V

    .line 189
    const/4 v5, 0x3

    .line 190
    if-lt v0, v5, :cond_4

    .line 192
    move v0, v8

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move v0, v2

    .line 195
    :goto_0
    iput-boolean v0, v4, Lpy;->k:Z

    .line 197
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 199
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    .line 205
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 207
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    const-string v7, "BillingClient"

    .line 224
    invoke-static {v7, v6, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 229
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    const-string v7, "BillingClient"

    .line 246
    invoke-static {v7, v6, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 251
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    move-result-wide v6

    .line 255
    sput-wide v6, Lag3;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    goto :goto_3

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    const-string v7, "BillingClient"

    .line 271
    invoke-static {v7, v6, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 276
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 279
    move-result v0

    .line 280
    sput v0, Lag3;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    goto :goto_4

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 290
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    const-string v7, "BillingClient"

    .line 296
    invoke-static {v7, v6, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :goto_4
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 301
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 304
    move-result v0

    .line 305
    sput-boolean v0, Lag3;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 307
    goto :goto_5

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    const-string v6, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const-string v6, "BillingClient"

    .line 321
    invoke-static {v6, v4, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_5
    :goto_5
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 326
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_6

    .line 332
    goto :goto_9

    .line 333
    :cond_6
    const/4 v3, 0x4

    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    invoke-static {}, Lli8;->values()[Lli8;

    .line 339
    move-result-object v4

    .line 340
    array-length v6, v4

    .line 341
    move v7, v2

    .line 342
    move v9, v7

    .line 343
    :goto_6
    if-ge v7, v6, :cond_9

    .line 345
    aget-object v10, v4, v7

    .line 347
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_8

    .line 357
    array-length v11, v3

    .line 358
    add-int/lit8 v12, v9, 0x1

    .line 360
    invoke-static {v11, v12}, Lvu0;->C(II)I

    .line 363
    move-result v13

    .line 364
    if-gt v13, v11, :cond_7

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    :goto_7
    aput-object v10, v3, v9

    .line 373
    move v9, v12

    .line 374
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_9
    iget-object v0, p0, Lar7;->u:Lpy;

    .line 379
    if-eqz v9, :cond_b

    .line 381
    if-eq v9, v8, :cond_a

    .line 383
    invoke-static {v3, v9}, Lhq7;->l([Ljava/lang/Object;I)Lhq7;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 390
    goto :goto_8

    .line 391
    :cond_a
    aget-object v3, v3, v2

    .line 393
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v4, Lew7;

    .line 398
    invoke-direct {v4, v3}, Lew7;-><init>(Ljava/lang/Object;)V

    .line 401
    move-object v3, v4

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    sget-object v3, Lgv7;->z:Lgv7;

    .line 405
    :goto_8
    iput-object v3, v0, Lpy;->z:Lhq7;

    .line 407
    iget-object v3, v0, Lpy;->f:Lg4a;

    .line 409
    if-eqz v3, :cond_c

    .line 411
    iget-object v3, v0, Lpy;->f:Lg4a;

    .line 413
    iget-object v0, v0, Lpy;->z:Lhq7;

    .line 415
    iput-object v0, v3, Lg4a;->g:Ljava/lang/Object;

    .line 417
    :cond_c
    :goto_9
    iget-object v0, p0, Lar7;->u:Lpy;

    .line 419
    iget v3, v0, Lpy;->l:I

    .line 421
    if-ge v3, v5, :cond_d

    .line 423
    const-string v0, "BillingClient"

    .line 425
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 427
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Lar7;->r:Lzl7;

    .line 432
    iget-object v0, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 434
    iget v7, p0, Lar7;->t:I

    .line 436
    sget-object v3, Lb38;->b:Lty;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v5

    .line 442
    const/4 v6, 0x0

    .line 443
    const/16 v4, 0x24

    .line 445
    move-object v1, p0

    .line 446
    invoke-virtual/range {v1 .. v7}, Lar7;->j1(Lzl7;Lty;IZLjava/lang/String;I)V

    .line 449
    goto :goto_a

    .line 450
    :cond_d
    iget-object v3, p0, Lar7;->r:Lzl7;

    .line 452
    iget-object v4, p0, Lar7;->s:Ljava/lang/Boolean;

    .line 454
    iget v1, p0, Lar7;->t:I

    .line 456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result v4

    .line 460
    invoke-static {v0, v2}, Lpy;->p(Lpy;I)V

    .line 463
    iget-object v2, v0, Lpy;->a:Ljava/lang/Object;

    .line 465
    monitor-enter v2

    .line 466
    :try_start_5
    iget-byte v0, v0, Lpy;->b:B

    .line 468
    if-ne v0, v5, :cond_e

    .line 470
    monitor-exit v2

    .line 471
    goto :goto_a

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 475
    invoke-virtual {v3, v1, v4}, Lzl7;->c(IZ)V

    .line 478
    sget-object v0, Lb38;->i:Lty;

    .line 480
    invoke-virtual {v3, v0}, Lzl7;->d(Lty;)V

    .line 483
    :goto_a
    return v8

    .line 484
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 485
    throw v0

    .line 486
    :cond_f
    new-instance v1, Landroid/os/BadParcelableException;

    .line 488
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 490
    invoke-static {v0, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v1

    .line 498
    :cond_10
    return v2
.end method

.method public final j1(Lzl7;Lty;IZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lar7;->u:Lpy;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpy;->A(I)V

    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lzl7;->b(Lty;ILjava/lang/String;ZI)V

    .line 13
    invoke-virtual {p1, p2}, Lzl7;->d(Lty;)V

    .line 16
    return-void
.end method
