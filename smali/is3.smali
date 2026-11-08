.class public abstract Lis3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxt3;->a:Lgn3;

    .line 3
    new-instance v0, Lgn3;

    .line 5
    invoke-direct {v0}, Lgn3;-><init>()V

    .line 8
    sput-object v0, Lis3;->a:Lgn3;

    .line 10
    return-void
.end method

.method public static final a(Lek3;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Ln11;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln11;

    .line 8
    iget v1, v0, Ln11;->E:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Lis3;->b(Lek3;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Ln11;->F:Lek3;

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1, p0, p2}, Lis3;->a(Lek3;II)V

    .line 24
    iget-object p1, p1, Lek3;->v:Lek3;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lek3;->s:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lis3;->b(Lek3;II)V

    .line 34
    return-void
.end method

.method public static final b(Lek3;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lek3;->C0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p0, Lht2;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lht2;

    .line 23
    invoke-static {v0}, Ls09;->j(Lht2;)V

    .line 26
    if-ne p2, v1, :cond_1

    .line 28
    invoke-static {p0, v1}, Lzw0;->w(Lm11;I)Lhs3;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhs3;->h1()V

    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lpt2;->F()V

    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-eq p2, v1, :cond_3

    .line 56
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lpt2;->V(Z)V

    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 69
    instance-of v0, p0, Ll22;

    .line 71
    if-eqz v0, :cond_8

    .line 73
    if-eq p2, v4, :cond_5

    .line 75
    if-eq p2, v1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lpt2;->f0:I

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    invoke-virtual {v0, v5}, Lpt2;->b0(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lpt2;->f0:I

    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lpt2;->b0(I)V

    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 102
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lpt2;->f0:I

    .line 108
    if-eqz v5, :cond_8

    .line 110
    invoke-virtual {v0}, Lpt2;->p()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 116
    invoke-virtual {v0}, Lpt2;->r()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 122
    iget-boolean v5, v0, Lpt2;->e0:Z

    .line 124
    if-eqz v5, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ll9;

    .line 133
    iget-object v6, v5, Ll9;->j0:Lt21;

    .line 135
    iget-object v6, v6, Lt21;->f:Ljava/lang/Object;

    .line 137
    check-cast v6, Lh58;

    .line 139
    iget v7, v0, Lpt2;->f0:I

    .line 141
    if-lez v7, :cond_7

    .line 143
    iget-object v6, v6, Lh58;->r:Ljava/lang/Object;

    .line 145
    check-cast v6, Lao3;

    .line 147
    invoke-virtual {v6, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 150
    iput-boolean v4, v0, Lpt2;->e0:Z

    .line 152
    :cond_7
    invoke-virtual {v5, v3}, Ll9;->G(Lpt2;)V

    .line 155
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 157
    if-eqz v0, :cond_9

    .line 159
    instance-of v0, p0, Lla1;

    .line 161
    if-eqz v0, :cond_9

    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lla1;

    .line 166
    invoke-static {v0}, Lxe3;->k(Lla1;)V

    .line 169
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 171
    if-eqz v0, :cond_a

    .line 173
    instance-of v0, p0, Lpx4;

    .line 175
    if-eqz v0, :cond_a

    .line 177
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 180
    move-result-object v0

    .line 181
    iput-boolean v4, v0, Lpt2;->H:Z

    .line 183
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 185
    if-eqz v0, :cond_b

    .line 187
    instance-of v0, p0, Lm24;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Lm24;

    .line 194
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 200
    iget-object v5, v0, Ltt2;->p:Lgf3;

    .line 202
    iput-boolean v4, v5, Lgf3;->G:Z

    .line 204
    iget-object v0, v0, Ltt2;->q:Lt63;

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iput-boolean v4, v0, Lt63;->M:Z

    .line 210
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 212
    if-eqz v0, :cond_18

    .line 214
    instance-of v0, p0, Lds1;

    .line 216
    if-eqz v0, :cond_18

    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Lds1;

    .line 221
    sput-object v3, Ld60;->b:Ljava/lang/Boolean;

    .line 223
    sget-object v5, Ld60;->a:Ld60;

    .line 225
    invoke-interface {v0, v5}, Lds1;->x(Lbs1;)V

    .line 228
    sget-object v5, Ld60;->b:Ljava/lang/Boolean;

    .line 230
    if-eqz v5, :cond_18

    .line 232
    check-cast v0, Lek3;

    .line 234
    iget-object v5, v0, Lek3;->q:Lek3;

    .line 236
    iget-boolean v5, v5, Lek3;->D:Z

    .line 238
    if-nez v5, :cond_c

    .line 240
    const-string v5, "visitChildren called on an unattached node"

    .line 242
    invoke-static {v5}, Lxg2;->b(Ljava/lang/String;)V

    .line 245
    :cond_c
    new-instance v5, Lao3;

    .line 247
    const/16 v6, 0x10

    .line 249
    new-array v7, v6, [Lek3;

    .line 251
    invoke-direct {v5, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 254
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 256
    iget-object v7, v0, Lek3;->v:Lek3;

    .line 258
    if-nez v7, :cond_d

    .line 260
    invoke-static {v5, v0}, Lzw0;->c(Lao3;Lek3;)V

    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v5, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 267
    :cond_e
    :goto_2
    iget v0, v5, Lao3;->s:I

    .line 269
    if-eqz v0, :cond_18

    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 273
    invoke-virtual {v5, v0}, Lao3;->l(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lek3;

    .line 279
    iget v7, v0, Lek3;->t:I

    .line 281
    and-int/lit16 v7, v7, 0x400

    .line 283
    if-nez v7, :cond_f

    .line 285
    invoke-static {v5, v0}, Lzw0;->c(Lao3;Lek3;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 291
    iget v7, v0, Lek3;->s:I

    .line 293
    and-int/lit16 v7, v7, 0x400

    .line 295
    if-eqz v7, :cond_17

    .line 297
    move-object v7, v3

    .line 298
    :goto_4
    if-eqz v0, :cond_e

    .line 300
    instance-of v8, v0, Lps1;

    .line 302
    if-eqz v8, :cond_10

    .line 304
    check-cast v0, Lps1;

    .line 306
    invoke-static {v0}, Lzw0;->z(Lm11;)Lbz3;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ll9;

    .line 312
    invoke-virtual {v8}, Ll9;->getFocusOwner()Lxr1;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Las1;

    .line 318
    iget-object v8, v8, Las1;->d:Lvr1;

    .line 320
    iget-object v9, v8, Lvr1;->c:Ltn3;

    .line 322
    invoke-virtual {v9, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_16

    .line 328
    invoke-virtual {v8}, Lvr1;->a()V

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    iget v8, v0, Lek3;->s:I

    .line 334
    and-int/lit16 v8, v8, 0x400

    .line 336
    if-eqz v8, :cond_16

    .line 338
    instance-of v8, v0, Ln11;

    .line 340
    if-eqz v8, :cond_16

    .line 342
    move-object v8, v0

    .line 343
    check-cast v8, Ln11;

    .line 345
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 347
    move v9, v2

    .line 348
    :goto_5
    if-eqz v8, :cond_15

    .line 350
    iget v10, v8, Lek3;->s:I

    .line 352
    and-int/lit16 v10, v10, 0x400

    .line 354
    if-eqz v10, :cond_14

    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 358
    if-ne v9, v4, :cond_11

    .line 360
    move-object v0, v8

    .line 361
    goto :goto_6

    .line 362
    :cond_11
    if-nez v7, :cond_12

    .line 364
    new-instance v7, Lao3;

    .line 366
    new-array v10, v6, [Lek3;

    .line 368
    invoke-direct {v7, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 371
    :cond_12
    if-eqz v0, :cond_13

    .line 373
    invoke-virtual {v7, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 376
    move-object v0, v3

    .line 377
    :cond_13
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 380
    :cond_14
    :goto_6
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 382
    goto :goto_5

    .line 383
    :cond_15
    if-ne v9, v4, :cond_16

    .line 385
    goto :goto_4

    .line 386
    :cond_16
    :goto_7
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 389
    move-result-object v0

    .line 390
    goto :goto_4

    .line 391
    :cond_17
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 393
    goto :goto_3

    .line 394
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 396
    if-eqz v0, :cond_19

    .line 398
    instance-of v0, p0, Lor1;

    .line 400
    if-eqz v0, :cond_19

    .line 402
    move-object v0, p0

    .line 403
    check-cast v0, Lor1;

    .line 405
    invoke-static {v0}, Lzw0;->z(Lm11;)Lbz3;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ll9;

    .line 411
    invoke-virtual {v2}, Ll9;->getFocusOwner()Lxr1;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Las1;

    .line 417
    iget-object v2, v2, Las1;->d:Lvr1;

    .line 419
    iget-object v3, v2, Lvr1;->d:Ltn3;

    .line 421
    invoke-virtual {v3, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 427
    invoke-virtual {v2}, Lvr1;->a()V

    .line 430
    :cond_19
    const/high16 v0, 0x200000

    .line 432
    and-int/2addr p1, v0

    .line 433
    if-eqz p1, :cond_1a

    .line 435
    instance-of p1, p0, Lgg2;

    .line 437
    if-eqz p1, :cond_1a

    .line 439
    if-ne p2, v1, :cond_1a

    .line 441
    check-cast p0, Lgg2;

    .line 443
    invoke-interface {p0}, Lgg2;->a0()V

    .line 446
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lek3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lis3;->a(Lek3;II)V

    .line 15
    return-void
.end method

.method public static final d(Ldk3;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lft2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lka1;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_1
    instance-of v1, p0, Ldm;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    instance-of v1, p0, Le84;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    :cond_3
    instance-of v1, p0, Lik3;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 32
    :cond_4
    instance-of p0, p0, Lr10;

    .line 34
    if-eqz p0, :cond_5

    .line 36
    const/high16 p0, 0x80000

    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_5
    return v0
.end method

.method public static final e(Lek3;)I
    .locals 4

    .line 1
    iget v0, p0, Lek3;->s:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lis3;->a:Lgn3;

    .line 12
    invoke-virtual {v1, v0}, Lgn3;->d(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 18
    iget-object p0, v1, Lgn3;->c:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lht2;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lla1;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_3
    instance-of v3, p0, Lpx4;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_4
    instance-of v3, p0, Lb84;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_5
    instance-of v3, p0, Lhk3;

    .line 50
    if-eqz v3, :cond_6

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_6
    instance-of v3, p0, Lm24;

    .line 56
    if-eqz v3, :cond_7

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_7
    instance-of v3, p0, Lwr2;

    .line 62
    if-eqz v3, :cond_8

    .line 64
    const v3, 0x400080

    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lnf3;

    .line 71
    if-eqz v3, :cond_9

    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Ll22;

    .line 77
    if-eqz v3, :cond_a

    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 81
    :cond_a
    instance-of v3, p0, Lps1;

    .line 83
    if-eqz v3, :cond_b

    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 87
    :cond_b
    instance-of v3, p0, Lds1;

    .line 89
    if-eqz v3, :cond_c

    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 93
    :cond_c
    instance-of v3, p0, Lor1;

    .line 95
    if-eqz v3, :cond_d

    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 99
    :cond_d
    instance-of v3, p0, Lwp2;

    .line 101
    if-eqz v3, :cond_e

    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 105
    :cond_e
    instance-of v3, p0, Lf9;

    .line 107
    if-eqz v3, :cond_f

    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 111
    :cond_f
    instance-of v3, p0, Lei0;

    .line 113
    if-eqz v3, :cond_10

    .line 115
    const v3, 0x8000

    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Lfu5;

    .line 121
    if-eqz v3, :cond_11

    .line 123
    const/high16 v3, 0x40000

    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lr10;

    .line 128
    if-eqz v3, :cond_12

    .line 130
    const/high16 v3, 0x80000

    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Lps1;

    .line 135
    if-eqz v3, :cond_13

    .line 137
    const/high16 v3, 0x100000

    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Lgg2;

    .line 142
    if-eqz v3, :cond_14

    .line 144
    const/high16 v3, 0x200000

    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of p0, p0, Lew2;

    .line 149
    if-eqz p0, :cond_15

    .line 151
    const/high16 p0, 0x800000

    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_15
    invoke-virtual {v1, v2, v0}, Lgn3;->g(ILjava/lang/Object;)V

    .line 157
    return v2
.end method

.method public static final f(Lek3;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ln11;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ln11;

    .line 7
    iget v0, p0, Ln11;->E:I

    .line 9
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Lis3;->f(Lek3;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lis3;->e(Lek3;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 18
    return p0
.end method
