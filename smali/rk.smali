.class public final Lrk;
.super Ley3;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Lvp4;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrk;->d:B

    .line 4
    iput-object p1, p0, Lrk;->e:Lvp4;

    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {p0, p1, v1, v0}, Ley3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lrk;->d:B

    .line 16
    iput-object p1, p0, Lrk;->e:Lvp4;

    const-string p1, "b9398fdd0b2dbdbf707ee0fa1082e198"

    const/4 v0, 0x3

    const-string v1, "5e44f86bf4b61529a67917acb285b859"

    invoke-direct {p0, p1, v0, v1}, Ley3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final w(Lmr4;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Lmr4;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Lmr4;)Lxp4;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v3, Lth5;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "id"

    .line 17
    const-string v7, "INTEGER"

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const-string v4, "id"

    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v5, Lth5;

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v8, "userId"

    .line 35
    const-string v9, "TEXT"

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v5 .. v11}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    const-string v3, "userId"

    .line 43
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v6, Lth5;

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v9, "gestureName"

    .line 53
    const-string v10, "TEXT"

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct/range {v6 .. v12}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    const-string v5, "gestureName"

    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v7, Lth5;

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v10, "appName"

    .line 71
    const-string v11, "TEXT"

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct/range {v7 .. v13}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    const-string v5, "appName"

    .line 79
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v8, Lth5;

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v11, "Package"

    .line 89
    const-string v12, "TEXT"

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v8 .. v14}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    const-string v5, "Package"

    .line 97
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v9, Lth5;

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v12, "Info"

    .line 107
    const-string v13, "TEXT"

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v9 .. v15}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    const-string v6, "Info"

    .line 115
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v10, Lth5;

    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v12, 0x1

    .line 122
    const/4 v11, 0x0

    .line 123
    const-string v13, "gestureActionType"

    .line 125
    const-string v14, "TEXT"

    .line 127
    const/16 v16, 0x0

    .line 129
    invoke-direct/range {v10 .. v16}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    const-string v7, "gestureActionType"

    .line 134
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v11, Lth5;

    .line 139
    const/16 v16, 0x0

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const-string v14, "isLocked"

    .line 145
    const-string v15, "INTEGER"

    .line 147
    const/16 v17, 0x1

    .line 149
    invoke-direct/range {v11 .. v17}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    const-string v7, "isLocked"

    .line 154
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v12, Lth5;

    .line 159
    const/16 v17, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    const-string v15, "isCurrentUser"

    .line 165
    const-string v16, "INTEGER"

    .line 167
    const/16 v18, 0x1

    .line 169
    invoke-direct/range {v12 .. v18}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    const-string v8, "isCurrentUser"

    .line 174
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v9, Ljava/util/HashSet;

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    new-instance v11, Ljava/util/HashSet;

    .line 185
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    new-instance v12, Lwh5;

    .line 190
    const-string v13, "GestureDataTable"

    .line 192
    invoke-direct {v12, v13, v1, v9, v11}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 195
    invoke-static {v0, v13}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v12, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    const-string v11, "\n Found:\n"

    .line 205
    if-nez v9, :cond_0

    .line 207
    new-instance v0, Lxp4;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    const-string v3, "GestureDataTable(com.centsol.w10launcher.db.GestureDataTable).\n Expected:\n"

    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v10, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 232
    return-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 235
    const/4 v9, 0x4

    .line 236
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 239
    new-instance v12, Lth5;

    .line 241
    const/16 v17, 0x0

    .line 243
    const/4 v14, 0x1

    .line 244
    const/4 v13, 0x1

    .line 245
    const-string v15, "id"

    .line 247
    const-string v16, "INTEGER"

    .line 249
    const/16 v18, 0x1

    .line 251
    invoke-direct/range {v12 .. v18}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v13, Lth5;

    .line 259
    const/16 v18, 0x0

    .line 261
    const/4 v15, 0x1

    .line 262
    const/4 v14, 0x0

    .line 263
    const-string v16, "Name"

    .line 265
    const-string v17, "TEXT"

    .line 267
    const/16 v19, 0x0

    .line 269
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    const-string v12, "Name"

    .line 274
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v14, Lth5;

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v16, 0x1

    .line 283
    const/4 v15, 0x0

    .line 284
    const-string v17, "Package"

    .line 286
    const-string v18, "TEXT"

    .line 288
    const/16 v20, 0x0

    .line 290
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v15, Lth5;

    .line 298
    const/16 v20, 0x0

    .line 300
    const/16 v17, 0x1

    .line 302
    const/16 v16, 0x0

    .line 304
    const-string v18, "isCurrentUser"

    .line 306
    const-string v19, "INTEGER"

    .line 308
    const/16 v21, 0x1

    .line 310
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v13, Ljava/util/HashSet;

    .line 318
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    new-instance v14, Ljava/util/HashSet;

    .line 323
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 326
    new-instance v15, Lwh5;

    .line 328
    const-string v2, "HiddenAppPackageTable"

    .line 330
    invoke-direct {v15, v2, v1, v13, v14}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 333
    invoke-static {v0, v2}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v15, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_1

    .line 343
    new-instance v0, Lxp4;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "HiddenAppPackageTable(com.centsol.w10launcher.db.HiddenAppPackageTable).\n Expected:\n"

    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v10, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 368
    return-object v0

    .line 369
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 371
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 374
    new-instance v13, Lth5;

    .line 376
    const/16 v18, 0x0

    .line 378
    const/4 v15, 0x1

    .line 379
    const/4 v14, 0x1

    .line 380
    const-string v16, "id"

    .line 382
    const-string v17, "INTEGER"

    .line 384
    const/16 v19, 0x1

    .line 386
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v14, Lth5;

    .line 394
    const/16 v19, 0x0

    .line 396
    const/16 v16, 0x1

    .line 398
    const/4 v15, 0x0

    .line 399
    const-string v17, "Name"

    .line 401
    const-string v18, "TEXT"

    .line 403
    const/16 v20, 0x0

    .line 405
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v15, Lth5;

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v17, 0x1

    .line 417
    const/16 v16, 0x0

    .line 419
    const-string v18, "Package"

    .line 421
    const-string v19, "TEXT"

    .line 423
    const/16 v21, 0x0

    .line 425
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v16, Lth5;

    .line 433
    const/16 v21, 0x0

    .line 435
    const/16 v18, 0x1

    .line 437
    const/16 v17, 0x0

    .line 439
    const-string v19, "isCurrentUser"

    .line 441
    const-string v20, "INTEGER"

    .line 443
    const/16 v22, 0x1

    .line 445
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    move-object/from16 v2, v16

    .line 450
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance v2, Ljava/util/HashSet;

    .line 455
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 458
    new-instance v9, Ljava/util/HashSet;

    .line 460
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 463
    new-instance v13, Lwh5;

    .line 465
    const-string v14, "LockedAppPackageTable"

    .line 467
    invoke-direct {v13, v14, v1, v2, v9}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 470
    invoke-static {v0, v14}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v13, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_2

    .line 480
    new-instance v0, Lxp4;

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    const-string v3, "LockedAppPackageTable(com.centsol.w10launcher.db.LockedAppPackageTable).\n Expected:\n"

    .line 486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v10, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 505
    return-object v0

    .line 506
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 508
    const/16 v2, 0x9

    .line 510
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 513
    new-instance v13, Lth5;

    .line 515
    const/16 v18, 0x0

    .line 517
    const/4 v15, 0x1

    .line 518
    const/4 v14, 0x1

    .line 519
    const-string v16, "id"

    .line 521
    const-string v17, "INTEGER"

    .line 523
    const/16 v19, 0x1

    .line 525
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v14, Lth5;

    .line 533
    const/16 v19, 0x0

    .line 535
    const/16 v16, 0x1

    .line 537
    const/4 v15, 0x0

    .line 538
    const-string v17, "userId"

    .line 540
    const-string v18, "TEXT"

    .line 542
    const/16 v20, 0x0

    .line 544
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    new-instance v15, Lth5;

    .line 552
    const/16 v20, 0x0

    .line 554
    const/16 v17, 0x1

    .line 556
    const/16 v16, 0x0

    .line 558
    const-string v18, "Name"

    .line 560
    const-string v19, "TEXT"

    .line 562
    const/16 v21, 0x0

    .line 564
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 567
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v16, Lth5;

    .line 572
    const/16 v21, 0x0

    .line 574
    const/16 v18, 0x1

    .line 576
    const/16 v17, 0x0

    .line 578
    const-string v19, "Package"

    .line 580
    const-string v20, "TEXT"

    .line 582
    const/16 v22, 0x0

    .line 584
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    move-object/from16 v2, v16

    .line 589
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v13, Lth5;

    .line 594
    const/16 v18, 0x0

    .line 596
    const/4 v15, 0x1

    .line 597
    const/4 v14, 0x0

    .line 598
    const-string v16, "Info"

    .line 600
    const-string v17, "TEXT"

    .line 602
    const/16 v19, 0x0

    .line 604
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v14, Lth5;

    .line 612
    const/16 v19, 0x0

    .line 614
    const/16 v16, 0x1

    .line 616
    const/4 v15, 0x0

    .line 617
    const-string v17, "isApp"

    .line 619
    const-string v18, "INTEGER"

    .line 621
    const/16 v20, 0x1

    .line 623
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    const-string v2, "isApp"

    .line 628
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v15, Lth5;

    .line 633
    const/16 v20, 0x0

    .line 635
    const/16 v17, 0x1

    .line 637
    const/16 v16, 0x0

    .line 639
    const-string v18, "isLocked"

    .line 641
    const-string v19, "INTEGER"

    .line 643
    const/16 v21, 0x1

    .line 645
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v16, Lth5;

    .line 653
    const/16 v21, 0x0

    .line 655
    const/16 v18, 0x1

    .line 657
    const/16 v17, 0x0

    .line 659
    const-string v19, "position"

    .line 661
    const-string v20, "INTEGER"

    .line 663
    const/16 v22, 0x1

    .line 665
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    move-object/from16 v2, v16

    .line 670
    const-string v9, "position"

    .line 672
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    new-instance v13, Lth5;

    .line 677
    const/16 v18, 0x0

    .line 679
    const/4 v15, 0x1

    .line 680
    const/4 v14, 0x0

    .line 681
    const-string v16, "isCurrentUser"

    .line 683
    const-string v17, "INTEGER"

    .line 685
    const/16 v19, 0x1

    .line 687
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    new-instance v2, Ljava/util/HashSet;

    .line 695
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 698
    new-instance v9, Ljava/util/HashSet;

    .line 700
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 703
    new-instance v13, Lwh5;

    .line 705
    const-string v14, "RecentAppPackageTable"

    .line 707
    invoke-direct {v13, v14, v1, v2, v9}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 710
    invoke-static {v0, v14}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v13, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_3

    .line 720
    new-instance v0, Lxp4;

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    const-string v3, "RecentAppPackageTable(com.centsol.w10launcher.db.RecentAppPackageTable).\n Expected:\n"

    .line 726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v0, v10, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 745
    return-object v0

    .line 746
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 748
    const/4 v2, 0x7

    .line 749
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 752
    new-instance v13, Lth5;

    .line 754
    const/16 v18, 0x0

    .line 756
    const/4 v15, 0x1

    .line 757
    const/4 v14, 0x1

    .line 758
    const-string v16, "id"

    .line 760
    const-string v17, "INTEGER"

    .line 762
    const/16 v19, 0x1

    .line 764
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 767
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v14, Lth5;

    .line 772
    const/16 v19, 0x0

    .line 774
    const/16 v16, 0x1

    .line 776
    const/4 v15, 0x0

    .line 777
    const-string v17, "userId"

    .line 779
    const-string v18, "TEXT"

    .line 781
    const/16 v20, 0x0

    .line 783
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    new-instance v15, Lth5;

    .line 791
    const/16 v20, 0x0

    .line 793
    const/16 v17, 0x1

    .line 795
    const/16 v16, 0x0

    .line 797
    const-string v18, "name"

    .line 799
    const-string v19, "TEXT"

    .line 801
    const/16 v21, 0x0

    .line 803
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    const-string v9, "name"

    .line 808
    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    new-instance v16, Lth5;

    .line 813
    const/16 v21, 0x0

    .line 815
    const/16 v18, 0x1

    .line 817
    const/16 v17, 0x0

    .line 819
    const-string v19, "pkg"

    .line 821
    const-string v20, "TEXT"

    .line 823
    const/16 v22, 0x0

    .line 825
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 828
    move-object/from16 v13, v16

    .line 830
    const-string v14, "pkg"

    .line 832
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v15, Lth5;

    .line 837
    const/16 v20, 0x0

    .line 839
    const/16 v17, 0x1

    .line 841
    const/16 v16, 0x0

    .line 843
    const-string v18, "infoName"

    .line 845
    const-string v19, "TEXT"

    .line 847
    const/16 v21, 0x0

    .line 849
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 852
    const-string v13, "infoName"

    .line 854
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    new-instance v16, Lth5;

    .line 859
    const/16 v21, 0x0

    .line 861
    const/16 v18, 0x1

    .line 863
    const/16 v17, 0x0

    .line 865
    const-string v19, "isLocked"

    .line 867
    const-string v20, "INTEGER"

    .line 869
    const/16 v22, 0x1

    .line 871
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    move-object/from16 v15, v16

    .line 876
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    new-instance v16, Lth5;

    .line 881
    const-string v19, "isCurrentUser"

    .line 883
    const-string v20, "INTEGER"

    .line 885
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 888
    move-object/from16 v15, v16

    .line 890
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    new-instance v15, Ljava/util/HashSet;

    .line 895
    invoke-direct {v15, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 898
    new-instance v2, Ljava/util/HashSet;

    .line 900
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 903
    new-instance v10, Lwh5;

    .line 905
    move-object/from16 v17, v13

    .line 907
    const-string v13, "StartMenuAppsSectionTable"

    .line 909
    invoke-direct {v10, v13, v1, v15, v2}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 912
    invoke-static {v0, v13}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v10, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_4

    .line 922
    new-instance v0, Lxp4;

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 926
    const-string v3, "StartMenuAppsSectionTable(com.centsol.w10launcher.db.StartMenuAppsSectionTable).\n Expected:\n"

    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 948
    return-object v0

    .line 949
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 951
    const/4 v2, 0x7

    .line 952
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 955
    new-instance v18, Lth5;

    .line 957
    const/16 v23, 0x0

    .line 959
    const/16 v20, 0x1

    .line 961
    const/16 v19, 0x1

    .line 963
    const-string v21, "id"

    .line 965
    const-string v22, "INTEGER"

    .line 967
    const/16 v24, 0x1

    .line 969
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 972
    move-object/from16 v2, v18

    .line 974
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    new-instance v18, Lth5;

    .line 979
    const/16 v19, 0x0

    .line 981
    const-string v21, "userId"

    .line 983
    const-string v22, "TEXT"

    .line 985
    const/16 v24, 0x0

    .line 987
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 990
    move-object/from16 v2, v18

    .line 992
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v18, Lth5;

    .line 997
    const-string v21, "Name"

    .line 999
    const-string v22, "TEXT"

    .line 1001
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    move-object/from16 v2, v18

    .line 1006
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    new-instance v18, Lth5;

    .line 1011
    const-string v21, "Package"

    .line 1013
    const-string v22, "TEXT"

    .line 1015
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    move-object/from16 v2, v18

    .line 1020
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    new-instance v18, Lth5;

    .line 1025
    const-string v21, "Info"

    .line 1027
    const-string v22, "TEXT"

    .line 1029
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1032
    move-object/from16 v2, v18

    .line 1034
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    new-instance v18, Lth5;

    .line 1039
    const-string v21, "isLocked"

    .line 1041
    const-string v22, "INTEGER"

    .line 1043
    const/16 v24, 0x1

    .line 1045
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1048
    move-object/from16 v2, v18

    .line 1050
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    new-instance v18, Lth5;

    .line 1055
    const-string v21, "isCurrentUser"

    .line 1057
    const-string v22, "INTEGER"

    .line 1059
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1062
    move-object/from16 v2, v18

    .line 1064
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    new-instance v2, Ljava/util/HashSet;

    .line 1069
    const/4 v10, 0x0

    .line 1070
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1073
    new-instance v13, Ljava/util/HashSet;

    .line 1075
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1078
    new-instance v10, Lwh5;

    .line 1080
    const-string v15, "StartMenuLifeSectionTable"

    .line 1082
    invoke-direct {v10, v15, v1, v2, v13}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1085
    invoke-static {v0, v15}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v10, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_5

    .line 1095
    new-instance v0, Lxp4;

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    const-string v3, "StartMenuLifeSectionTable(com.centsol.w10launcher.db.StartMenuLifeSectionTable).\n Expected:\n"

    .line 1101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    const/4 v2, 0x0

    .line 1118
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1121
    return-object v0

    .line 1122
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1124
    const/4 v2, 0x7

    .line 1125
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1128
    new-instance v18, Lth5;

    .line 1130
    const/16 v23, 0x0

    .line 1132
    const/16 v20, 0x1

    .line 1134
    const/16 v19, 0x1

    .line 1136
    const-string v21, "id"

    .line 1138
    const-string v22, "INTEGER"

    .line 1140
    const/16 v24, 0x1

    .line 1142
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1145
    move-object/from16 v2, v18

    .line 1147
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    new-instance v18, Lth5;

    .line 1152
    const/16 v19, 0x0

    .line 1154
    const-string v21, "userId"

    .line 1156
    const-string v22, "TEXT"

    .line 1158
    const/16 v24, 0x0

    .line 1160
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    move-object/from16 v2, v18

    .line 1165
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    new-instance v18, Lth5;

    .line 1170
    const-string v21, "name"

    .line 1172
    const-string v22, "TEXT"

    .line 1174
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1177
    move-object/from16 v2, v18

    .line 1179
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    new-instance v18, Lth5;

    .line 1184
    const-string v21, "pkg"

    .line 1186
    const-string v22, "TEXT"

    .line 1188
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    move-object/from16 v2, v18

    .line 1193
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    new-instance v18, Lth5;

    .line 1198
    const-string v21, "infoName"

    .line 1200
    const-string v22, "TEXT"

    .line 1202
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1205
    move-object/from16 v9, v17

    .line 1207
    move-object/from16 v2, v18

    .line 1209
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    new-instance v17, Lth5;

    .line 1214
    const/16 v22, 0x0

    .line 1216
    const/16 v19, 0x1

    .line 1218
    const/16 v18, 0x0

    .line 1220
    const-string v20, "isLocked"

    .line 1222
    const-string v21, "INTEGER"

    .line 1224
    const/16 v23, 0x1

    .line 1226
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1229
    move-object/from16 v2, v17

    .line 1231
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    new-instance v17, Lth5;

    .line 1236
    const-string v20, "isCurrentUser"

    .line 1238
    const-string v21, "INTEGER"

    .line 1240
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1243
    move-object/from16 v2, v17

    .line 1245
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    new-instance v2, Ljava/util/HashSet;

    .line 1250
    const/4 v10, 0x0

    .line 1251
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1254
    new-instance v13, Ljava/util/HashSet;

    .line 1256
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1259
    new-instance v10, Lwh5;

    .line 1261
    const-string v15, "StartMenuPlaySectionTable"

    .line 1263
    invoke-direct {v10, v15, v1, v2, v13}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1266
    invoke-static {v0, v15}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v10, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_6

    .line 1276
    new-instance v0, Lxp4;

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1280
    const-string v3, "StartMenuPlaySectionTable(com.centsol.w10launcher.db.StartMenuPlaySectionTable).\n Expected:\n"

    .line 1282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    move-result-object v1

    .line 1298
    const/4 v2, 0x0

    .line 1299
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1302
    return-object v0

    .line 1303
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1305
    const/4 v2, 0x7

    .line 1306
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1309
    new-instance v17, Lth5;

    .line 1311
    const/16 v22, 0x0

    .line 1313
    const/16 v19, 0x1

    .line 1315
    const/16 v18, 0x1

    .line 1317
    const-string v20, "id"

    .line 1319
    const-string v21, "INTEGER"

    .line 1321
    const/16 v23, 0x1

    .line 1323
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1326
    move-object/from16 v2, v17

    .line 1328
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    new-instance v17, Lth5;

    .line 1333
    const/16 v18, 0x0

    .line 1335
    const-string v20, "userId"

    .line 1337
    const-string v21, "TEXT"

    .line 1339
    const/16 v23, 0x0

    .line 1341
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1344
    move-object/from16 v2, v17

    .line 1346
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    new-instance v17, Lth5;

    .line 1351
    const-string v20, "Name"

    .line 1353
    const-string v21, "TEXT"

    .line 1355
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1358
    move-object/from16 v2, v17

    .line 1360
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    new-instance v17, Lth5;

    .line 1365
    const-string v20, "Package"

    .line 1367
    const-string v21, "TEXT"

    .line 1369
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1372
    move-object/from16 v2, v17

    .line 1374
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    new-instance v17, Lth5;

    .line 1379
    const-string v20, "Info"

    .line 1381
    const-string v21, "TEXT"

    .line 1383
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1386
    move-object/from16 v2, v17

    .line 1388
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    new-instance v17, Lth5;

    .line 1393
    const-string v20, "isLocked"

    .line 1395
    const-string v21, "INTEGER"

    .line 1397
    const/16 v23, 0x1

    .line 1399
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1402
    move-object/from16 v2, v17

    .line 1404
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    new-instance v17, Lth5;

    .line 1409
    const-string v20, "isCurrentUser"

    .line 1411
    const-string v21, "INTEGER"

    .line 1413
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1416
    move-object/from16 v2, v17

    .line 1418
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    new-instance v2, Ljava/util/HashSet;

    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1427
    new-instance v5, Ljava/util/HashSet;

    .line 1429
    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1432
    new-instance v6, Lwh5;

    .line 1434
    const-string v10, "TaskBarAppPackageTable"

    .line 1436
    invoke-direct {v6, v10, v1, v2, v5}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1439
    invoke-static {v0, v10}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v6, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v2

    .line 1447
    if-nez v2, :cond_7

    .line 1449
    new-instance v0, Lxp4;

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1453
    const-string v3, "TaskBarAppPackageTable(com.centsol.w10launcher.db.TaskBarAppPackageTable).\n Expected:\n"

    .line 1455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    move-result-object v1

    .line 1471
    const/4 v2, 0x0

    .line 1472
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1475
    return-object v0

    .line 1476
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 1478
    const/4 v2, 0x5

    .line 1479
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1482
    new-instance v17, Lth5;

    .line 1484
    const/16 v22, 0x0

    .line 1486
    const/16 v19, 0x1

    .line 1488
    const/16 v18, 0x1

    .line 1490
    const-string v20, "id"

    .line 1492
    const-string v21, "INTEGER"

    .line 1494
    const/16 v23, 0x1

    .line 1496
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1499
    move-object/from16 v2, v17

    .line 1501
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    new-instance v17, Lth5;

    .line 1506
    const/16 v18, 0x0

    .line 1508
    const-string v20, "themePkg"

    .line 1510
    const-string v21, "TEXT"

    .line 1512
    const/16 v23, 0x0

    .line 1514
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1517
    move-object/from16 v2, v17

    .line 1519
    const-string v5, "themePkg"

    .line 1521
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    new-instance v17, Lth5;

    .line 1526
    const-string v20, "themResIdName"

    .line 1528
    const-string v21, "TEXT"

    .line 1530
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1533
    move-object/from16 v2, v17

    .line 1535
    const-string v5, "themResIdName"

    .line 1537
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    new-instance v17, Lth5;

    .line 1542
    const-string v20, "label"

    .line 1544
    const-string v21, "TEXT"

    .line 1546
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    move-object/from16 v2, v17

    .line 1551
    const-string v5, "label"

    .line 1553
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    new-instance v17, Lth5;

    .line 1558
    const-string v20, "type"

    .line 1560
    const-string v21, "TEXT"

    .line 1562
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1565
    move-object/from16 v2, v17

    .line 1567
    const-string v6, "type"

    .line 1569
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    new-instance v2, Ljava/util/HashSet;

    .line 1574
    const/4 v10, 0x0

    .line 1575
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1578
    new-instance v12, Ljava/util/HashSet;

    .line 1580
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1583
    new-instance v10, Lwh5;

    .line 1585
    const-string v13, "ThemeAppIconsTable"

    .line 1587
    invoke-direct {v10, v13, v1, v2, v12}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1590
    invoke-static {v0, v13}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v10, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_8

    .line 1600
    new-instance v0, Lxp4;

    .line 1602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1604
    const-string v3, "ThemeAppIconsTable(com.centsol.w10launcher.db.ThemeAppIconsTable).\n Expected:\n"

    .line 1606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1612
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    move-result-object v1

    .line 1622
    const/4 v2, 0x0

    .line 1623
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1626
    return-object v0

    .line 1627
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 1629
    const/4 v2, 0x6

    .line 1630
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1633
    new-instance v17, Lth5;

    .line 1635
    const/16 v22, 0x0

    .line 1637
    const/16 v19, 0x1

    .line 1639
    const/16 v18, 0x1

    .line 1641
    const-string v20, "id"

    .line 1643
    const-string v21, "INTEGER"

    .line 1645
    const/16 v23, 0x1

    .line 1647
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1650
    move-object/from16 v10, v17

    .line 1652
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    new-instance v17, Lth5;

    .line 1657
    const/16 v18, 0x0

    .line 1659
    const-string v20, "drawableID"

    .line 1661
    const-string v21, "INTEGER"

    .line 1663
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1666
    move-object/from16 v10, v17

    .line 1668
    const-string v12, "drawableID"

    .line 1670
    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    new-instance v17, Lth5;

    .line 1675
    const-string v20, "pkgName"

    .line 1677
    const-string v21, "TEXT"

    .line 1679
    const/16 v23, 0x0

    .line 1681
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1684
    move-object/from16 v10, v17

    .line 1686
    const-string v12, "pkgName"

    .line 1688
    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    new-instance v17, Lth5;

    .line 1693
    const-string v20, "info"

    .line 1695
    const-string v21, "TEXT"

    .line 1697
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1700
    move-object/from16 v10, v17

    .line 1702
    const-string v13, "info"

    .line 1704
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    new-instance v17, Lth5;

    .line 1709
    const-string v20, "bg_id"

    .line 1711
    const-string v21, "INTEGER"

    .line 1713
    const/16 v23, 0x1

    .line 1715
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1718
    move-object/from16 v10, v17

    .line 1720
    const-string v13, "bg_id"

    .line 1722
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance v17, Lth5;

    .line 1727
    const-string v20, "iconName"

    .line 1729
    const-string v21, "TEXT"

    .line 1731
    const/16 v23, 0x0

    .line 1733
    invoke-direct/range {v17 .. v23}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1736
    move-object/from16 v10, v17

    .line 1738
    const-string v13, "iconName"

    .line 1740
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    new-instance v10, Ljava/util/HashSet;

    .line 1745
    const/4 v15, 0x0

    .line 1746
    invoke-direct {v10, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1749
    new-instance v2, Ljava/util/HashSet;

    .line 1751
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1754
    new-instance v15, Lwh5;

    .line 1756
    move-object/from16 v17, v13

    .line 1758
    const-string v13, "ThemeInfoTable"

    .line 1760
    invoke-direct {v15, v13, v1, v10, v2}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1763
    invoke-static {v0, v13}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v15, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1770
    move-result v2

    .line 1771
    if-nez v2, :cond_9

    .line 1773
    new-instance v0, Lxp4;

    .line 1775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1777
    const-string v3, "ThemeInfoTable(com.centsol.w10launcher.db.ThemeInfoTable).\n Expected:\n"

    .line 1779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1785
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    move-result-object v1

    .line 1795
    const/4 v2, 0x0

    .line 1796
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1799
    return-object v0

    .line 1800
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 1802
    const/16 v2, 0x24

    .line 1804
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1807
    new-instance v18, Lth5;

    .line 1809
    const/16 v23, 0x0

    .line 1811
    const/16 v20, 0x1

    .line 1813
    const/16 v24, 0x1

    .line 1815
    const/16 v19, 0x1

    .line 1817
    const-string v21, "id"

    .line 1819
    const-string v22, "INTEGER"

    .line 1821
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1824
    move-object/from16 v2, v18

    .line 1826
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    new-instance v18, Lth5;

    .line 1831
    const/16 v24, 0x0

    .line 1833
    const/16 v19, 0x0

    .line 1835
    const-string v21, "userId"

    .line 1837
    const-string v22, "TEXT"

    .line 1839
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1842
    move-object/from16 v2, v18

    .line 1844
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    new-instance v18, Lth5;

    .line 1849
    const/16 v24, 0x1

    .line 1851
    const-string v21, "xP"

    .line 1853
    const-string v22, "INTEGER"

    .line 1855
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1858
    move-object/from16 v2, v18

    .line 1860
    const-string v3, "xP"

    .line 1862
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    new-instance v18, Lth5;

    .line 1867
    const-string v21, "yP"

    .line 1869
    const-string v22, "INTEGER"

    .line 1871
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1874
    move-object/from16 v2, v18

    .line 1876
    const-string v3, "yP"

    .line 1878
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    new-instance v18, Lth5;

    .line 1883
    const-string v21, "xL"

    .line 1885
    const-string v22, "INTEGER"

    .line 1887
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1890
    move-object/from16 v2, v18

    .line 1892
    const-string v3, "xL"

    .line 1894
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    new-instance v18, Lth5;

    .line 1899
    const-string v21, "yL"

    .line 1901
    const-string v22, "INTEGER"

    .line 1903
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1906
    move-object/from16 v2, v18

    .line 1908
    const-string v3, "yL"

    .line 1910
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    new-instance v18, Lth5;

    .line 1915
    const/16 v24, 0x0

    .line 1917
    const-string v21, "label"

    .line 1919
    const-string v22, "TEXT"

    .line 1921
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1924
    move-object/from16 v2, v18

    .line 1926
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    new-instance v18, Lth5;

    .line 1931
    const/16 v24, 0x1

    .line 1933
    const-string v21, "isSet"

    .line 1935
    const-string v22, "INTEGER"

    .line 1937
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1940
    move-object/from16 v2, v18

    .line 1942
    const-string v3, "isSet"

    .line 1944
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    new-instance v18, Lth5;

    .line 1949
    const/16 v24, 0x0

    .line 1951
    const-string v21, "type"

    .line 1953
    const-string v22, "TEXT"

    .line 1955
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1958
    move-object/from16 v2, v18

    .line 1960
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    new-instance v18, Lth5;

    .line 1965
    const-string v21, "pkg"

    .line 1967
    const-string v22, "TEXT"

    .line 1969
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1972
    move-object/from16 v2, v18

    .line 1974
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    new-instance v18, Lth5;

    .line 1979
    const/16 v24, 0x1

    .line 1981
    const-string v21, "widgetId"

    .line 1983
    const-string v22, "INTEGER"

    .line 1985
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1988
    move-object/from16 v2, v18

    .line 1990
    const-string v3, "widgetId"

    .line 1992
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    new-instance v18, Lth5;

    .line 1997
    const-string v21, "useMask"

    .line 1999
    const-string v22, "INTEGER"

    .line 2001
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2004
    move-object/from16 v2, v18

    .line 2006
    const-string v3, "useMask"

    .line 2008
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    new-instance v18, Lth5;

    .line 2013
    const/16 v24, 0x0

    .line 2015
    const-string v21, "parentFolder"

    .line 2017
    const-string v22, "TEXT"

    .line 2019
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2022
    move-object/from16 v2, v18

    .line 2024
    const-string v3, "parentFolder"

    .line 2026
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    new-instance v18, Lth5;

    .line 2031
    const-string v21, "resIdName"

    .line 2033
    const-string v22, "TEXT"

    .line 2035
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2038
    move-object/from16 v2, v18

    .line 2040
    const-string v3, "resIdName"

    .line 2042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    new-instance v18, Lth5;

    .line 2047
    const-string v21, "url"

    .line 2049
    const-string v22, "TEXT"

    .line 2051
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2054
    move-object/from16 v2, v18

    .line 2056
    const-string v3, "url"

    .line 2058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    new-instance v18, Lth5;

    .line 2063
    const/16 v24, 0x1

    .line 2065
    const-string v21, "useTheme"

    .line 2067
    const-string v22, "INTEGER"

    .line 2069
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2072
    move-object/from16 v2, v18

    .line 2074
    const-string v3, "useTheme"

    .line 2076
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    new-instance v18, Lth5;

    .line 2081
    const/16 v24, 0x0

    .line 2083
    const-string v21, "themePackage"

    .line 2085
    const-string v22, "TEXT"

    .line 2087
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2090
    move-object/from16 v2, v18

    .line 2092
    const-string v3, "themePackage"

    .line 2094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    new-instance v18, Lth5;

    .line 2099
    const-string v21, "themeResIdName"

    .line 2101
    const-string v22, "TEXT"

    .line 2103
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2106
    move-object/from16 v2, v18

    .line 2108
    const-string v3, "themeResIdName"

    .line 2110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    new-instance v18, Lth5;

    .line 2115
    const-string v21, "time"

    .line 2117
    const-string v22, "TEXT"

    .line 2119
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2122
    move-object/from16 v2, v18

    .line 2124
    const-string v3, "time"

    .line 2126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    new-instance v18, Lth5;

    .line 2131
    const/16 v24, 0x1

    .line 2133
    const-string v21, "noti_count"

    .line 2135
    const-string v22, "INTEGER"

    .line 2137
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2140
    move-object/from16 v2, v18

    .line 2142
    const-string v3, "noti_count"

    .line 2144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    new-instance v18, Lth5;

    .line 2149
    const-string v21, "folderIconIndex"

    .line 2151
    const-string v22, "INTEGER"

    .line 2153
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2156
    move-object/from16 v2, v18

    .line 2158
    const-string v3, "folderIconIndex"

    .line 2160
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    new-instance v18, Lth5;

    .line 2165
    const-string v21, "isHidden"

    .line 2167
    const-string v22, "INTEGER"

    .line 2169
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2172
    move-object/from16 v2, v18

    .line 2174
    const-string v3, "isHidden"

    .line 2176
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    new-instance v18, Lth5;

    .line 2181
    const-string v21, "isLocked"

    .line 2183
    const-string v22, "INTEGER"

    .line 2185
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2188
    move-object/from16 v2, v18

    .line 2190
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    new-instance v18, Lth5;

    .line 2195
    const-string v21, "isSystemWidget"

    .line 2197
    const-string v22, "INTEGER"

    .line 2199
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2202
    move-object/from16 v2, v18

    .line 2204
    const-string v3, "isSystemWidget"

    .line 2206
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    new-instance v18, Lth5;

    .line 2211
    const/16 v24, 0x0

    .line 2213
    const-string v21, "infoName"

    .line 2215
    const-string v22, "TEXT"

    .line 2217
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2220
    move-object/from16 v2, v18

    .line 2222
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    new-instance v18, Lth5;

    .line 2227
    const/16 v24, 0x1

    .line 2229
    const-string v21, "notiColor"

    .line 2231
    const-string v22, "INTEGER"

    .line 2233
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2236
    move-object/from16 v2, v18

    .line 2238
    const-string v3, "notiColor"

    .line 2240
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    new-instance v18, Lth5;

    .line 2245
    const/16 v24, 0x0

    .line 2247
    const-string v21, "color"

    .line 2249
    const-string v22, "TEXT"

    .line 2251
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2254
    move-object/from16 v2, v18

    .line 2256
    const-string v3, "color"

    .line 2258
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    new-instance v18, Lth5;

    .line 2263
    const/16 v24, 0x1

    .line 2265
    const-string v21, "colorPos"

    .line 2267
    const-string v22, "INTEGER"

    .line 2269
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2272
    move-object/from16 v2, v18

    .line 2274
    const-string v3, "colorPos"

    .line 2276
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    new-instance v18, Lth5;

    .line 2281
    const-string v23, "1"

    .line 2283
    const-string v21, "spanX"

    .line 2285
    const-string v22, "INTEGER"

    .line 2287
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2290
    move-object/from16 v2, v18

    .line 2292
    const-string v3, "spanX"

    .line 2294
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    new-instance v18, Lth5;

    .line 2299
    const-string v23, "1"

    .line 2301
    const-string v21, "spanY"

    .line 2303
    const-string v22, "INTEGER"

    .line 2305
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2308
    move-object/from16 v2, v18

    .line 2310
    const-string v3, "spanY"

    .line 2312
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    new-instance v18, Lth5;

    .line 2317
    const/16 v23, 0x0

    .line 2319
    const-string v21, "isCurrentUser"

    .line 2321
    const-string v22, "INTEGER"

    .line 2323
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2326
    move-object/from16 v2, v18

    .line 2328
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    new-instance v18, Lth5;

    .line 2333
    const-string v21, "widgetWidthDp"

    .line 2335
    const-string v22, "INTEGER"

    .line 2337
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2340
    move-object/from16 v2, v18

    .line 2342
    const-string v3, "widgetWidthDp"

    .line 2344
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    new-instance v18, Lth5;

    .line 2349
    const-string v21, "widgetHeightDp"

    .line 2351
    const-string v22, "INTEGER"

    .line 2353
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2356
    move-object/from16 v2, v18

    .line 2358
    const-string v3, "widgetHeightDp"

    .line 2360
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    new-instance v18, Lth5;

    .line 2365
    const-string v21, "pageNo"

    .line 2367
    const-string v22, "INTEGER"

    .line 2369
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2372
    move-object/from16 v2, v18

    .line 2374
    const-string v3, "pageNo"

    .line 2376
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    new-instance v18, Lth5;

    .line 2381
    const/16 v24, 0x0

    .line 2383
    const-string v21, "rename"

    .line 2385
    const-string v22, "TEXT"

    .line 2387
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2390
    move-object/from16 v2, v18

    .line 2392
    const-string v3, "rename"

    .line 2394
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    new-instance v18, Lth5;

    .line 2399
    const/16 v24, 0x1

    .line 2401
    const-string v21, "isResizeEnabled"

    .line 2403
    const-string v22, "INTEGER"

    .line 2405
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2408
    move-object/from16 v2, v18

    .line 2410
    const-string v3, "isResizeEnabled"

    .line 2412
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    new-instance v2, Ljava/util/HashSet;

    .line 2417
    const/4 v10, 0x0

    .line 2418
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 2421
    new-instance v3, Ljava/util/HashSet;

    .line 2423
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 2426
    new-instance v5, Lwh5;

    .line 2428
    const-string v6, "ViewItemTable"

    .line 2430
    invoke-direct {v5, v6, v1, v2, v3}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2433
    invoke-static {v0, v6}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 2436
    move-result-object v1

    .line 2437
    invoke-virtual {v5, v1}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 2440
    move-result v2

    .line 2441
    if-nez v2, :cond_a

    .line 2443
    new-instance v0, Lxp4;

    .line 2445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2447
    const-string v3, "ViewItemTable(desktop.DB.ViewItemTable).\n Expected:\n"

    .line 2449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2452
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2455
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2464
    move-result-object v1

    .line 2465
    const/4 v2, 0x0

    .line 2466
    invoke-direct {v0, v2, v1}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 2469
    return-object v0

    .line 2470
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 2472
    const/4 v2, 0x6

    .line 2473
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2476
    new-instance v18, Lth5;

    .line 2478
    const/16 v23, 0x0

    .line 2480
    const/16 v20, 0x1

    .line 2482
    const/16 v19, 0x1

    .line 2484
    const-string v21, "id"

    .line 2486
    const-string v22, "INTEGER"

    .line 2488
    const/16 v24, 0x1

    .line 2490
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2493
    move-object/from16 v2, v18

    .line 2495
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    new-instance v18, Lth5;

    .line 2500
    const/16 v19, 0x0

    .line 2502
    const-string v21, "iconPackId"

    .line 2504
    const-string v22, "TEXT"

    .line 2506
    const/16 v24, 0x0

    .line 2508
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2511
    move-object/from16 v2, v18

    .line 2513
    const-string v3, "iconPackId"

    .line 2515
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    new-instance v4, Lth5;

    .line 2520
    const/4 v9, 0x0

    .line 2521
    const/4 v6, 0x1

    .line 2522
    const/4 v5, 0x0

    .line 2523
    const-string v7, "pkgName"

    .line 2525
    const-string v8, "TEXT"

    .line 2527
    const/4 v10, 0x0

    .line 2528
    invoke-direct/range {v4 .. v10}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2531
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    new-instance v18, Lth5;

    .line 2536
    const-string v21, "activityName"

    .line 2538
    const-string v22, "TEXT"

    .line 2540
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2543
    move-object/from16 v2, v18

    .line 2545
    const-string v3, "activityName"

    .line 2547
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    new-instance v4, Lth5;

    .line 2552
    const-string v7, "iconPath"

    .line 2554
    const-string v8, "TEXT"

    .line 2556
    invoke-direct/range {v4 .. v10}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2559
    const-string v2, "iconPath"

    .line 2561
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    new-instance v18, Lth5;

    .line 2566
    const-string v21, "iconName"

    .line 2568
    const-string v22, "TEXT"

    .line 2570
    invoke-direct/range {v18 .. v24}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2573
    move-object/from16 v3, v17

    .line 2575
    move-object/from16 v2, v18

    .line 2577
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    new-instance v2, Ljava/util/HashSet;

    .line 2582
    const/4 v10, 0x0

    .line 2583
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 2586
    new-instance v3, Ljava/util/HashSet;

    .line 2588
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 2591
    new-instance v4, Lwh5;

    .line 2593
    const-string v5, "LocalThemeInfoTable"

    .line 2595
    invoke-direct {v4, v5, v1, v2, v3}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2598
    invoke-static {v0, v5}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 2601
    move-result-object v0

    .line 2602
    invoke-virtual {v4, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 2605
    move-result v1

    .line 2606
    if-nez v1, :cond_b

    .line 2608
    new-instance v1, Lxp4;

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2612
    const-string v3, "LocalThemeInfoTable(com.centsol.w10launcher.db.LocalThemeInfoTable).\n Expected:\n"

    .line 2614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2629
    move-result-object v0

    .line 2630
    const/4 v2, 0x0

    .line 2631
    invoke-direct {v1, v2, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 2634
    return-object v1

    .line 2635
    :cond_b
    new-instance v0, Lxp4;

    .line 2637
    const/4 v1, 0x1

    .line 2638
    const/4 v2, 0x0

    .line 2639
    invoke-direct {v0, v1, v2}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 2642
    return-object v0
.end method


# virtual methods
.method public final a(Lmr4;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lrk;->d:B

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 18
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 23
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 28
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 33
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 38
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 48
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 53
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 63
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 68
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 73
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 81
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `GestureDataTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `gestureName` TEXT, `appName` TEXT, `Package` TEXT, `Info` TEXT, `gestureActionType` TEXT, `isLocked` INTEGER NOT NULL, `isCurrentUser` INTEGER NOT NULL)"

    .line 87
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 90
    const-string p0, "CREATE TABLE IF NOT EXISTS `HiddenAppPackageTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Name` TEXT, `Package` TEXT, `isCurrentUser` INTEGER NOT NULL)"

    .line 92
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 95
    const-string p0, "CREATE TABLE IF NOT EXISTS `LockedAppPackageTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Name` TEXT, `Package` TEXT, `isCurrentUser` INTEGER NOT NULL)"

    .line 97
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 100
    const-string p0, "CREATE TABLE IF NOT EXISTS `RecentAppPackageTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `Name` TEXT, `Package` TEXT, `Info` TEXT, `isApp` INTEGER NOT NULL, `isLocked` INTEGER NOT NULL, `position` INTEGER NOT NULL, `isCurrentUser` INTEGER NOT NULL)"

    .line 102
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 105
    const-string p0, "CREATE TABLE IF NOT EXISTS `StartMenuAppsSectionTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `name` TEXT, `pkg` TEXT, `infoName` TEXT, `isLocked` INTEGER NOT NULL, `isCurrentUser` INTEGER NOT NULL)"

    .line 107
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 110
    const-string p0, "CREATE TABLE IF NOT EXISTS `StartMenuLifeSectionTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `Name` TEXT, `Package` TEXT, `Info` TEXT, `isLocked` INTEGER NOT NULL, `isCurrentUser` INTEGER NOT NULL)"

    .line 112
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 115
    const-string p0, "CREATE TABLE IF NOT EXISTS `StartMenuPlaySectionTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `name` TEXT, `pkg` TEXT, `infoName` TEXT, `isLocked` INTEGER NOT NULL, `isCurrentUser` INTEGER NOT NULL)"

    .line 117
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 120
    const-string p0, "CREATE TABLE IF NOT EXISTS `TaskBarAppPackageTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `Name` TEXT, `Package` TEXT, `Info` TEXT, `isLocked` INTEGER NOT NULL, `isCurrentUser` INTEGER NOT NULL)"

    .line 122
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 125
    const-string p0, "CREATE TABLE IF NOT EXISTS `ThemeAppIconsTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `themePkg` TEXT, `themResIdName` TEXT, `label` TEXT, `type` TEXT)"

    .line 127
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 130
    const-string p0, "CREATE TABLE IF NOT EXISTS `ThemeInfoTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `drawableID` INTEGER NOT NULL, `pkgName` TEXT, `info` TEXT, `bg_id` INTEGER NOT NULL, `iconName` TEXT)"

    .line 132
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 135
    const-string p0, "CREATE TABLE IF NOT EXISTS `ViewItemTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` TEXT, `xP` INTEGER NOT NULL, `yP` INTEGER NOT NULL, `xL` INTEGER NOT NULL, `yL` INTEGER NOT NULL, `label` TEXT, `isSet` INTEGER NOT NULL, `type` TEXT, `pkg` TEXT, `widgetId` INTEGER NOT NULL, `useMask` INTEGER NOT NULL, `parentFolder` TEXT, `resIdName` TEXT, `url` TEXT, `useTheme` INTEGER NOT NULL, `themePackage` TEXT, `themeResIdName` TEXT, `time` TEXT, `noti_count` INTEGER NOT NULL, `folderIconIndex` INTEGER NOT NULL, `isHidden` INTEGER NOT NULL, `isLocked` INTEGER NOT NULL, `isSystemWidget` INTEGER NOT NULL, `infoName` TEXT, `notiColor` INTEGER NOT NULL, `color` TEXT, `colorPos` INTEGER NOT NULL, `spanX` INTEGER NOT NULL DEFAULT 1, `spanY` INTEGER NOT NULL DEFAULT 1, `isCurrentUser` INTEGER NOT NULL, `widgetWidthDp` INTEGER NOT NULL, `widgetHeightDp` INTEGER NOT NULL, `pageNo` INTEGER NOT NULL, `rename` TEXT, `isResizeEnabled` INTEGER NOT NULL)"

    .line 137
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 140
    const-string p0, "CREATE TABLE IF NOT EXISTS `LocalThemeInfoTable` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `iconPackId` TEXT, `pkgName` TEXT, `activityName` TEXT, `iconPath` TEXT, `iconName` TEXT)"

    .line 142
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 148
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b9398fdd0b2dbdbf707ee0fa1082e198\')"

    .line 150
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 153
    return-void

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmr4;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrk;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 11
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 16
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 21
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 26
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 31
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 36
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 41
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `GestureDataTable`"

    .line 47
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 50
    const-string p0, "DROP TABLE IF EXISTS `HiddenAppPackageTable`"

    .line 52
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 55
    const-string p0, "DROP TABLE IF EXISTS `LockedAppPackageTable`"

    .line 57
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 60
    const-string p0, "DROP TABLE IF EXISTS `RecentAppPackageTable`"

    .line 62
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 65
    const-string p0, "DROP TABLE IF EXISTS `StartMenuAppsSectionTable`"

    .line 67
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 70
    const-string p0, "DROP TABLE IF EXISTS `StartMenuLifeSectionTable`"

    .line 72
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 75
    const-string p0, "DROP TABLE IF EXISTS `StartMenuPlaySectionTable`"

    .line 77
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 80
    const-string p0, "DROP TABLE IF EXISTS `TaskBarAppPackageTable`"

    .line 82
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 85
    const-string p0, "DROP TABLE IF EXISTS `ThemeAppIconsTable`"

    .line 87
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 90
    const-string p0, "DROP TABLE IF EXISTS `ThemeInfoTable`"

    .line 92
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 95
    const-string p0, "DROP TABLE IF EXISTS `ViewItemTable`"

    .line 97
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 100
    const-string p0, "DROP TABLE IF EXISTS `LocalThemeInfoTable`"

    .line 102
    invoke-static {p1, p0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 105
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lmr4;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrk;->d:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lmr4;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrk;->d:B

    .line 3
    iget-object p0, p0, Lrk;->e:Lvp4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 13
    invoke-static {p1, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {p0, p1}, Lvp4;->q(Lmr4;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 24
    invoke-virtual {p0, p1}, Lvp4;->q(Lmr4;)V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lmr4;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrk;->d:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lmr4;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrk;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lye0;->o(Lmr4;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Lye0;->o(Lmr4;)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lmr4;)Lxp4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lrk;->d:B

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance v2, Lth5;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v5, "work_spec_id"

    .line 25
    const-string v6, "TEXT"

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct/range {v2 .. v8}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    const-string v3, "work_spec_id"

    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lth5;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v7, "prerequisite_id"

    .line 43
    const-string v8, "TEXT"

    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-direct/range {v4 .. v10}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    const-string v2, "prerequisite_id"

    .line 51
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 56
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    new-instance v5, Luh5;

    .line 61
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v9

    .line 65
    const-string v11, "id"

    .line 67
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v10

    .line 71
    const-string v6, "WorkSpec"

    .line 73
    const-string v7, "CASCADE"

    .line 75
    const-string v8, "CASCADE"

    .line 77
    invoke-direct/range {v5 .. v10}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v12, Luh5;

    .line 85
    invoke-static {v2}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v16

    .line 89
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v17

    .line 93
    const-string v13, "WorkSpec"

    .line 95
    const-string v14, "CASCADE"

    .line 97
    const-string v15, "CASCADE"

    .line 99
    invoke-direct/range {v12 .. v17}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 107
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    new-instance v6, Lvh5;

    .line 112
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v7

    .line 116
    const-string v8, "ASC"

    .line 118
    invoke-static {v8}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v9

    .line 122
    const-string v10, "index_Dependency_work_spec_id"

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct {v6, v10, v12, v7, v9}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 128
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v6, Lvh5;

    .line 133
    invoke-static {v2}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v8}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v7

    .line 141
    const-string v9, "index_Dependency_prerequisite_id"

    .line 143
    invoke-direct {v6, v9, v12, v2, v7}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 146
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v2, Lwh5;

    .line 151
    const-string v6, "Dependency"

    .line 153
    invoke-direct {v2, v6, v0, v4, v5}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 156
    invoke-static {v1, v6}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    const-string v5, "\n Found:\n"

    .line 166
    if-nez v4, :cond_0

    .line 168
    new-instance v1, Lxp4;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    new-instance v13, Lth5;

    .line 202
    const/16 v18, 0x0

    .line 204
    const/4 v15, 0x1

    .line 205
    const/16 v19, 0x1

    .line 207
    const/4 v14, 0x1

    .line 208
    const-string v16, "id"

    .line 210
    const-string v17, "TEXT"

    .line 212
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v14, Lth5;

    .line 220
    const/16 v19, 0x0

    .line 222
    const/16 v16, 0x1

    .line 224
    const/16 v20, 0x1

    .line 226
    const/4 v15, 0x0

    .line 227
    const-string v17, "state"

    .line 229
    const-string v18, "INTEGER"

    .line 231
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    const-string v2, "state"

    .line 236
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v15, Lth5;

    .line 241
    const/16 v20, 0x0

    .line 243
    const/16 v17, 0x1

    .line 245
    const/16 v21, 0x1

    .line 247
    const/16 v16, 0x0

    .line 249
    const-string v18, "worker_class_name"

    .line 251
    const-string v19, "TEXT"

    .line 253
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    const-string v2, "worker_class_name"

    .line 258
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v16, Lth5;

    .line 263
    const/16 v21, 0x0

    .line 265
    const/16 v18, 0x1

    .line 267
    const/16 v22, 0x1

    .line 269
    const/16 v17, 0x0

    .line 271
    const-string v19, "input_merger_class_name"

    .line 273
    const-string v20, "TEXT"

    .line 275
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    move-object/from16 v2, v16

    .line 280
    const-string v4, "input_merger_class_name"

    .line 282
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v13, Lth5;

    .line 287
    const/16 v18, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    const/16 v19, 0x1

    .line 292
    const/4 v14, 0x0

    .line 293
    const-string v16, "input"

    .line 295
    const-string v17, "BLOB"

    .line 297
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    const-string v2, "input"

    .line 302
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v14, Lth5;

    .line 307
    const/16 v19, 0x0

    .line 309
    const/16 v16, 0x1

    .line 311
    const/16 v20, 0x1

    .line 313
    const/4 v15, 0x0

    .line 314
    const-string v17, "output"

    .line 316
    const-string v18, "BLOB"

    .line 318
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    const-string v2, "output"

    .line 323
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v15, Lth5;

    .line 328
    const/16 v20, 0x0

    .line 330
    const/16 v17, 0x1

    .line 332
    const/16 v21, 0x1

    .line 334
    const/16 v16, 0x0

    .line 336
    const-string v18, "initial_delay"

    .line 338
    const-string v19, "INTEGER"

    .line 340
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    const-string v2, "initial_delay"

    .line 345
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v16, Lth5;

    .line 350
    const/16 v21, 0x0

    .line 352
    const/16 v18, 0x1

    .line 354
    const/16 v17, 0x0

    .line 356
    const-string v19, "interval_duration"

    .line 358
    const-string v20, "INTEGER"

    .line 360
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    move-object/from16 v2, v16

    .line 365
    const-string v4, "interval_duration"

    .line 367
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v13, Lth5;

    .line 372
    const/16 v18, 0x0

    .line 374
    const/4 v15, 0x1

    .line 375
    const/16 v19, 0x1

    .line 377
    const/4 v14, 0x0

    .line 378
    const-string v16, "flex_duration"

    .line 380
    const-string v17, "INTEGER"

    .line 382
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    const-string v2, "flex_duration"

    .line 387
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v14, Lth5;

    .line 392
    const/16 v19, 0x0

    .line 394
    const/16 v16, 0x1

    .line 396
    const/16 v20, 0x1

    .line 398
    const/4 v15, 0x0

    .line 399
    const-string v17, "run_attempt_count"

    .line 401
    const-string v18, "INTEGER"

    .line 403
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    const-string v2, "run_attempt_count"

    .line 408
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v15, Lth5;

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v17, 0x1

    .line 417
    const/16 v21, 0x1

    .line 419
    const/16 v16, 0x0

    .line 421
    const-string v18, "backoff_policy"

    .line 423
    const-string v19, "INTEGER"

    .line 425
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    const-string v2, "backoff_policy"

    .line 430
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v16, Lth5;

    .line 435
    const/16 v21, 0x0

    .line 437
    const/16 v18, 0x1

    .line 439
    const/16 v17, 0x0

    .line 441
    const-string v19, "backoff_delay_duration"

    .line 443
    const-string v20, "INTEGER"

    .line 445
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    move-object/from16 v2, v16

    .line 450
    const-string v4, "backoff_delay_duration"

    .line 452
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    new-instance v13, Lth5;

    .line 457
    const-string v18, "-1"

    .line 459
    const/4 v15, 0x1

    .line 460
    const/16 v19, 0x1

    .line 462
    const/4 v14, 0x0

    .line 463
    const-string v16, "last_enqueue_time"

    .line 465
    const-string v17, "INTEGER"

    .line 467
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    const-string v2, "last_enqueue_time"

    .line 472
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v14, Lth5;

    .line 477
    const/16 v19, 0x0

    .line 479
    const/16 v16, 0x1

    .line 481
    const/16 v20, 0x1

    .line 483
    const/4 v15, 0x0

    .line 484
    const-string v17, "minimum_retention_duration"

    .line 486
    const-string v18, "INTEGER"

    .line 488
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    const-string v4, "minimum_retention_duration"

    .line 493
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    new-instance v15, Lth5;

    .line 498
    const/16 v20, 0x0

    .line 500
    const/16 v17, 0x1

    .line 502
    const/16 v21, 0x1

    .line 504
    const/16 v16, 0x0

    .line 506
    const-string v18, "schedule_requested_at"

    .line 508
    const-string v19, "INTEGER"

    .line 510
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    const-string v4, "schedule_requested_at"

    .line 515
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v16, Lth5;

    .line 520
    const/16 v21, 0x0

    .line 522
    const/16 v18, 0x1

    .line 524
    const/16 v17, 0x0

    .line 526
    const-string v19, "run_in_foreground"

    .line 528
    const-string v20, "INTEGER"

    .line 530
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    move-object/from16 v6, v16

    .line 535
    const-string v7, "run_in_foreground"

    .line 537
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v13, Lth5;

    .line 542
    const/16 v18, 0x0

    .line 544
    const/4 v15, 0x1

    .line 545
    const/16 v19, 0x1

    .line 547
    const/4 v14, 0x0

    .line 548
    const-string v16, "out_of_quota_policy"

    .line 550
    const-string v17, "INTEGER"

    .line 552
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    const-string v6, "out_of_quota_policy"

    .line 557
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v14, Lth5;

    .line 562
    const-string v19, "0"

    .line 564
    const/16 v16, 0x1

    .line 566
    const/16 v20, 0x1

    .line 568
    const/4 v15, 0x0

    .line 569
    const-string v17, "period_count"

    .line 571
    const-string v18, "INTEGER"

    .line 573
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    const-string v6, "period_count"

    .line 578
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    new-instance v15, Lth5;

    .line 583
    const-string v20, "0"

    .line 585
    const/16 v17, 0x1

    .line 587
    const/16 v21, 0x1

    .line 589
    const/16 v16, 0x0

    .line 591
    const-string v18, "generation"

    .line 593
    const-string v19, "INTEGER"

    .line 595
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    const-string v6, "generation"

    .line 600
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    new-instance v16, Lth5;

    .line 605
    const-string v21, "9223372036854775807"

    .line 607
    const/16 v18, 0x1

    .line 609
    const/16 v17, 0x0

    .line 611
    const-string v19, "next_schedule_time_override"

    .line 613
    const-string v20, "INTEGER"

    .line 615
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    move-object/from16 v7, v16

    .line 620
    const-string v9, "next_schedule_time_override"

    .line 622
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    new-instance v13, Lth5;

    .line 627
    const-string v18, "0"

    .line 629
    const/4 v15, 0x1

    .line 630
    const/16 v19, 0x1

    .line 632
    const/4 v14, 0x0

    .line 633
    const-string v16, "next_schedule_time_override_generation"

    .line 635
    const-string v17, "INTEGER"

    .line 637
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    const-string v7, "next_schedule_time_override_generation"

    .line 642
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v14, Lth5;

    .line 647
    const-string v19, "-256"

    .line 649
    const/16 v16, 0x1

    .line 651
    const/16 v20, 0x1

    .line 653
    const/4 v15, 0x0

    .line 654
    const-string v17, "stop_reason"

    .line 656
    const-string v18, "INTEGER"

    .line 658
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    const-string v7, "stop_reason"

    .line 663
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v15, Lth5;

    .line 668
    const/16 v20, 0x0

    .line 670
    const/16 v17, 0x1

    .line 672
    const/16 v21, 0x0

    .line 674
    const/16 v16, 0x0

    .line 676
    const-string v18, "trace_tag"

    .line 678
    const-string v19, "TEXT"

    .line 680
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 683
    const-string v7, "trace_tag"

    .line 685
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance v16, Lth5;

    .line 690
    const/16 v21, 0x0

    .line 692
    const/16 v18, 0x1

    .line 694
    const/16 v22, 0x0

    .line 696
    const/16 v17, 0x0

    .line 698
    const-string v19, "backoff_on_system_interruptions"

    .line 700
    const-string v20, "INTEGER"

    .line 702
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    move-object/from16 v7, v16

    .line 707
    const-string v9, "backoff_on_system_interruptions"

    .line 709
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v13, Lth5;

    .line 714
    const/16 v18, 0x0

    .line 716
    const/4 v15, 0x1

    .line 717
    const/16 v19, 0x1

    .line 719
    const/4 v14, 0x0

    .line 720
    const-string v16, "required_network_type"

    .line 722
    const-string v17, "INTEGER"

    .line 724
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    const-string v7, "required_network_type"

    .line 729
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    new-instance v14, Lth5;

    .line 734
    const-string v19, "x\'\'"

    .line 736
    const/16 v16, 0x1

    .line 738
    const/16 v20, 0x1

    .line 740
    const/4 v15, 0x0

    .line 741
    const-string v17, "required_network_request"

    .line 743
    const-string v18, "BLOB"

    .line 745
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    const-string v7, "required_network_request"

    .line 750
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance v15, Lth5;

    .line 755
    const/16 v20, 0x0

    .line 757
    const/16 v17, 0x1

    .line 759
    const/16 v21, 0x1

    .line 761
    const/16 v16, 0x0

    .line 763
    const-string v18, "requires_charging"

    .line 765
    const-string v19, "INTEGER"

    .line 767
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    const-string v7, "requires_charging"

    .line 772
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    new-instance v16, Lth5;

    .line 777
    const/16 v21, 0x0

    .line 779
    const/16 v18, 0x1

    .line 781
    const/16 v22, 0x1

    .line 783
    const/16 v17, 0x0

    .line 785
    const-string v19, "requires_device_idle"

    .line 787
    const-string v20, "INTEGER"

    .line 789
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 792
    move-object/from16 v7, v16

    .line 794
    const-string v9, "requires_device_idle"

    .line 796
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    new-instance v13, Lth5;

    .line 801
    const/16 v18, 0x0

    .line 803
    const/4 v15, 0x1

    .line 804
    const/16 v19, 0x1

    .line 806
    const/4 v14, 0x0

    .line 807
    const-string v16, "requires_battery_not_low"

    .line 809
    const-string v17, "INTEGER"

    .line 811
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 814
    const-string v7, "requires_battery_not_low"

    .line 816
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    new-instance v14, Lth5;

    .line 821
    const/16 v19, 0x0

    .line 823
    const/16 v16, 0x1

    .line 825
    const/16 v20, 0x1

    .line 827
    const/4 v15, 0x0

    .line 828
    const-string v17, "requires_storage_not_low"

    .line 830
    const-string v18, "INTEGER"

    .line 832
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 835
    const-string v7, "requires_storage_not_low"

    .line 837
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    new-instance v15, Lth5;

    .line 842
    const/16 v20, 0x0

    .line 844
    const/16 v17, 0x1

    .line 846
    const/16 v21, 0x1

    .line 848
    const/16 v16, 0x0

    .line 850
    const-string v18, "trigger_content_update_delay"

    .line 852
    const-string v19, "INTEGER"

    .line 854
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    const-string v7, "trigger_content_update_delay"

    .line 859
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    new-instance v16, Lth5;

    .line 864
    const/16 v21, 0x0

    .line 866
    const/16 v18, 0x1

    .line 868
    const/16 v17, 0x0

    .line 870
    const-string v19, "trigger_max_content_delay"

    .line 872
    const-string v20, "INTEGER"

    .line 874
    invoke-direct/range {v16 .. v22}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    move-object/from16 v7, v16

    .line 879
    const-string v9, "trigger_max_content_delay"

    .line 881
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    new-instance v13, Lth5;

    .line 886
    const/16 v18, 0x0

    .line 888
    const/4 v15, 0x1

    .line 889
    const/16 v19, 0x1

    .line 891
    const/4 v14, 0x0

    .line 892
    const-string v16, "content_uri_triggers"

    .line 894
    const-string v17, "BLOB"

    .line 896
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 899
    const-string v7, "content_uri_triggers"

    .line 901
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 906
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 909
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 911
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 914
    new-instance v10, Lvh5;

    .line 916
    invoke-static {v4}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    move-result-object v4

    .line 920
    invoke-static {v8}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    move-result-object v13

    .line 924
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 926
    invoke-direct {v10, v14, v12, v4, v13}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 929
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v4, Lvh5;

    .line 934
    invoke-static {v2}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    move-result-object v2

    .line 938
    invoke-static {v8}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 941
    move-result-object v10

    .line 942
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 944
    invoke-direct {v4, v13, v12, v2, v10}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 947
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 950
    new-instance v2, Lwh5;

    .line 952
    const-string v4, "WorkSpec"

    .line 954
    invoke-direct {v2, v4, v0, v7, v9}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 957
    invoke-static {v1, v4}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v2, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_1

    .line 967
    new-instance v1, Lxp4;

    .line 969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 971
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 973
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 992
    goto/16 :goto_0

    .line 994
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 996
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 999
    new-instance v13, Lth5;

    .line 1001
    const/16 v18, 0x0

    .line 1003
    const/4 v15, 0x1

    .line 1004
    const/4 v14, 0x1

    .line 1005
    const-string v16, "tag"

    .line 1007
    const-string v17, "TEXT"

    .line 1009
    const/16 v19, 0x1

    .line 1011
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    const-string v2, "tag"

    .line 1016
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    new-instance v14, Lth5;

    .line 1021
    const/16 v19, 0x0

    .line 1023
    const/16 v16, 0x1

    .line 1025
    const/4 v15, 0x2

    .line 1026
    const-string v17, "work_spec_id"

    .line 1028
    const-string v18, "TEXT"

    .line 1030
    const/16 v20, 0x1

    .line 1032
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1040
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1043
    new-instance v13, Luh5;

    .line 1045
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    move-result-object v17

    .line 1049
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    move-result-object v18

    .line 1053
    const-string v14, "WorkSpec"

    .line 1055
    const-string v15, "CASCADE"

    .line 1057
    const-string v16, "CASCADE"

    .line 1059
    invoke-direct/range {v13 .. v18}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1062
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1067
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1070
    new-instance v7, Lvh5;

    .line 1072
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    move-result-object v9

    .line 1076
    invoke-static {v8}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    move-result-object v10

    .line 1080
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1082
    invoke-direct {v7, v13, v12, v9, v10}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1085
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v7, Lwh5;

    .line 1090
    const-string v9, "WorkTag"

    .line 1092
    invoke-direct {v7, v9, v0, v2, v4}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1095
    invoke-static {v1, v9}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v7, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_2

    .line 1105
    new-instance v1, Lxp4;

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1109
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1130
    goto/16 :goto_0

    .line 1132
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1137
    new-instance v13, Lth5;

    .line 1139
    const/16 v18, 0x0

    .line 1141
    const/4 v15, 0x1

    .line 1142
    const/4 v14, 0x1

    .line 1143
    const-string v16, "work_spec_id"

    .line 1145
    const-string v17, "TEXT"

    .line 1147
    const/16 v19, 0x1

    .line 1149
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1152
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    new-instance v14, Lth5;

    .line 1157
    const-string v19, "0"

    .line 1159
    const/16 v16, 0x1

    .line 1161
    const/4 v15, 0x2

    .line 1162
    const-string v17, "generation"

    .line 1164
    const-string v18, "INTEGER"

    .line 1166
    const/16 v20, 0x1

    .line 1168
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1171
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    new-instance v15, Lth5;

    .line 1176
    const/16 v20, 0x0

    .line 1178
    const/16 v17, 0x1

    .line 1180
    const/16 v16, 0x0

    .line 1182
    const-string v18, "system_id"

    .line 1184
    const-string v19, "INTEGER"

    .line 1186
    const/16 v21, 0x1

    .line 1188
    invoke-direct/range {v15 .. v21}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    const-string v2, "system_id"

    .line 1193
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1198
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1201
    new-instance v13, Luh5;

    .line 1203
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1206
    move-result-object v17

    .line 1207
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    move-result-object v18

    .line 1211
    const-string v14, "WorkSpec"

    .line 1213
    const-string v15, "CASCADE"

    .line 1215
    const-string v16, "CASCADE"

    .line 1217
    invoke-direct/range {v13 .. v18}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1220
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1225
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1228
    new-instance v6, Lwh5;

    .line 1230
    const-string v7, "SystemIdInfo"

    .line 1232
    invoke-direct {v6, v7, v0, v2, v4}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1235
    invoke-static {v1, v7}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v6, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_3

    .line 1245
    new-instance v1, Lxp4;

    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1249
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1270
    goto/16 :goto_0

    .line 1272
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1274
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1277
    new-instance v13, Lth5;

    .line 1279
    const/16 v18, 0x0

    .line 1281
    const/4 v15, 0x1

    .line 1282
    const/4 v14, 0x1

    .line 1283
    const-string v16, "name"

    .line 1285
    const-string v17, "TEXT"

    .line 1287
    const/16 v19, 0x1

    .line 1289
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1292
    const-string v2, "name"

    .line 1294
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    new-instance v14, Lth5;

    .line 1299
    const/16 v19, 0x0

    .line 1301
    const/16 v16, 0x1

    .line 1303
    const/4 v15, 0x2

    .line 1304
    const-string v17, "work_spec_id"

    .line 1306
    const-string v18, "TEXT"

    .line 1308
    const/16 v20, 0x1

    .line 1310
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1313
    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1318
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1321
    new-instance v13, Luh5;

    .line 1323
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    move-result-object v17

    .line 1327
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    move-result-object v18

    .line 1331
    const-string v14, "WorkSpec"

    .line 1333
    const-string v15, "CASCADE"

    .line 1335
    const-string v16, "CASCADE"

    .line 1337
    invoke-direct/range {v13 .. v18}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1340
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1345
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1348
    new-instance v6, Lvh5;

    .line 1350
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v8}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    move-result-object v8

    .line 1358
    const-string v9, "index_WorkName_work_spec_id"

    .line 1360
    invoke-direct {v6, v9, v12, v7, v8}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1363
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1366
    new-instance v6, Lwh5;

    .line 1368
    const-string v7, "WorkName"

    .line 1370
    invoke-direct {v6, v7, v0, v2, v4}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1373
    invoke-static {v1, v7}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v6, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_4

    .line 1383
    new-instance v1, Lxp4;

    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1387
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1408
    goto/16 :goto_0

    .line 1410
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1412
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1415
    new-instance v13, Lth5;

    .line 1417
    const/16 v18, 0x0

    .line 1419
    const/4 v15, 0x1

    .line 1420
    const/4 v14, 0x1

    .line 1421
    const-string v16, "work_spec_id"

    .line 1423
    const-string v17, "TEXT"

    .line 1425
    const/16 v19, 0x1

    .line 1427
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1430
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    new-instance v14, Lth5;

    .line 1435
    const/16 v19, 0x0

    .line 1437
    const/16 v16, 0x1

    .line 1439
    const/4 v15, 0x0

    .line 1440
    const-string v17, "progress"

    .line 1442
    const-string v18, "BLOB"

    .line 1444
    const/16 v20, 0x1

    .line 1446
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1449
    const-string v2, "progress"

    .line 1451
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1456
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1459
    new-instance v13, Luh5;

    .line 1461
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    move-result-object v17

    .line 1465
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1468
    move-result-object v18

    .line 1469
    const-string v14, "WorkSpec"

    .line 1471
    const-string v15, "CASCADE"

    .line 1473
    const-string v16, "CASCADE"

    .line 1475
    invoke-direct/range {v13 .. v18}, Luh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1478
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1483
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1486
    new-instance v4, Lwh5;

    .line 1488
    const-string v6, "WorkProgress"

    .line 1490
    invoke-direct {v4, v6, v0, v2, v3}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1493
    invoke-static {v1, v6}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v4, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_5

    .line 1503
    new-instance v1, Lxp4;

    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1507
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1528
    goto :goto_0

    .line 1529
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1531
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1534
    new-instance v13, Lth5;

    .line 1536
    const/16 v18, 0x0

    .line 1538
    const/4 v15, 0x1

    .line 1539
    const/4 v14, 0x1

    .line 1540
    const-string v16, "key"

    .line 1542
    const-string v17, "TEXT"

    .line 1544
    const/16 v19, 0x1

    .line 1546
    invoke-direct/range {v13 .. v19}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    const-string v2, "key"

    .line 1551
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    new-instance v14, Lth5;

    .line 1556
    const/16 v19, 0x0

    .line 1558
    const/16 v16, 0x1

    .line 1560
    const/4 v15, 0x0

    .line 1561
    const-string v17, "long_value"

    .line 1563
    const-string v18, "INTEGER"

    .line 1565
    const/16 v20, 0x0

    .line 1567
    invoke-direct/range {v14 .. v20}, Lth5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1570
    const-string v2, "long_value"

    .line 1572
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1577
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1580
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1582
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1585
    new-instance v4, Lwh5;

    .line 1587
    const-string v6, "Preference"

    .line 1589
    invoke-direct {v4, v6, v0, v2, v3}, Lwh5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1592
    invoke-static {v1, v6}, Lq2a;->q(Lmr4;Ljava/lang/String;)Lwh5;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v4, v0}, Lwh5;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v1

    .line 1600
    if-nez v1, :cond_6

    .line 1602
    new-instance v1, Lxp4;

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1606
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-direct {v1, v12, v0}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1627
    goto :goto_0

    .line 1628
    :cond_6
    new-instance v1, Lxp4;

    .line 1630
    const/4 v0, 0x1

    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-direct {v1, v0, v2}, Lxp4;-><init>(ZLjava/lang/String;)V

    .line 1635
    :goto_0
    return-object v1

    .line 1636
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrk;->y(Lmr4;)Lxp4;

    .line 1639
    move-result-object v0

    .line 1640
    return-object v0

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
