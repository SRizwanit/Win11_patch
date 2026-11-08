.class public final Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lof8;->a:B

    iput-object p1, p0, Lof8;->b:Landroid/content/Context;

    iput-object p2, p0, Lof8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;Lef8;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-byte v4, v0, Lof8;->a:B

    .line 11
    const/16 v5, 0x13

    .line 13
    iget-object v0, v0, Lof8;->c:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 19
    iget-object v4, v3, Lef8;->b:Ljava/lang/Object;

    .line 21
    new-instance v5, Lj78;

    .line 23
    check-cast v4, Lgl7;

    .line 25
    sget-object v7, Lj5;->t:Lj5;

    .line 27
    invoke-direct {v5, v2, v4, v7}, Lj78;-><init>(Lrn8;Lgl7;Lj5;)V

    .line 30
    iget-object v4, v3, Lef8;->a:Ljava/lang/String;

    .line 32
    new-instance v7, Lti5;

    .line 34
    invoke-direct {v7, v1, v2, v4}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lt88;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v5, v6, v2}, Lt88;-><init>(Lb58;Lnt7;B)V

    .line 43
    check-cast v0, Lzv7;

    .line 45
    new-instance v2, Lyv7;

    .line 47
    iget-object v4, v0, Lzv7;->c:Lmv7;

    .line 49
    iget-object v0, v0, Lzv7;->d:Lzv7;

    .line 51
    invoke-direct {v2, v4, v0, v7, v1}, Lyv7;-><init>(Lmv7;Lzv7;Lti5;Lt88;)V

    .line 54
    iget-object v1, v2, Lyv7;->s:Lur9;

    .line 56
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lb28;

    .line 62
    iput-object v4, v5, Lj78;->u:Ljava/lang/Object;

    .line 64
    iget-object v3, v3, Lef8;->c:Lg28;

    .line 66
    check-cast v3, Lwf8;

    .line 68
    new-instance v4, Lbh8;

    .line 70
    iget-object v5, v2, Lyv7;->w:Lur9;

    .line 72
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp18;

    .line 78
    iget-object v6, v2, Lyv7;->y:Lur9;

    .line 80
    invoke-virtual {v6}, Lur9;->c()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ll48;

    .line 86
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lb28;

    .line 93
    iget-object v1, v2, Lyv7;->v:Lur9;

    .line 95
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lf28;

    .line 102
    iget-object v1, v2, Lyv7;->z:Lur9;

    .line 104
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Li28;

    .line 111
    iget-object v1, v2, Lyv7;->F:Lur9;

    .line 113
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lz18;

    .line 120
    iget-object v0, v0, Lzv7;->W:Lur9;

    .line 122
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lk38;

    .line 129
    iget-object v0, v2, Lyv7;->C:Lur9;

    .line 131
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Ls48;

    .line 138
    iget-object v0, v2, Lyv7;->B:Lur9;

    .line 140
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Lr28;

    .line 147
    iget-object v0, v2, Lyv7;->H:Lur9;

    .line 149
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Lp48;

    .line 156
    iget-object v0, v2, Lyv7;->D:Lur9;

    .line 158
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, Li38;

    .line 165
    invoke-direct/range {v4 .. v15}, Lbh8;-><init>(Lp18;Ll48;Lb28;Lf28;Li28;Lz18;Lk38;Ls48;Lr28;Lp48;Li38;)V

    .line 168
    invoke-virtual {v3, v4}, Lwf8;->W3(Leh8;)V

    .line 171
    invoke-virtual {v2}, Lyv7;->U()Ls88;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_0
    new-instance v4, Lj78;

    .line 178
    iget-object v7, v3, Lef8;->b:Ljava/lang/Object;

    .line 180
    check-cast v7, Lgl7;

    .line 182
    sget-object v8, Lj5;->s:Lj5;

    .line 184
    invoke-direct {v4, v2, v7, v8}, Lj78;-><init>(Lrn8;Lgl7;Lj5;)V

    .line 187
    new-instance v7, Lti5;

    .line 189
    iget-object v8, v3, Lef8;->a:Ljava/lang/String;

    .line 191
    invoke-direct {v7, v1, v2, v8}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lh58;

    .line 196
    invoke-direct {v1, v4, v6, v5}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    check-cast v0, Lxv7;

    .line 201
    new-instance v2, Lwv7;

    .line 203
    iget-object v5, v0, Lxv7;->b:Lmv7;

    .line 205
    iget-object v0, v0, Lxv7;->c:Lxv7;

    .line 207
    invoke-direct {v2, v5, v0, v7, v1}, Lwv7;-><init>(Lmv7;Lxv7;Lti5;Lh58;)V

    .line 210
    iget-object v1, v2, Lwv7;->s:Lur9;

    .line 212
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lb28;

    .line 218
    iput-object v5, v4, Lj78;->u:Ljava/lang/Object;

    .line 220
    iget-object v3, v3, Lef8;->c:Lg28;

    .line 222
    check-cast v3, Lwf8;

    .line 224
    new-instance v4, Lch8;

    .line 226
    iget-object v5, v2, Lwv7;->w:Lur9;

    .line 228
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lp18;

    .line 234
    iget-object v6, v2, Lwv7;->z:Lur9;

    .line 236
    invoke-virtual {v6}, Lur9;->c()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ll48;

    .line 242
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lb28;

    .line 249
    iget-object v1, v2, Lwv7;->v:Lur9;

    .line 251
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Lf28;

    .line 258
    iget-object v1, v2, Lwv7;->A:Lur9;

    .line 260
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    move-object v9, v1

    .line 265
    check-cast v9, Li28;

    .line 267
    iget-object v0, v0, Lxv7;->S:Lur9;

    .line 269
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    move-object v10, v0

    .line 274
    check-cast v10, Lk38;

    .line 276
    iget-object v0, v2, Lwv7;->C:Lur9;

    .line 278
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Lr28;

    .line 285
    iget-object v0, v2, Lwv7;->D:Lur9;

    .line 287
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object v12, v0

    .line 292
    check-cast v12, Ls48;

    .line 294
    iget-object v0, v2, Lwv7;->E:Lur9;

    .line 296
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Li38;

    .line 303
    iget-object v0, v2, Lwv7;->G:Lur9;

    .line 305
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, Lz18;

    .line 312
    invoke-direct/range {v4 .. v14}, Lch8;-><init>(Lp18;Ll48;Lb28;Lf28;Li28;Lk38;Lr28;Ls48;Li38;Lz18;)V

    .line 315
    invoke-virtual {v3, v4}, Lwf8;->W3(Leh8;)V

    .line 318
    invoke-virtual {v2}, Lwv7;->U()Lu48;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1
    new-instance v4, Lj78;

    .line 325
    iget-object v7, v3, Lef8;->b:Ljava/lang/Object;

    .line 327
    check-cast v7, Lgl7;

    .line 329
    sget-object v8, Lj5;->w:Lj5;

    .line 331
    invoke-direct {v4, v2, v7, v8}, Lj78;-><init>(Lrn8;Lgl7;Lj5;)V

    .line 334
    new-instance v12, Lti5;

    .line 336
    iget-object v7, v3, Lef8;->a:Ljava/lang/String;

    .line 338
    invoke-direct {v12, v1, v2, v7}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 341
    new-instance v13, Lh58;

    .line 343
    invoke-direct {v13, v4, v6, v5}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    new-instance v14, Li32;

    .line 348
    iget v1, v2, Lrn8;->a0:I

    .line 350
    const/4 v2, 0x4

    .line 351
    invoke-direct {v14, v1, v2}, Li32;-><init>(IB)V

    .line 354
    check-cast v0, Lpv7;

    .line 356
    new-instance v9, Lnv7;

    .line 358
    iget-object v10, v0, Lpv7;->c:Lmv7;

    .line 360
    iget-object v11, v0, Lpv7;->d:Lpv7;

    .line 362
    invoke-direct/range {v9 .. v14}, Lnv7;-><init>(Lmv7;Lpv7;Lti5;Lh58;Li32;)V

    .line 365
    iget-object v0, v9, Lnv7;->t:Lur9;

    .line 367
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lb28;

    .line 373
    iput-object v1, v4, Lj78;->u:Ljava/lang/Object;

    .line 375
    iget-object v1, v3, Lef8;->c:Lg28;

    .line 377
    check-cast v1, Lwf8;

    .line 379
    new-instance v12, Lch8;

    .line 381
    iget-object v2, v9, Lnv7;->x:Lur9;

    .line 383
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    move-object v13, v2

    .line 388
    check-cast v13, Lp18;

    .line 390
    iget-object v2, v9, Lnv7;->z:Lur9;

    .line 392
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    move-object v14, v2

    .line 397
    check-cast v14, Ll48;

    .line 399
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    move-object v15, v0

    .line 404
    check-cast v15, Lb28;

    .line 406
    iget-object v0, v9, Lnv7;->w:Lur9;

    .line 408
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v16, v0

    .line 414
    check-cast v16, Lf28;

    .line 416
    iget-object v0, v9, Lnv7;->A:Lur9;

    .line 418
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v17, v0

    .line 424
    check-cast v17, Li28;

    .line 426
    iget-object v0, v11, Lpv7;->S:Lur9;

    .line 428
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v18, v0

    .line 434
    check-cast v18, Lk38;

    .line 436
    iget-object v0, v9, Lnv7;->B:Lur9;

    .line 438
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v19, v0

    .line 444
    check-cast v19, Lr28;

    .line 446
    iget-object v0, v9, Lnv7;->C:Lur9;

    .line 448
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v20, v0

    .line 454
    check-cast v20, Ls48;

    .line 456
    iget-object v0, v9, Lnv7;->D:Lur9;

    .line 458
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v21, v0

    .line 464
    check-cast v21, Li38;

    .line 466
    iget-object v0, v9, Lnv7;->F:Lur9;

    .line 468
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v22, v0

    .line 474
    check-cast v22, Lz18;

    .line 476
    invoke-direct/range {v12 .. v22}, Lch8;-><init>(Lp18;Ll48;Lb28;Lf28;Li28;Lk38;Lr28;Ls48;Li38;Lz18;)V

    .line 479
    invoke-virtual {v1, v12}, Lwf8;->W3(Leh8;)V

    .line 482
    invoke-virtual {v9}, Lnv7;->U()Lgy7;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxn8;Lrn8;Lef8;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lof8;->a:B

    .line 3
    iget-object v1, p0, Lof8;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    iget-object v0, p3, Lef8;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p3, Lef8;->c:Lg28;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lgl7;

    .line 15
    iget-object v0, p2, Lrn8;->Z:Ljava/lang/String;

    .line 17
    iget-object v4, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 19
    invoke-interface {v3, v0}, Lgl7;->G2(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lxn8;->a:Lb67;

    .line 24
    iget-object p1, p1, Lb67;->r:Ljava/lang/Object;

    .line 26
    check-cast p1, Lbo8;

    .line 28
    iget-object v6, p1, Lbo8;->d:Lbx9;

    .line 30
    iget-object p1, p1, Lbo8;->p:Lr53;

    .line 32
    iget-byte p1, p1, Lr53;->q:B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v0, v4

    .line 35
    iget-object v4, p2, Lrn8;->U:Ljava/lang/String;

    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Leu3;

    .line 46
    invoke-direct {v7, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v8, Lug8;

    .line 51
    invoke-direct {v8, p0, p3}, Lug8;-><init>(Lof8;Lef8;)V

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lfk7;

    .line 57
    invoke-interface/range {v3 .. v9}, Lgl7;->V2(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lel7;Lfk7;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Leu3;

    .line 67
    invoke-direct {v7, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v8, Lug8;

    .line 72
    invoke-direct {v8, p0, p3}, Lug8;-><init>(Lof8;Lef8;)V

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lfk7;

    .line 78
    invoke-interface/range {v3 .. v9}, Lgl7;->S0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lel7;Lfk7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 86
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_2
    iget-object v0, p3, Lef8;->b:Ljava/lang/Object;

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lgl7;

    .line 95
    iget-object v0, p2, Lrn8;->Z:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v0}, Lgl7;->G2(Ljava/lang/String;)V

    .line 100
    iget-object v3, p2, Lrn8;->U:Ljava/lang/String;

    .line 102
    iget-object p2, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p1, Lxn8;->a:Lb67;

    .line 110
    iget-object p1, p1, Lb67;->r:Ljava/lang/Object;

    .line 112
    check-cast p1, Lbo8;

    .line 114
    iget-object v5, p1, Lbo8;->d:Lbx9;

    .line 116
    new-instance v6, Leu3;

    .line 118
    invoke-direct {v6, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 121
    new-instance v7, Lag8;

    .line 123
    invoke-direct {v7, p0, p3}, Lag8;-><init>(Lof8;Lef8;)V

    .line 126
    iget-object p0, p3, Lef8;->c:Lg28;

    .line 128
    move-object v8, p0

    .line 129
    check-cast v8, Lfk7;

    .line 131
    invoke-interface/range {v2 .. v8}, Lgl7;->h1(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lal7;Lfk7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 139
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance p1, Lho8;

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw p1

    .line 148
    :pswitch_1
    :try_start_3
    iget-object p0, p3, Lef8;->b:Ljava/lang/Object;

    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lgl7;

    .line 153
    iget-object p0, p2, Lrn8;->Z:Ljava/lang/String;

    .line 155
    invoke-interface {v2, p0}, Lgl7;->G2(Ljava/lang/String;)V

    .line 158
    iget-object v3, p2, Lrn8;->U:Ljava/lang/String;

    .line 160
    iget-object p0, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    iget-object p0, p1, Lxn8;->a:Lb67;

    .line 168
    iget-object p0, p0, Lb67;->r:Ljava/lang/Object;

    .line 170
    check-cast p0, Lbo8;

    .line 172
    iget-object v5, p0, Lbo8;->d:Lbx9;

    .line 174
    new-instance v6, Leu3;

    .line 176
    invoke-direct {v6, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 179
    new-instance v7, Lnf8;

    .line 181
    invoke-direct {v7, p3}, Lnf8;-><init>(Lef8;)V

    .line 184
    iget-object p0, p3, Lef8;->c:Lg28;

    .line 186
    move-object v8, p0

    .line 187
    check-cast v8, Lfk7;

    .line 189
    invoke-interface/range {v2 .. v8}, Lgl7;->G3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lwk7;Lfk7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    return-void

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 197
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    new-instance p1, Lho8;

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 205
    throw p1

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
