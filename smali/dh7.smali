.class public final synthetic Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldh7;->q:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldh7;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldh7;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p3, p0, Ldh7;->q:B

    iput-object p1, p0, Ldh7;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldh7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln58;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ldh7;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Ldh7;->r:Ljava/lang/Object;

    .line 14
    sget-object p1, Lbd7;->ye:Lwc7;

    .line 16
    sget-object v0, Lw57;->e:Lw57;

    .line 18
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 20
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Ldh7;->s:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Ldh7;->s:Ljava/lang/Object;

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lph7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Ldh7;->q:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "u"

    .line 12
    check-cast p1, Lnt7;

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    move-object v10, p2

    .line 19
    check-cast v10, Ljava/lang/String;

    .line 21
    if-nez v10, :cond_0

    .line 23
    sget p0, Lha8;->b:I

    .line 25
    const-string p0, "URL missing from httpTrack GMSG."

    .line 27
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lnt7;->L()Lrn8;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-boolean v0, p2, Lrn8;->i0:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object p0, p0, Ldh7;->r:Ljava/lang/Object;

    .line 43
    check-cast p0, Lfr8;

    .line 45
    iget-object p1, p2, Lrn8;->x0:Lb57;

    .line 47
    invoke-virtual {p0, v10, p1, v4, v4}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lnt7;->d0()Ltn8;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "Common configuration cannot be null"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 66
    sget-object p2, Lu3a;->B:Lu3a;

    .line 68
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 70
    invoke-virtual {p2, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 76
    check-cast p0, Loe8;

    .line 78
    new-instance v5, Lj17;

    .line 80
    sget-object p2, Lu3a;->B:Lu3a;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v7

    .line 89
    iget-object v9, p1, Ltn8;->b:Ljava/lang/String;

    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct/range {v5 .. v10}, Lj17;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Lk43;

    .line 100
    const/16 p2, 0x17

    .line 102
    invoke-direct {p1, p2, p0, v5, v3}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    invoke-virtual {p0, p1}, Loe8;->b(Lip8;)V

    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object p2, p0, Ldh7;->r:Ljava/lang/Object;

    .line 111
    check-cast p2, La98;

    .line 113
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 115
    check-cast p0, Lnt7;

    .line 117
    check-cast p1, Lnt7;

    .line 119
    iget-object p1, p2, La98;->i:Ltx7;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_0
    iget-object p2, p1, Ltx7;->s:Ljava/util/HashSet;

    .line 124
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p2, p1, Ltx7;->q:Lpx7;

    .line 129
    const-string v0, "/updateActiveView"

    .line 131
    iget-object v1, p2, Lpx7;->e:Lox7;

    .line 133
    invoke-interface {p0, v0, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 136
    const-string v0, "/untrackActiveViewUnit"

    .line 138
    iget-object p2, p2, Lpx7;->f:Lox7;

    .line 140
    invoke-interface {p0, v0, p2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_1
    iget-object p1, p0, Ldh7;->r:Ljava/lang/Object;

    .line 151
    check-cast p1, Lp68;

    .line 153
    :try_start_2
    const-string v0, "timestamp"

    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lp68;->v:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    sget v0, Lha8;->b:I

    .line 174
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 176
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 179
    :goto_1
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 181
    check-cast p0, Lng7;

    .line 183
    const-string v0, "id"

    .line 185
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    iput-object v0, p1, Lp68;->u:Ljava/lang/String;

    .line 193
    const-string p1, "asset_id"

    .line 195
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 201
    if-nez p0, :cond_3

    .line 203
    sget p0, Lha8;->b:I

    .line 205
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 207
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p2, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    const-string p1, "#007 Could not call remote method."

    .line 226
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    :goto_2
    return-void

    .line 230
    :pswitch_2
    iget-object p1, p0, Ldh7;->r:Ljava/lang/Object;

    .line 232
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ln58;

    .line 240
    if-nez p1, :cond_4

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    iget-object p2, p1, Ln58;->w:Lb28;

    .line 245
    invoke-virtual {p2}, Lb28;->r()V

    .line 248
    sget-object p2, Lbd7;->ye:Lwc7;

    .line 250
    sget-object v0, Lw57;->e:Lw57;

    .line 252
    iget-object v1, v0, Lw57;->c:Lad7;

    .line 254
    invoke-virtual {v1, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 266
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 268
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Landroid/view/View;

    .line 276
    iget-object v1, p1, Ln58;->z:Lrn8;

    .line 278
    iget-object p1, p1, Ln58;->U:Ln68;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string v2, "hcp"

    .line 285
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 287
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_8

    .line 299
    if-nez p0, :cond_5

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object p0

    .line 306
    :goto_3
    if-eqz p0, :cond_7

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    const-string v0, "androidx.compose.ui"

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_6

    .line 324
    const-string p0, "1"

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 330
    move-result-object p0

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const-string p0, "0"

    .line 334
    :goto_4
    iget-object p1, p1, Ln68;->a:Lpa8;

    .line 336
    invoke-virtual {p1}, Lpa8;->a()Lrn7;

    .line 339
    move-result-object p1

    .line 340
    const-string p2, "action"

    .line 342
    invoke-virtual {p1, p2, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, v2, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1, v1}, Lrn7;->x(Lrn8;)V

    .line 351
    invoke-virtual {p1}, Lrn7;->B()V

    .line 354
    :cond_8
    :goto_5
    return-void

    .line 355
    :pswitch_3
    const-string p1, "id"

    .line 357
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 363
    const-string v0, "fail"

    .line 365
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 371
    const-string v3, "fail_reason"

    .line 373
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 379
    const-string v5, "fail_stack"

    .line 381
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 387
    const-string v6, "result"

    .line 389
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/String;

    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v6

    .line 399
    if-ne v2, v6, :cond_9

    .line 401
    const-string v3, "Unknown Fail Reason."

    .line 403
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v2

    .line 407
    const-string v6, "Result GMSG: "

    .line 409
    const-string v7, "Received result for unexpected method invocation: "

    .line 411
    if-eqz v2, :cond_a

    .line 413
    const-string v2, ""

    .line 415
    goto :goto_6

    .line 416
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    const-string v5, "\n"

    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    :goto_6
    iget-object v5, p0, Ldh7;->r:Ljava/lang/Object;

    .line 428
    monitor-enter v5

    .line 429
    :try_start_4
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 431
    check-cast p0, Ljava/util/HashMap;

    .line 433
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lph7;

    .line 439
    if-nez p0, :cond_b

    .line 441
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 448
    move-result p0

    .line 449
    add-int/lit8 p0, p0, 0x32

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    sget p1, Lha8;->b:I

    .line 468
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 471
    monitor-exit v5

    .line 472
    goto/16 :goto_a

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    move-object p0, v0

    .line 476
    goto :goto_b

    .line 477
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_c

    .line 483
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 490
    move-result p1

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 494
    move-result p2

    .line 495
    add-int/2addr p1, p2

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 501
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p0, p1}, Lph7;->z(Ljava/lang/String;)V

    .line 514
    monitor-exit v5

    .line 515
    goto :goto_a

    .line 516
    :cond_c
    if-nez p2, :cond_d

    .line 518
    invoke-interface {p0, v4}, Lph7;->b(Lorg/json/JSONObject;)V

    .line 521
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    goto :goto_a

    .line 523
    :cond_d
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 525
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lha8;->c()Z

    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_e

    .line 534
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 537
    move-result-object p2

    .line 538
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    move-result v0

    .line 546
    add-int/lit8 v0, v0, 0xd

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object p2

    .line 563
    invoke-static {p2}, Lha8;->a(Ljava/lang/String;)V

    .line 566
    goto :goto_7

    .line 567
    :catch_2
    move-exception v0

    .line 568
    move-object p1, v0

    .line 569
    goto :goto_8

    .line 570
    :cond_e
    :goto_7
    invoke-interface {p0, p1}, Lph7;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 573
    goto :goto_9

    .line 574
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    move-result-object p1

    .line 578
    invoke-interface {p0, p1}, Lph7;->z(Ljava/lang/String;)V

    .line 581
    :goto_9
    monitor-exit v5

    .line 582
    :goto_a
    return-void

    .line 583
    :goto_b
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 584
    throw p0

    .line 585
    :pswitch_4
    const-string p1, "_aa"

    .line 587
    const-string v0, "_ac"

    .line 589
    iget-object v1, p0, Ldh7;->s:Ljava/lang/Object;

    .line 591
    check-cast v1, Ljava/util/Map;

    .line 593
    const-string v2, "_ai"

    .line 595
    sget-object v3, Lu3a;->B:Lu3a;

    .line 597
    iget-object v5, v3, Lu3a;->x:Lcq7;

    .line 599
    iget-object v3, v3, Lu3a;->x:Lcq7;

    .line 601
    iget-object p0, p0, Ldh7;->r:Ljava/lang/Object;

    .line 603
    check-cast p0, Landroid/content/Context;

    .line 605
    invoke-virtual {v5, p0}, Lcq7;->a(Landroid/content/Context;)Z

    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_f

    .line 611
    goto :goto_d

    .line 612
    :cond_f
    const-string v5, "eventName"

    .line 614
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/String;

    .line 620
    const-string v6, "eventId"

    .line 622
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/String;

    .line 628
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 631
    move-result v6

    .line 632
    const v7, 0x170bf

    .line 635
    if-eq v6, v7, :cond_12

    .line 637
    const p1, 0x170c1

    .line 640
    if-eq v6, p1, :cond_11

    .line 642
    const p1, 0x170c7

    .line 645
    if-eq v6, p1, :cond_10

    .line 647
    goto :goto_c

    .line 648
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_13

    .line 654
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Ljava/util/Map;

    .line 660
    invoke-static {p1}, Lcq7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v3, p0, v2, p2, p1}, Lcq7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    goto :goto_d

    .line 668
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_13

    .line 674
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Ljava/util/Map;

    .line 680
    invoke-static {p1}, Lcq7;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {v3, p0, v0, p2, p1}, Lcq7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 687
    goto :goto_d

    .line 688
    :cond_12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 694
    invoke-virtual {v3, p0, p1, p2, v4}, Lcq7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    goto :goto_d

    .line 698
    :cond_13
    :goto_c
    sget p0, Lha8;->b:I

    .line 700
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 702
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 705
    :goto_d
    return-void

    .line 706
    :pswitch_5
    check-cast p1, Lnt7;

    .line 708
    iget-object v0, p0, Ldh7;->r:Ljava/lang/Object;

    .line 710
    check-cast v0, Lm48;

    .line 712
    invoke-static {p2, v0}, Lfh7;->b(Ljava/util/Map;Lm48;)V

    .line 715
    const-string v0, "u"

    .line 717
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object p2

    .line 721
    check-cast p2, Ljava/lang/String;

    .line 723
    if-nez p2, :cond_14

    .line 725
    sget p0, Lha8;->b:I

    .line 727
    const-string p0, "URL missing from click GMSG."

    .line 729
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 732
    goto :goto_e

    .line 733
    :cond_14
    iget-object p0, p0, Ldh7;->s:Ljava/lang/Object;

    .line 735
    check-cast p0, Lfx7;

    .line 737
    invoke-static {p1, p2}, Lfh7;->a(Lnt7;Ljava/lang/String;)Lc33;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 744
    move-result-object v0

    .line 745
    new-instance v2, Leh7;

    .line 747
    invoke-direct {v2, p0, p2, v3}, Leh7;-><init>(Lfx7;Ljava/lang/String;B)V

    .line 750
    sget-object p0, Lfr7;->a:Ler7;

    .line 752
    invoke-static {v0, v2, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 755
    move-result-object p2

    .line 756
    new-instance v0, Lc67;

    .line 758
    invoke-direct {v0, p1, v1}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 761
    new-instance p1, Lb89;

    .line 763
    invoke-direct {p1, p2, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 766
    invoke-interface {p2, p1, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 769
    :goto_e
    return-void

    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
