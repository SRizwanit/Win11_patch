.class public final Lzs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Lvh8;

.field public final b:Lvh8;

.field public final c:Lvh8;

.field public final d:Lvh8;

.field public final e:Lat6;

.field public f:Lhr6;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lys6;

.field public p:Lct6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lw12;->E:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh8;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 10
    iput-object v0, p0, Lzs6;->a:Lvh8;

    .line 12
    new-instance v0, Lvh8;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 19
    iput-object v0, p0, Lzs6;->b:Lvh8;

    .line 21
    new-instance v0, Lvh8;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 28
    iput-object v0, p0, Lzs6;->c:Lvh8;

    .line 30
    new-instance v0, Lvh8;

    .line 32
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 35
    iput-object v0, p0, Lzs6;->d:Lvh8;

    .line 37
    new-instance v0, Lat6;

    .line 39
    new-instance v1, Ldr6;

    .line 41
    invoke-direct {v1}, Ldr6;-><init>()V

    .line 44
    const/16 v2, 0x9

    .line 46
    invoke-direct {v0, v1, v2}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v1, v0, Lat6;->s:J

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 59
    iput-object v2, v0, Lat6;->t:[J

    .line 61
    new-array v1, v1, [J

    .line 63
    iput-object v1, v0, Lat6;->u:[J

    .line 65
    iput-object v0, p0, Lzs6;->e:Lat6;

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-byte v0, p0, Lzs6;->g:B

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lgr6;)Lvh8;
    .locals 5

    .line 1
    iget v0, p0, Lzs6;->l:I

    .line 3
    iget-object v1, p0, Lzs6;->d:Lvh8;

    .line 5
    iget-object v2, v1, Lvh8;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 19
    invoke-virtual {v1, v4, v0}, Lvh8;->z(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 26
    :goto_0
    iget v0, p0, Lzs6;->l:I

    .line 28
    invoke-virtual {v1, v0}, Lvh8;->C(I)V

    .line 31
    iget-object v0, v1, Lvh8;->a:[B

    .line 33
    iget p0, p0, Lzs6;->l:I

    .line 35
    invoke-interface {p1, v0, v4, p0}, Lgr6;->s([BII)V

    .line 38
    return-object v1
.end method

.method public final b(Lgr6;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzs6;->a:Lvh8;

    .line 3
    iget-object v0, p0, Lvh8;->a:[B

    .line 5
    check-cast p1, Luq6;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Luq6;->F([BIIZ)Z

    .line 12
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 15
    invoke-virtual {p0}, Lvh8;->M()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lvh8;->a:[B

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Luq6;->F([BIIZ)Z

    .line 31
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 34
    invoke-virtual {p0}, Lvh8;->J()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lvh8;->a:[B

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Luq6;->F([BIIZ)Z

    .line 49
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 52
    invoke-virtual {p0}, Lvh8;->b()I

    .line 55
    move-result v0

    .line 56
    iput v1, p1, Luq6;->v:I

    .line 58
    invoke-virtual {p1, v0, v1}, Luq6;->a(IZ)Z

    .line 61
    iget-object v0, p0, Lvh8;->a:[B

    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Luq6;->F([BIIZ)Z

    .line 66
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 69
    invoke-virtual {p0}, Lvh8;->b()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lzs6;->g:B

    .line 11
    iput-boolean p2, p0, Lzs6;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lzs6;->g:B

    .line 17
    :goto_0
    iput p2, p0, Lzs6;->j:I

    .line 19
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs6;->f:Lhr6;

    .line 3
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lzs6;->f:Lhr6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Lzs6;->g:B

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v8, :cond_28

    .line 19
    const/4 v9, 0x3

    .line 20
    if-eq v2, v5, :cond_27

    .line 22
    if-eq v2, v9, :cond_25

    .line 24
    if-ne v2, v6, :cond_24

    .line 26
    iget-boolean v2, v0, Lzs6;->h:Z

    .line 28
    const-wide/16 v12, 0x0

    .line 30
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const-wide/16 v16, 0x3e8

    .line 37
    iget-object v10, v0, Lzs6;->e:Lat6;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    move/from16 p2, v6

    .line 43
    iget-wide v6, v0, Lzs6;->i:J

    .line 45
    iget-wide v2, v0, Lzs6;->m:J

    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 p2, v6

    .line 51
    iget-wide v2, v10, Lat6;->s:J

    .line 53
    cmp-long v2, v2, v14

    .line 55
    if-nez v2, :cond_2

    .line 57
    move-wide v6, v12

    .line 58
    :goto_1
    move-wide/from16 v19, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v6, v0, Lzs6;->m:J

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-short v3, v0, Lzs6;->k:S

    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "video/x-flv"

    .line 69
    if-ne v3, v4, :cond_f

    .line 71
    iget-object v2, v0, Lzs6;->o:Lys6;

    .line 73
    if-eqz v2, :cond_e

    .line 75
    iget-boolean v2, v0, Lzs6;->n:Z

    .line 77
    if-nez v2, :cond_3

    .line 79
    iget-object v2, v0, Lzs6;->f:Lhr6;

    .line 81
    new-instance v3, Lkr6;

    .line 83
    invoke-direct {v3, v14, v15, v12, v13}, Lkr6;-><init>(JJ)V

    .line 86
    invoke-interface {v2, v3}, Lhr6;->E(Lxr6;)V

    .line 89
    iput-boolean v8, v0, Lzs6;->n:Z

    .line 91
    :cond_3
    iget-object v3, v0, Lzs6;->o:Lys6;

    .line 93
    invoke-virtual/range {p0 .. p1}, Lzs6;->a(Lgr6;)Lvh8;

    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v3, Lcn9;->r:Ljava/lang/Object;

    .line 99
    check-cast v2, Les6;

    .line 101
    move/from16 v18, v9

    .line 103
    iget-boolean v9, v3, Lys6;->s:Z

    .line 105
    const/16 v12, 0xa

    .line 107
    if-nez v9, :cond_9

    .line 109
    invoke-virtual {v11}, Lvh8;->I()I

    .line 112
    move-result v9

    .line 113
    shr-int/lit8 v13, v9, 0x4

    .line 115
    iput v13, v3, Lys6;->u:I

    .line 117
    if-ne v13, v5, :cond_4

    .line 119
    shr-int/lit8 v4, v9, 0x2

    .line 121
    sget-object v6, Lys6;->v:[I

    .line 123
    and-int/lit8 v4, v4, 0x3

    .line 125
    aget v4, v6, v4

    .line 127
    new-instance v6, Ls3a;

    .line 129
    invoke-direct {v6}, Ls3a;-><init>()V

    .line 132
    invoke-virtual {v6, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 135
    const-string v9, "audio/mpeg"

    .line 137
    invoke-virtual {v6, v9}, Ls3a;->d(Ljava/lang/String;)V

    .line 140
    iput v8, v6, Ls3a;->G:I

    .line 142
    iput v4, v6, Ls3a;->I:I

    .line 144
    new-instance v4, Lb5a;

    .line 146
    invoke-direct {v4, v6}, Lb5a;-><init>(Ls3a;)V

    .line 149
    invoke-interface {v2, v4}, Les6;->f(Lb5a;)V

    .line 152
    iput-boolean v8, v3, Lys6;->t:Z

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    if-eq v13, v6, :cond_7

    .line 157
    if-ne v13, v4, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v13, v12, :cond_6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v0, Lbt6;

    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v1, v1, 0x1c

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    const-string v1, "Audio format not supported: "

    .line 182
    invoke-static {v13, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lbt6;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    new-instance v4, Ls3a;

    .line 192
    invoke-direct {v4}, Ls3a;-><init>()V

    .line 195
    invoke-virtual {v4, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 198
    if-ne v13, v6, :cond_8

    .line 200
    const-string v6, "audio/g711-alaw"

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 205
    :goto_4
    invoke-virtual {v4, v6}, Ls3a;->d(Ljava/lang/String;)V

    .line 208
    iput v8, v4, Ls3a;->G:I

    .line 210
    const/16 v6, 0x1f40

    .line 212
    iput v6, v4, Ls3a;->I:I

    .line 214
    new-instance v6, Lb5a;

    .line 216
    invoke-direct {v6, v4}, Lb5a;-><init>(Ls3a;)V

    .line 219
    invoke-interface {v2, v6}, Les6;->f(Lb5a;)V

    .line 222
    iput-boolean v8, v3, Lys6;->t:Z

    .line 224
    :goto_5
    iput-boolean v8, v3, Lys6;->s:Z

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v11, v8}, Lvh8;->E(I)V

    .line 230
    :goto_6
    iget-object v2, v3, Lcn9;->r:Ljava/lang/Object;

    .line 232
    check-cast v2, Les6;

    .line 234
    iget v4, v3, Lys6;->u:I

    .line 236
    if-ne v4, v5, :cond_a

    .line 238
    invoke-virtual {v11}, Lvh8;->B()I

    .line 241
    move-result v3

    .line 242
    invoke-interface {v2, v3, v11}, Les6;->a(ILvh8;)V

    .line 245
    const/16 v23, 0x0

    .line 247
    const/16 v24, 0x0

    .line 249
    const/16 v21, 0x1

    .line 251
    move-object/from16 v18, v2

    .line 253
    move/from16 v22, v3

    .line 255
    invoke-interface/range {v18 .. v24}, Les6;->b(JIIILds6;)V

    .line 258
    :goto_7
    move v3, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object v4, v2

    .line 261
    invoke-virtual {v11}, Lvh8;->I()I

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 267
    iget-boolean v2, v3, Lys6;->t:Z

    .line 269
    if-nez v2, :cond_c

    .line 271
    invoke-virtual {v11}, Lvh8;->B()I

    .line 274
    move-result v2

    .line 275
    new-array v6, v2, [B

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v11, v6, v9, v2}, Lvh8;->F([BII)V

    .line 281
    new-instance v11, Lqh8;

    .line 283
    invoke-direct {v11, v2, v6}, Lqh8;-><init>(I[B)V

    .line 286
    invoke-static {v11, v9}, Lb22;->K(Lqh8;Z)Lsy;

    .line 289
    move-result-object v11

    .line 290
    new-instance v9, Ls3a;

    .line 292
    invoke-direct {v9}, Ls3a;-><init>()V

    .line 295
    invoke-virtual {v9, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 298
    const-string v7, "audio/mp4a-latm"

    .line 300
    invoke-virtual {v9, v7}, Ls3a;->d(Ljava/lang/String;)V

    .line 303
    iget-object v7, v11, Lsy;->c:Ljava/lang/String;

    .line 305
    iput-object v7, v9, Ls3a;->j:Ljava/lang/String;

    .line 307
    iget v7, v11, Lsy;->b:I

    .line 309
    iput v7, v9, Ls3a;->G:I

    .line 311
    iget v7, v11, Lsy;->a:I

    .line 313
    iput v7, v9, Ls3a;->I:I

    .line 315
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v9, Ls3a;->q:Ljava/util/List;

    .line 321
    new-instance v6, Lb5a;

    .line 323
    invoke-direct {v6, v9}, Lb5a;-><init>(Ls3a;)V

    .line 326
    invoke-interface {v4, v6}, Les6;->f(Lb5a;)V

    .line 329
    iput-boolean v8, v3, Lys6;->t:Z

    .line 331
    :cond_b
    const/4 v3, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget v3, v3, Lys6;->u:I

    .line 335
    if-ne v3, v12, :cond_d

    .line 337
    if-ne v6, v8, :cond_b

    .line 339
    :cond_d
    invoke-virtual {v11}, Lvh8;->B()I

    .line 342
    move-result v3

    .line 343
    invoke-interface {v4, v3, v11}, Les6;->a(ILvh8;)V

    .line 346
    const/16 v23, 0x0

    .line 348
    const/16 v24, 0x0

    .line 350
    const/16 v21, 0x1

    .line 352
    move/from16 v22, v3

    .line 354
    move-object/from16 v18, v4

    .line 356
    invoke-interface/range {v18 .. v24}, Les6;->b(JIIILds6;)V

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    move v4, v8

    .line 361
    move-wide/from16 v21, v14

    .line 363
    goto/16 :goto_13

    .line 365
    :cond_e
    move v3, v4

    .line 366
    :cond_f
    move/from16 v18, v9

    .line 368
    const/16 v11, 0x9

    .line 370
    if-ne v3, v11, :cond_1b

    .line 372
    iget-object v3, v0, Lzs6;->p:Lct6;

    .line 374
    if-eqz v3, :cond_1a

    .line 376
    iget-boolean v3, v0, Lzs6;->n:Z

    .line 378
    if-nez v3, :cond_10

    .line 380
    iget-object v3, v0, Lzs6;->f:Lhr6;

    .line 382
    new-instance v9, Lkr6;

    .line 384
    const-wide/16 v11, 0x0

    .line 386
    invoke-direct {v9, v14, v15, v11, v12}, Lkr6;-><init>(JJ)V

    .line 389
    invoke-interface {v3, v9}, Lhr6;->E(Lxr6;)V

    .line 392
    iput-boolean v8, v0, Lzs6;->n:Z

    .line 394
    goto :goto_9

    .line 395
    :cond_10
    const-wide/16 v11, 0x0

    .line 397
    :goto_9
    iget-object v3, v0, Lzs6;->p:Lct6;

    .line 399
    invoke-virtual/range {p0 .. p1}, Lzs6;->a(Lgr6;)Lvh8;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v9}, Lvh8;->I()I

    .line 409
    move-result v13

    .line 410
    shr-int/lit8 v2, v13, 0x4

    .line 412
    and-int/lit8 v13, v13, 0xf

    .line 414
    if-ne v13, v6, :cond_19

    .line 416
    iput v2, v3, Lct6;->x:I

    .line 418
    const/4 v6, 0x5

    .line 419
    if-eq v2, v6, :cond_11

    .line 421
    move v2, v8

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    :goto_a
    if-eqz v2, :cond_17

    .line 426
    iget-object v2, v3, Lcn9;->r:Ljava/lang/Object;

    .line 428
    move-object v6, v2

    .line 429
    check-cast v6, Les6;

    .line 431
    invoke-virtual {v9}, Lvh8;->I()I

    .line 434
    move-result v13

    .line 435
    move/from16 v2, v18

    .line 437
    invoke-virtual {v9, v2}, Lvh8;->v(I)V

    .line 440
    iget-object v2, v9, Lvh8;->a:[B

    .line 442
    iget v11, v9, Lvh8;->b:I

    .line 444
    add-int/lit8 v12, v11, 0x1

    .line 446
    iput v12, v9, Lvh8;->b:I

    .line 448
    move-wide/from16 v21, v14

    .line 450
    aget-byte v14, v2, v11

    .line 452
    and-int/lit16 v14, v14, 0xff

    .line 454
    add-int/lit8 v15, v11, 0x2

    .line 456
    iput v15, v9, Lvh8;->b:I

    .line 458
    aget-byte v12, v2, v12

    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 462
    const/16 v18, 0x3

    .line 464
    add-int/lit8 v11, v11, 0x3

    .line 466
    iput v11, v9, Lvh8;->b:I

    .line 468
    aget-byte v2, v2, v15

    .line 470
    and-int/lit16 v2, v2, 0xff

    .line 472
    shl-int/lit8 v11, v14, 0x18

    .line 474
    shr-int/2addr v11, v4

    .line 475
    shl-int/lit8 v4, v12, 0x8

    .line 477
    or-int/2addr v4, v11

    .line 478
    or-int/2addr v2, v4

    .line 479
    int-to-long v11, v2

    .line 480
    if-nez v13, :cond_13

    .line 482
    iget-boolean v2, v3, Lct6;->v:Z

    .line 484
    if-nez v2, :cond_12

    .line 486
    new-instance v4, Lvh8;

    .line 488
    invoke-virtual {v9}, Lvh8;->B()I

    .line 491
    move-result v2

    .line 492
    new-array v2, v2, [B

    .line 494
    invoke-direct {v4, v2}, Lvh8;-><init>([B)V

    .line 497
    invoke-virtual {v9}, Lvh8;->B()I

    .line 500
    move-result v11

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v9, v2, v12, v11}, Lvh8;->F([BII)V

    .line 505
    invoke-static {v4}, Lmq6;->a(Lvh8;)Lmq6;

    .line 508
    move-result-object v4

    .line 509
    iget v9, v4, Lmq6;->b:I

    .line 511
    iput v9, v3, Lct6;->u:I

    .line 513
    new-instance v9, Ls3a;

    .line 515
    invoke-direct {v9}, Ls3a;-><init>()V

    .line 518
    invoke-virtual {v9, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 521
    const-string v7, "video/avc"

    .line 523
    invoke-virtual {v9, v7}, Ls3a;->d(Ljava/lang/String;)V

    .line 526
    iget-object v7, v4, Lmq6;->l:Ljava/lang/String;

    .line 528
    iput-object v7, v9, Ls3a;->j:Ljava/lang/String;

    .line 530
    iget v7, v4, Lmq6;->c:I

    .line 532
    iput v7, v9, Ls3a;->u:I

    .line 534
    iget v7, v4, Lmq6;->d:I

    .line 536
    iput v7, v9, Ls3a;->v:I

    .line 538
    iget v7, v4, Lmq6;->k:F

    .line 540
    iput v7, v9, Ls3a;->B:F

    .line 542
    iget-object v4, v4, Lmq6;->a:Ljava/util/ArrayList;

    .line 544
    iput-object v4, v9, Ls3a;->q:Ljava/util/List;

    .line 546
    new-instance v4, Lb5a;

    .line 548
    invoke-direct {v4, v9}, Lb5a;-><init>(Ls3a;)V

    .line 551
    invoke-interface {v6, v4}, Les6;->f(Lb5a;)V

    .line 554
    iput-boolean v8, v3, Lct6;->v:Z

    .line 556
    :cond_12
    const/4 v3, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_13
    if-ne v13, v8, :cond_12

    .line 560
    iget-boolean v4, v3, Lct6;->v:Z

    .line 562
    if-eqz v4, :cond_12

    .line 564
    iget v4, v3, Lct6;->x:I

    .line 566
    if-ne v4, v8, :cond_14

    .line 568
    move v4, v8

    .line 569
    goto :goto_b

    .line 570
    :cond_14
    const/4 v4, 0x0

    .line 571
    :goto_b
    iget-boolean v7, v3, Lct6;->w:Z

    .line 573
    if-nez v7, :cond_15

    .line 575
    if-eqz v4, :cond_12

    .line 577
    move/from16 v28, v8

    .line 579
    goto :goto_c

    .line 580
    :cond_15
    move/from16 v28, v4

    .line 582
    :goto_c
    iget-object v4, v3, Lct6;->t:Lvh8;

    .line 584
    iget-object v7, v4, Lvh8;->a:[B

    .line 586
    const/4 v2, 0x0

    .line 587
    aput-byte v2, v7, v2

    .line 589
    aput-byte v2, v7, v8

    .line 591
    aput-byte v2, v7, v5

    .line 593
    iget v7, v3, Lct6;->u:I

    .line 595
    rsub-int/lit8 v7, v7, 0x4

    .line 597
    move/from16 v29, v2

    .line 599
    :goto_d
    invoke-virtual {v9}, Lvh8;->B()I

    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_16

    .line 605
    iget-object v13, v4, Lvh8;->a:[B

    .line 607
    iget v14, v3, Lct6;->u:I

    .line 609
    invoke-virtual {v9, v13, v7, v14}, Lvh8;->F([BII)V

    .line 612
    invoke-virtual {v4, v2}, Lvh8;->D(I)V

    .line 615
    iget-object v13, v3, Lct6;->s:Lvh8;

    .line 617
    invoke-virtual {v4}, Lvh8;->h()I

    .line 620
    move-result v14

    .line 621
    invoke-virtual {v13, v2}, Lvh8;->D(I)V

    .line 624
    move/from16 v15, p2

    .line 626
    invoke-interface {v6, v15, v13}, Les6;->a(ILvh8;)V

    .line 629
    add-int/lit8 v29, v29, 0x4

    .line 631
    invoke-interface {v6, v14, v9}, Les6;->a(ILvh8;)V

    .line 634
    add-int v29, v29, v14

    .line 636
    const/16 p2, 0x4

    .line 638
    const/4 v2, 0x0

    .line 639
    goto :goto_d

    .line 640
    :cond_16
    mul-long v11, v11, v16

    .line 642
    add-long v26, v11, v19

    .line 644
    iget-object v4, v3, Lcn9;->r:Ljava/lang/Object;

    .line 646
    move-object/from16 v25, v4

    .line 648
    check-cast v25, Les6;

    .line 650
    const/16 v30, 0x0

    .line 652
    const/16 v31, 0x0

    .line 654
    invoke-interface/range {v25 .. v31}, Les6;->b(JIIILds6;)V

    .line 657
    iput-boolean v8, v3, Lct6;->w:Z

    .line 659
    move v3, v8

    .line 660
    :goto_e
    if-eqz v3, :cond_18

    .line 662
    move v3, v8

    .line 663
    goto :goto_f

    .line 664
    :cond_17
    move-wide/from16 v21, v14

    .line 666
    :cond_18
    const/4 v3, 0x0

    .line 667
    :goto_f
    move v4, v8

    .line 668
    goto/16 :goto_13

    .line 670
    :cond_19
    new-instance v0, Lbt6;

    .line 672
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 679
    move-result v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    add-int/lit8 v1, v1, 0x1c

    .line 684
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 687
    const-string v1, "Video format not supported: "

    .line 689
    invoke-static {v13, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Lbt6;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_1a
    move-wide/from16 v21, v14

    .line 699
    goto/16 :goto_12

    .line 701
    :cond_1b
    move-wide/from16 v21, v14

    .line 703
    const/16 v6, 0x12

    .line 705
    if-ne v3, v6, :cond_21

    .line 707
    iget-boolean v3, v0, Lzs6;->n:Z

    .line 709
    if-nez v3, :cond_21

    .line 711
    invoke-virtual/range {p0 .. p1}, Lzs6;->a(Lgr6;)Lvh8;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Lvh8;->I()I

    .line 718
    move-result v6

    .line 719
    if-eq v6, v5, :cond_1c

    .line 721
    goto/16 :goto_11

    .line 723
    :cond_1c
    invoke-static {v3}, Lat6;->j2(Lvh8;)Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    const-string v7, "onMetaData"

    .line 729
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_1f

    .line 735
    invoke-virtual {v3}, Lvh8;->B()I

    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1f

    .line 741
    invoke-virtual {v3}, Lvh8;->I()I

    .line 744
    move-result v6

    .line 745
    if-ne v6, v4, :cond_1f

    .line 747
    invoke-static {v3}, Lat6;->k2(Lvh8;)Ljava/util/HashMap;

    .line 750
    move-result-object v3

    .line 751
    const-string v4, "duration"

    .line 753
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    instance-of v6, v4, Ljava/lang/Double;

    .line 759
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 764
    if-eqz v6, :cond_1d

    .line 766
    check-cast v4, Ljava/lang/Double;

    .line 768
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 771
    move-result-wide v6

    .line 772
    const-wide/16 v13, 0x0

    .line 774
    cmpl-double v4, v6, v13

    .line 776
    if-lez v4, :cond_1d

    .line 778
    mul-double/2addr v6, v11

    .line 779
    double-to-long v6, v6

    .line 780
    iput-wide v6, v10, Lat6;->s:J

    .line 782
    :cond_1d
    const-string v4, "keyframes"

    .line 784
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    instance-of v4, v3, Ljava/util/Map;

    .line 790
    if-eqz v4, :cond_1f

    .line 792
    check-cast v3, Ljava/util/Map;

    .line 794
    const-string v4, "filepositions"

    .line 796
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    const-string v6, "times"

    .line 802
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    instance-of v6, v4, Ljava/util/List;

    .line 808
    if-eqz v6, :cond_1f

    .line 810
    instance-of v6, v3, Ljava/util/List;

    .line 812
    if-eqz v6, :cond_1f

    .line 814
    check-cast v4, Ljava/util/List;

    .line 816
    check-cast v3, Ljava/util/List;

    .line 818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 821
    move-result v6

    .line 822
    new-array v7, v6, [J

    .line 824
    iput-object v7, v10, Lat6;->t:[J

    .line 826
    new-array v7, v6, [J

    .line 828
    iput-object v7, v10, Lat6;->u:[J

    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_10
    if-ge v7, v6, :cond_1f

    .line 833
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v9

    .line 837
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v13

    .line 841
    instance-of v14, v13, Ljava/lang/Double;

    .line 843
    if-eqz v14, :cond_1e

    .line 845
    instance-of v14, v9, Ljava/lang/Double;

    .line 847
    if-eqz v14, :cond_1e

    .line 849
    iget-object v14, v10, Lat6;->t:[J

    .line 851
    check-cast v13, Ljava/lang/Double;

    .line 853
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 856
    move-result-wide v15

    .line 857
    move-object v13, v3

    .line 858
    mul-double v2, v15, v11

    .line 860
    double-to-long v2, v2

    .line 861
    aput-wide v2, v14, v7

    .line 863
    iget-object v2, v10, Lat6;->u:[J

    .line 865
    check-cast v9, Ljava/lang/Double;

    .line 867
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 870
    move-result-wide v14

    .line 871
    aput-wide v14, v2, v7

    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 875
    move-object v3, v13

    .line 876
    goto :goto_10

    .line 877
    :cond_1e
    const/4 v2, 0x0

    .line 878
    new-array v3, v2, [J

    .line 880
    iput-object v3, v10, Lat6;->t:[J

    .line 882
    new-array v3, v2, [J

    .line 884
    iput-object v3, v10, Lat6;->u:[J

    .line 886
    :cond_1f
    :goto_11
    iget-wide v3, v10, Lat6;->s:J

    .line 888
    cmp-long v6, v3, v21

    .line 890
    if-eqz v6, :cond_20

    .line 892
    iget-object v6, v0, Lzs6;->f:Lhr6;

    .line 894
    new-instance v7, Lur6;

    .line 896
    iget-object v9, v10, Lat6;->u:[J

    .line 898
    iget-object v11, v10, Lat6;->t:[J

    .line 900
    invoke-direct {v7, v3, v4, v9, v11}, Lur6;-><init>(J[J[J)V

    .line 903
    invoke-interface {v6, v7}, Lhr6;->E(Lxr6;)V

    .line 906
    iput-boolean v8, v0, Lzs6;->n:Z

    .line 908
    :cond_20
    move v4, v8

    .line 909
    const/4 v3, 0x0

    .line 910
    goto :goto_13

    .line 911
    :cond_21
    :goto_12
    iget v3, v0, Lzs6;->l:I

    .line 913
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_13
    iget-boolean v6, v0, Lzs6;->h:Z

    .line 920
    if-nez v6, :cond_23

    .line 922
    if-eqz v3, :cond_23

    .line 924
    iput-boolean v8, v0, Lzs6;->h:Z

    .line 926
    iget-wide v6, v10, Lat6;->s:J

    .line 928
    cmp-long v3, v6, v21

    .line 930
    if-nez v3, :cond_22

    .line 932
    iget-wide v6, v0, Lzs6;->m:J

    .line 934
    neg-long v12, v6

    .line 935
    goto :goto_14

    .line 936
    :cond_22
    const-wide/16 v12, 0x0

    .line 938
    :goto_14
    iput-wide v12, v0, Lzs6;->i:J

    .line 940
    :cond_23
    const/4 v15, 0x4

    .line 941
    iput v15, v0, Lzs6;->j:I

    .line 943
    iput-byte v5, v0, Lzs6;->g:B

    .line 945
    if-eqz v4, :cond_0

    .line 947
    const/4 v2, 0x0

    .line 948
    return v2

    .line 949
    :cond_24
    const/4 v2, 0x0

    .line 950
    invoke-static {}, Lk06;->i()V

    .line 953
    return v2

    .line 954
    :cond_25
    const/4 v2, 0x0

    .line 955
    const-wide/16 v16, 0x3e8

    .line 957
    iget-object v3, v0, Lzs6;->c:Lvh8;

    .line 959
    iget-object v4, v3, Lvh8;->a:[B

    .line 961
    const/16 v5, 0xb

    .line 963
    invoke-interface {v1, v4, v2, v5, v8}, Lgr6;->z([BIIZ)Z

    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_26

    .line 969
    goto :goto_15

    .line 970
    :cond_26
    invoke-virtual {v3, v2}, Lvh8;->D(I)V

    .line 973
    invoke-virtual {v3}, Lvh8;->I()I

    .line 976
    move-result v2

    .line 977
    iput-short v2, v0, Lzs6;->k:S

    .line 979
    invoke-virtual {v3}, Lvh8;->M()I

    .line 982
    move-result v2

    .line 983
    iput v2, v0, Lzs6;->l:I

    .line 985
    invoke-virtual {v3}, Lvh8;->M()I

    .line 988
    move-result v2

    .line 989
    int-to-long v4, v2

    .line 990
    iput-wide v4, v0, Lzs6;->m:J

    .line 992
    invoke-virtual {v3}, Lvh8;->I()I

    .line 995
    move-result v2

    .line 996
    shl-int/lit8 v2, v2, 0x18

    .line 998
    iget-wide v4, v0, Lzs6;->m:J

    .line 1000
    int-to-long v6, v2

    .line 1001
    or-long/2addr v4, v6

    .line 1002
    mul-long v4, v4, v16

    .line 1004
    iput-wide v4, v0, Lzs6;->m:J

    .line 1006
    const/4 v4, 0x3

    .line 1007
    invoke-virtual {v3, v4}, Lvh8;->E(I)V

    .line 1010
    const/4 v15, 0x4

    .line 1011
    iput-byte v15, v0, Lzs6;->g:B

    .line 1013
    goto/16 :goto_0

    .line 1015
    :cond_27
    move v4, v9

    .line 1016
    iget v3, v0, Lzs6;->j:I

    .line 1018
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput v2, v0, Lzs6;->j:I

    .line 1024
    iput-byte v4, v0, Lzs6;->g:B

    .line 1026
    goto/16 :goto_0

    .line 1028
    :cond_28
    const/4 v2, 0x0

    .line 1029
    iget-object v3, v0, Lzs6;->b:Lvh8;

    .line 1031
    iget-object v6, v3, Lvh8;->a:[B

    .line 1033
    const/16 v11, 0x9

    .line 1035
    invoke-interface {v1, v6, v2, v11, v8}, Lgr6;->z([BIIZ)Z

    .line 1038
    move-result v6

    .line 1039
    if-nez v6, :cond_29

    .line 1041
    :goto_15
    const/4 v0, -0x1

    .line 1042
    return v0

    .line 1043
    :cond_29
    invoke-virtual {v3, v2}, Lvh8;->D(I)V

    .line 1046
    const/4 v15, 0x4

    .line 1047
    invoke-virtual {v3, v15}, Lvh8;->E(I)V

    .line 1050
    invoke-virtual {v3}, Lvh8;->I()I

    .line 1053
    move-result v2

    .line 1054
    and-int/lit8 v6, v2, 0x4

    .line 1056
    and-int/2addr v2, v8

    .line 1057
    if-eqz v6, :cond_2a

    .line 1059
    iget-object v6, v0, Lzs6;->o:Lys6;

    .line 1061
    if-nez v6, :cond_2a

    .line 1063
    new-instance v6, Lys6;

    .line 1065
    iget-object v7, v0, Lzs6;->f:Lhr6;

    .line 1067
    invoke-interface {v7, v4, v8}, Lhr6;->C(II)Les6;

    .line 1070
    move-result-object v4

    .line 1071
    const/16 v11, 0x9

    .line 1073
    invoke-direct {v6, v4, v11}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 1076
    iput-object v6, v0, Lzs6;->o:Lys6;

    .line 1078
    goto :goto_16

    .line 1079
    :cond_2a
    const/16 v11, 0x9

    .line 1081
    :goto_16
    if-eqz v2, :cond_2b

    .line 1083
    iget-object v2, v0, Lzs6;->p:Lct6;

    .line 1085
    if-nez v2, :cond_2b

    .line 1087
    new-instance v2, Lct6;

    .line 1089
    iget-object v4, v0, Lzs6;->f:Lhr6;

    .line 1091
    invoke-interface {v4, v11, v5}, Lhr6;->C(II)Les6;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v2, v4}, Lct6;-><init>(Les6;)V

    .line 1098
    iput-object v2, v0, Lzs6;->p:Lct6;

    .line 1100
    :cond_2b
    iget-object v2, v0, Lzs6;->f:Lhr6;

    .line 1102
    invoke-interface {v2}, Lhr6;->B()V

    .line 1105
    invoke-virtual {v3}, Lvh8;->b()I

    .line 1108
    move-result v2

    .line 1109
    add-int/lit8 v2, v2, -0x5

    .line 1111
    iput v2, v0, Lzs6;->j:I

    .line 1113
    iput-byte v5, v0, Lzs6;->g:B

    .line 1115
    goto/16 :goto_0
.end method
