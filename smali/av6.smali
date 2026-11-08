.class public final Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Lvh8;

.field public final b:Lvr6;

.field public final c:Lrr6;

.field public final d:Ltr6;

.field public e:Lhr6;

.field public f:Les6;

.field public g:Les6;

.field public h:I

.field public i:Lvx6;

.field public j:Lvx6;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lev6;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz12;->C:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh8;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 11
    iput-object v0, p0, Lav6;->a:Lvh8;

    .line 13
    new-instance v0, Lvr6;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lav6;->b:Lvr6;

    .line 20
    new-instance v0, Lrr6;

    .line 22
    invoke-direct {v0}, Lrr6;-><init>()V

    .line 25
    iput-object v0, p0, Lav6;->c:Lrr6;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lav6;->k:J

    .line 34
    new-instance v0, Ltr6;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ltr6;-><init>(B)V

    .line 40
    iput-object v0, p0, Lav6;->d:Ltr6;

    .line 42
    new-instance v0, Ldr6;

    .line 44
    invoke-direct {v0}, Ldr6;-><init>()V

    .line 47
    iput-object v0, p0, Lav6;->g:Les6;

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lav6;->n:J

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lgr6;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Lgr6;->i()V

    .line 8
    invoke-interface {v1}, Lgr6;->n()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/high16 v3, 0x20000

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 21
    iget-object v2, v0, Lav6;->d:Ltr6;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Ltr6;->a(Lgr6;Lvq6;I)Lvx6;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lav6;->i:Lvx6;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v5, v0, Lav6;->c:Lrr6;

    .line 34
    invoke-virtual {v5, v2}, Lrr6;->a(Lvx6;)V

    .line 37
    :cond_0
    invoke-interface {v1}, Lgr6;->o()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lav6;->h(Lgr6;)Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 61
    if-lez v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lav6;->i()V

    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lav6;->a:Lvh8;

    .line 75
    invoke-virtual {v8, v4}, Lvh8;->D(I)V

    .line 78
    invoke-virtual {v8}, Lvh8;->b()I

    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 96
    if-nez v10, :cond_6

    .line 98
    :cond_5
    invoke-static {v8}, Lcr2;->h0(I)I

    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 107
    if-ne v7, v3, :cond_8

    .line 109
    if-eqz p2, :cond_7

    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lav6;->i()V

    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    invoke-interface {v1}, Lgr6;->i()V

    .line 126
    add-int v6, v2, v5

    .line 128
    invoke-interface {v1, v6}, Lgr6;->r(I)V

    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-interface {v1, v9}, Lgr6;->v(I)V

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 141
    if-ne v6, v9, :cond_b

    .line 143
    iget-object v5, v0, Lav6;->b:Lvr6;

    .line 145
    invoke-virtual {v5, v8}, Lvr6;->a(I)Z

    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lgr6;->i()V

    .line 163
    :goto_4
    iput v5, v0, Lav6;->h:I

    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 168
    invoke-interface {v1, v10}, Lgr6;->r(I)V

    .line 171
    goto :goto_1
.end method

.method public final b(Lgr6;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lav6;->a(Lgr6;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lav6;->h:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lav6;->k:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lav6;->l:J

    .line 15
    iput p1, p0, Lav6;->o:I

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lav6;->n:J

    .line 21
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lav6;->e:Lhr6;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lav6;->f:Les6;

    .line 11
    iput-object p1, p0, Lav6;->g:Les6;

    .line 13
    iget-object p0, p0, Lav6;->e:Lhr6;

    .line 15
    invoke-interface {p0}, Lhr6;->B()V

    .line 18
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lav6;->f:Les6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 12
    iget v2, v0, Lav6;->h:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lav6;->a(Lgr6;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lav6;->p:Lev6;

    .line 25
    iget-object v5, v0, Lav6;->a:Lvh8;

    .line 27
    iget-object v6, v0, Lav6;->b:Lvr6;

    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_36

    .line 32
    new-instance v2, Lvh8;

    .line 34
    iget v12, v6, Lvr6;->b:I

    .line 36
    invoke-direct {v2, v12}, Lvh8;-><init>(I)V

    .line 39
    iget-object v12, v2, Lvh8;->a:[B

    .line 41
    iget v13, v6, Lvr6;->b:I

    .line 43
    invoke-interface {v1, v12, v4, v13}, Lgr6;->y([BII)V

    .line 46
    iget v12, v6, Lvr6;->a:I

    .line 48
    and-int/2addr v12, v11

    .line 49
    iget v13, v6, Lvr6;->d:I

    .line 51
    const/16 v14, 0x15

    .line 53
    const/16 v15, 0x24

    .line 55
    if-eqz v12, :cond_1

    .line 57
    if-eq v13, v11, :cond_3

    .line 59
    move v14, v15

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq v13, v11, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v14, 0xd

    .line 66
    :cond_3
    :goto_1
    iget v12, v2, Lvh8;->c:I

    .line 68
    add-int/lit8 v13, v14, 0x4

    .line 70
    const-wide/16 v16, 0x0

    .line 72
    const v7, 0x56425249

    .line 75
    const v8, 0x496e666f

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const v9, 0x58696e67

    .line 86
    if-lt v12, v13, :cond_4

    .line 88
    invoke-virtual {v2, v14}, Lvh8;->D(I)V

    .line 91
    invoke-virtual {v2}, Lvh8;->b()I

    .line 94
    move-result v10

    .line 95
    if-eq v10, v9, :cond_6

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move v10, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v10, v2, Lvh8;->c:I

    .line 103
    const/16 v12, 0x28

    .line 105
    if-lt v10, v12, :cond_5

    .line 107
    invoke-virtual {v2, v15}, Lvh8;->D(I)V

    .line 110
    invoke-virtual {v2}, Lvh8;->b()I

    .line 113
    move-result v10

    .line 114
    if-ne v10, v7, :cond_5

    .line 116
    move v10, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v10, v4

    .line 119
    :cond_6
    :goto_2
    iget-object v12, v0, Lav6;->c:Lrr6;

    .line 121
    const-wide/16 v20, -0x1

    .line 123
    if-eq v10, v8, :cond_8

    .line 125
    if-eq v10, v7, :cond_9

    .line 127
    if-eq v10, v9, :cond_8

    .line 129
    invoke-interface {v1}, Lgr6;->i()V

    .line 132
    move/from16 v22, v4

    .line 134
    :cond_7
    :goto_3
    const/16 v26, 0x0

    .line 136
    goto/16 :goto_1a

    .line 138
    :cond_8
    move/from16 v22, v4

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_9
    invoke-interface {v1}, Lgr6;->q()J

    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v1}, Lgr6;->n()J

    .line 149
    move-result-wide v9

    .line 150
    const/4 v15, 0x6

    .line 151
    invoke-virtual {v2, v15}, Lvh8;->E(I)V

    .line 154
    invoke-virtual {v2}, Lvh8;->b()I

    .line 157
    move-result v15

    .line 158
    move/from16 v22, v4

    .line 160
    iget v4, v6, Lvr6;->b:I

    .line 162
    int-to-long v3, v4

    .line 163
    int-to-long v14, v15

    .line 164
    invoke-virtual {v2}, Lvh8;->b()I

    .line 167
    move-result v11

    .line 168
    if-gtz v11, :cond_a

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget v13, v6, Lvr6;->c:I

    .line 173
    move-wide/from16 v24, v3

    .line 175
    iget v3, v6, Lvr6;->f:I

    .line 177
    int-to-long v3, v3

    .line 178
    move-wide/from16 v26, v3

    .line 180
    int-to-long v3, v11

    .line 181
    mul-long v3, v3, v26

    .line 183
    add-long v3, v3, v20

    .line 185
    invoke-static {v13, v3, v4}, Lco8;->v(IJ)J

    .line 188
    move-result-wide v29

    .line 189
    invoke-virtual {v2}, Lvh8;->J()I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2}, Lvh8;->J()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2}, Lvh8;->J()I

    .line 200
    move-result v11

    .line 201
    const/4 v13, 0x2

    .line 202
    invoke-virtual {v2, v13}, Lvh8;->E(I)V

    .line 205
    iget v13, v6, Lvr6;->b:I

    .line 207
    move-wide/from16 v26, v9

    .line 209
    int-to-long v9, v13

    .line 210
    add-long v9, v26, v9

    .line 212
    new-array v13, v3, [J

    .line 214
    move-wide/from16 v31, v9

    .line 216
    new-array v9, v3, [J

    .line 218
    move-object/from16 v28, v9

    .line 220
    move-wide/from16 v9, v31

    .line 222
    move-object/from16 v31, v13

    .line 224
    move/from16 v13, v22

    .line 226
    :goto_4
    if-ge v13, v3, :cond_f

    .line 228
    move-wide/from16 v32, v14

    .line 230
    int-to-long v14, v13

    .line 231
    mul-long v14, v14, v29

    .line 233
    move/from16 v34, v13

    .line 235
    move-wide/from16 v35, v14

    .line 237
    int-to-long v13, v3

    .line 238
    div-long v14, v35, v13

    .line 240
    aput-wide v14, v31, v34

    .line 242
    aput-wide v9, v28, v34

    .line 244
    const/4 v13, 0x1

    .line 245
    if-eq v11, v13, :cond_e

    .line 247
    const/4 v13, 0x2

    .line 248
    if-eq v11, v13, :cond_d

    .line 250
    const/4 v13, 0x3

    .line 251
    if-eq v11, v13, :cond_c

    .line 253
    const/4 v13, 0x4

    .line 254
    if-eq v11, v13, :cond_b

    .line 256
    :goto_5
    const/16 v26, 0x0

    .line 258
    goto/16 :goto_7

    .line 260
    :cond_b
    invoke-virtual {v2}, Lvh8;->h()I

    .line 263
    move-result v13

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v2}, Lvh8;->M()I

    .line 268
    move-result v13

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-virtual {v2}, Lvh8;->J()I

    .line 273
    move-result v13

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-virtual {v2}, Lvh8;->I()I

    .line 278
    move-result v13

    .line 279
    :goto_6
    int-to-long v14, v4

    .line 280
    move/from16 v35, v3

    .line 282
    move/from16 v36, v4

    .line 284
    int-to-long v3, v13

    .line 285
    mul-long/2addr v3, v14

    .line 286
    add-long/2addr v9, v3

    .line 287
    add-int/lit8 v13, v34, 0x1

    .line 289
    move-wide/from16 v14, v32

    .line 291
    move/from16 v3, v35

    .line 293
    move/from16 v4, v36

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    move-wide/from16 v32, v14

    .line 298
    add-long v2, v26, v24

    .line 300
    add-long v2, v2, v32

    .line 302
    cmp-long v4, v7, v20

    .line 304
    const-string v11, "VbriSeeker"

    .line 306
    const-string v13, ", "

    .line 308
    if-eqz v4, :cond_10

    .line 310
    cmp-long v4, v7, v2

    .line 312
    if-eqz v4, :cond_10

    .line 314
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    move-result v4

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    move-result-object v14

    .line 326
    add-int/lit8 v4, v4, 0x1b

    .line 328
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 331
    move-result v14

    .line 332
    new-instance v15, Ljava/lang/StringBuilder;

    .line 334
    add-int/2addr v4, v14

    .line 335
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    const-string v4, "VBRI data size mismatch: "

    .line 340
    invoke-static {v15, v4, v7, v8, v13}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 343
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    invoke-static {v11, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_10
    cmp-long v4, v2, v9

    .line 355
    if-eqz v4, :cond_11

    .line 357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    move-result v4

    .line 365
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    add-int/lit8 v4, v4, 0x2b

    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    move-result v7

    .line 375
    add-int/2addr v7, v4

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    add-int/lit8 v7, v7, 0x1c

    .line 380
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 385
    invoke-static {v4, v7, v2, v3, v13}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 388
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    const-string v7, "\nSeeking will be inaccurate."

    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    invoke-static {v11, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 406
    move-result-wide v2

    .line 407
    :cond_11
    new-instance v26, Lfv6;

    .line 409
    iget v4, v6, Lvr6;->e:I

    .line 411
    move/from16 v33, v4

    .line 413
    move-object/from16 v27, v31

    .line 415
    move-wide/from16 v31, v2

    .line 417
    invoke-direct/range {v26 .. v33}, Lfv6;-><init>([J[JJJI)V

    .line 420
    :goto_7
    iget v2, v6, Lvr6;->b:I

    .line 422
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 425
    goto/16 :goto_1a

    .line 427
    :goto_8
    invoke-virtual {v2}, Lvh8;->b()I

    .line 430
    move-result v3

    .line 431
    and-int/lit8 v4, v3, 0x1

    .line 433
    if-eqz v4, :cond_12

    .line 435
    invoke-virtual {v2}, Lvh8;->h()I

    .line 438
    move-result v4

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const/4 v4, -0x1

    .line 441
    :goto_9
    and-int/lit8 v7, v3, 0x2

    .line 443
    if-eqz v7, :cond_13

    .line 445
    invoke-virtual {v2}, Lvh8;->N()J

    .line 448
    move-result-wide v7

    .line 449
    goto :goto_a

    .line 450
    :cond_13
    move-wide/from16 v7, v20

    .line 452
    :goto_a
    and-int/lit8 v11, v3, 0x4

    .line 454
    const/4 v13, 0x4

    .line 455
    if-ne v11, v13, :cond_15

    .line 457
    const/16 v11, 0x64

    .line 459
    new-array v13, v11, [J

    .line 461
    move/from16 v14, v22

    .line 463
    :goto_b
    if-ge v14, v11, :cond_14

    .line 465
    invoke-virtual {v2}, Lvh8;->I()I

    .line 468
    move-result v15

    .line 469
    move/from16 v25, v10

    .line 471
    int-to-long v9, v15

    .line 472
    aput-wide v9, v13, v14

    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 476
    move/from16 v10, v25

    .line 478
    const v9, 0x58696e67

    .line 481
    goto :goto_b

    .line 482
    :cond_14
    move-object/from16 v35, v13

    .line 484
    :goto_c
    move/from16 v25, v10

    .line 486
    goto :goto_d

    .line 487
    :cond_15
    const/16 v35, 0x0

    .line 489
    goto :goto_c

    .line 490
    :goto_d
    and-int/lit8 v3, v3, 0x8

    .line 492
    if-eqz v3, :cond_16

    .line 494
    const/4 v13, 0x4

    .line 495
    invoke-virtual {v2, v13}, Lvh8;->E(I)V

    .line 498
    :cond_16
    invoke-virtual {v2}, Lvh8;->B()I

    .line 501
    move-result v3

    .line 502
    const/16 v9, 0x18

    .line 504
    if-lt v3, v9, :cond_18

    .line 506
    const/16 v3, 0xb

    .line 508
    invoke-virtual {v2, v3}, Lvh8;->E(I)V

    .line 511
    invoke-virtual {v2}, Lvh8;->b()I

    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    move-result v3

    .line 519
    invoke-virtual {v2}, Lvh8;->J()I

    .line 522
    move-result v9

    .line 523
    invoke-virtual {v2}, Lvh8;->J()I

    .line 526
    move-result v10

    .line 527
    const/4 v11, 0x0

    .line 528
    cmpg-float v11, v3, v11

    .line 530
    invoke-static {v9}, Lbv6;->a(I)Lbv6;

    .line 533
    move-result-object v9

    .line 534
    invoke-static {v10}, Lbv6;->a(I)Lbv6;

    .line 537
    move-result-object v10

    .line 538
    if-gtz v11, :cond_17

    .line 540
    if-nez v9, :cond_17

    .line 542
    if-nez v10, :cond_17

    .line 544
    const/4 v11, 0x0

    .line 545
    :goto_e
    const/4 v13, 0x2

    .line 546
    goto :goto_f

    .line 547
    :cond_17
    new-instance v11, Lcv6;

    .line 549
    invoke-direct {v11, v3, v9, v10}, Lcv6;-><init>(FLbv6;Lbv6;)V

    .line 552
    goto :goto_e

    .line 553
    :goto_f
    invoke-virtual {v2, v13}, Lvh8;->E(I)V

    .line 556
    invoke-virtual {v2}, Lvh8;->M()I

    .line 559
    move-result v2

    .line 560
    shr-int/lit8 v3, v2, 0xc

    .line 562
    and-int/lit16 v2, v2, 0xfff

    .line 564
    goto :goto_10

    .line 565
    :cond_18
    const/4 v2, -0x1

    .line 566
    const/4 v3, -0x1

    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_10
    int-to-long v9, v4

    .line 569
    iget v4, v6, Lvr6;->b:I

    .line 571
    iget v13, v6, Lvr6;->c:I

    .line 573
    iget v14, v6, Lvr6;->e:I

    .line 575
    iget v15, v6, Lvr6;->f:I

    .line 577
    move/from16 v29, v4

    .line 579
    iget v4, v12, Lrr6;->a:I

    .line 581
    move-object/from16 v23, v11

    .line 583
    const/4 v11, -0x1

    .line 584
    if-eq v4, v11, :cond_19

    .line 586
    iget v4, v12, Lrr6;->b:I

    .line 588
    if-eq v4, v11, :cond_19

    .line 590
    goto :goto_11

    .line 591
    :cond_19
    if-eq v3, v11, :cond_1a

    .line 593
    if-eq v2, v11, :cond_1a

    .line 595
    iput v3, v12, Lrr6;->a:I

    .line 597
    iput v2, v12, Lrr6;->b:I

    .line 599
    :cond_1a
    :goto_11
    if-eqz v23, :cond_1b

    .line 601
    new-instance v2, Lvx6;

    .line 603
    const/4 v3, 0x1

    .line 604
    new-array v4, v3, [Lax6;

    .line 606
    aput-object v23, v4, v22

    .line 608
    invoke-direct {v2, v4}, Lvx6;-><init>([Lax6;)V

    .line 611
    goto :goto_12

    .line 612
    :cond_1b
    const/4 v2, 0x0

    .line 613
    :goto_12
    iput-object v2, v0, Lav6;->j:Lvx6;

    .line 615
    invoke-interface {v1}, Lgr6;->n()J

    .line 618
    move-result-wide v27

    .line 619
    iget v2, v6, Lvr6;->b:I

    .line 621
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 624
    move/from16 v4, v25

    .line 626
    const v2, 0x58696e67

    .line 629
    if-ne v4, v2, :cond_20

    .line 631
    invoke-interface {v1}, Lgr6;->q()J

    .line 634
    move-result-wide v2

    .line 635
    cmp-long v4, v9, v20

    .line 637
    if-eqz v4, :cond_1c

    .line 639
    cmp-long v4, v9, v16

    .line 641
    if-nez v4, :cond_1d

    .line 643
    :cond_1c
    move-wide/from16 v23, v2

    .line 645
    goto :goto_13

    .line 646
    :cond_1d
    move-wide/from16 v23, v2

    .line 648
    int-to-long v2, v15

    .line 649
    mul-long/2addr v9, v2

    .line 650
    add-long v9, v9, v20

    .line 652
    invoke-static {v13, v9, v10}, Lco8;->v(IJ)J

    .line 655
    move-result-wide v2

    .line 656
    move-wide/from16 v30, v2

    .line 658
    goto :goto_14

    .line 659
    :goto_13
    move-wide/from16 v30, v18

    .line 661
    :goto_14
    cmp-long v2, v30, v18

    .line 663
    if-nez v2, :cond_1e

    .line 665
    goto/16 :goto_17

    .line 667
    :cond_1e
    cmp-long v2, v7, v20

    .line 669
    if-eqz v2, :cond_1f

    .line 671
    cmp-long v2, v23, v20

    .line 673
    if-eqz v2, :cond_1f

    .line 675
    add-long v2, v27, v7

    .line 677
    cmp-long v2, v2, v23

    .line 679
    if-eqz v2, :cond_1f

    .line 681
    sub-long v2, v23, v27

    .line 683
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 690
    move-result v4

    .line 691
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 694
    move-result-object v9

    .line 695
    add-int/lit8 v4, v4, 0x35

    .line 697
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 700
    move-result v9

    .line 701
    add-int/2addr v9, v4

    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    add-int/lit8 v9, v9, 0x17

    .line 706
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    const-string v9, "Data size mismatch between stream ("

    .line 711
    const-string v10, ") and Xing frame ("

    .line 713
    invoke-static {v4, v9, v2, v3, v10}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 716
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    const-string v9, "), using smaller value."

    .line 721
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    const-string v9, "XingSeeker"

    .line 730
    invoke-static {v9, v4}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 736
    move-result-wide v7

    .line 737
    :cond_1f
    move-wide/from16 v33, v7

    .line 739
    new-instance v26, Lgv6;

    .line 741
    move/from16 v32, v14

    .line 743
    invoke-direct/range {v26 .. v35}, Lgv6;-><init>(JIJIJ[J)V

    .line 746
    goto :goto_1a

    .line 747
    :cond_20
    move/from16 v2, v29

    .line 749
    invoke-interface {v1}, Lgr6;->q()J

    .line 752
    move-result-wide v3

    .line 753
    cmp-long v11, v9, v20

    .line 755
    if-eqz v11, :cond_22

    .line 757
    cmp-long v11, v9, v16

    .line 759
    if-nez v11, :cond_21

    .line 761
    goto :goto_15

    .line 762
    :cond_21
    int-to-long v14, v15

    .line 763
    mul-long/2addr v14, v9

    .line 764
    add-long v14, v14, v20

    .line 766
    invoke-static {v13, v14, v15}, Lco8;->v(IJ)J

    .line 769
    move-result-wide v13

    .line 770
    move-wide/from16 v33, v13

    .line 772
    goto :goto_16

    .line 773
    :cond_22
    :goto_15
    move-wide/from16 v33, v18

    .line 775
    :goto_16
    cmp-long v11, v33, v18

    .line 777
    if-nez v11, :cond_23

    .line 779
    :goto_17
    goto/16 :goto_3

    .line 781
    :cond_23
    cmp-long v11, v7, v20

    .line 783
    if-eqz v11, :cond_24

    .line 785
    add-long v3, v27, v7

    .line 787
    :goto_18
    int-to-long v13, v2

    .line 788
    sub-long/2addr v7, v13

    .line 789
    move-wide/from16 v36, v3

    .line 791
    move-wide/from16 v29, v7

    .line 793
    goto :goto_19

    .line 794
    :cond_24
    cmp-long v7, v3, v20

    .line 796
    if-eqz v7, :cond_7

    .line 798
    sub-long v7, v3, v27

    .line 800
    goto :goto_18

    .line 801
    :goto_19
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 803
    const-wide/32 v31, 0x7a1200

    .line 806
    invoke-static/range {v29 .. v35}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 809
    move-result-wide v3

    .line 810
    move-wide/from16 v7, v29

    .line 812
    move-object/from16 v11, v35

    .line 814
    invoke-static {v3, v4}, Lr95;->L(J)I

    .line 817
    move-result v40

    .line 818
    invoke-static {v7, v8, v9, v10, v11}, Lyg4;->I(JJLjava/math/RoundingMode;)J

    .line 821
    move-result-wide v3

    .line 822
    invoke-static {v3, v4}, Lr95;->L(J)I

    .line 825
    move-result v41

    .line 826
    new-instance v35, Ltu6;

    .line 828
    int-to-long v2, v2

    .line 829
    add-long v38, v27, v2

    .line 831
    const/16 v42, 0x1

    .line 833
    invoke-direct/range {v35 .. v42}, Ltu6;-><init>(JJIIZ)V

    .line 836
    move-object/from16 v26, v35

    .line 838
    :goto_1a
    iget-object v2, v0, Lav6;->i:Lvx6;

    .line 840
    invoke-interface {v1}, Lgr6;->n()J

    .line 843
    move-result-wide v3

    .line 844
    if-nez v2, :cond_25

    .line 846
    :goto_1b
    const/4 v2, 0x0

    .line 847
    goto/16 :goto_24

    .line 849
    :cond_25
    iget-object v7, v2, Lvx6;->a:[Lax6;

    .line 851
    array-length v8, v7

    .line 852
    move/from16 v9, v22

    .line 854
    :goto_1c
    if-ge v9, v8, :cond_28

    .line 856
    aget-object v10, v7, v9

    .line 858
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-result-object v11

    .line 862
    const-class v13, Ldu6;

    .line 864
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_26

    .line 870
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Lax6;

    .line 876
    sget-object v11, Lk29;->q:Lk29;

    .line 878
    invoke-interface {v11, v10}, Li29;->e(Ljava/lang/Object;)Z

    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_26

    .line 884
    goto :goto_1d

    .line 885
    :cond_26
    const/4 v10, 0x0

    .line 886
    :goto_1d
    if-eqz v10, :cond_27

    .line 888
    goto :goto_1e

    .line 889
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 891
    goto :goto_1c

    .line 892
    :cond_28
    const/4 v10, 0x0

    .line 893
    :goto_1e
    check-cast v10, Ldu6;

    .line 895
    if-nez v10, :cond_29

    .line 897
    goto :goto_1b

    .line 898
    :cond_29
    iget-object v2, v2, Lvx6;->a:[Lax6;

    .line 900
    array-length v7, v2

    .line 901
    move/from16 v8, v22

    .line 903
    :goto_1f
    if-ge v8, v7, :cond_2c

    .line 905
    aget-object v9, v2, v8

    .line 907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    move-result-object v11

    .line 911
    const-class v13, Lfu6;

    .line 913
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_2a

    .line 919
    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Lax6;

    .line 925
    move-object v11, v9

    .line 926
    check-cast v11, Lfu6;

    .line 928
    iget-object v11, v11, Lxt6;->a:Ljava/lang/String;

    .line 930
    const-string v13, "TLEN"

    .line 932
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_2a

    .line 938
    goto :goto_20

    .line 939
    :cond_2a
    const/4 v9, 0x0

    .line 940
    :goto_20
    if-eqz v9, :cond_2b

    .line 942
    goto :goto_21

    .line 943
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 945
    goto :goto_1f

    .line 946
    :cond_2c
    const/4 v9, 0x0

    .line 947
    :goto_21
    check-cast v9, Lfu6;

    .line 949
    if-nez v9, :cond_2d

    .line 951
    move-wide/from16 v8, v18

    .line 953
    move/from16 v7, v22

    .line 955
    goto :goto_22

    .line 956
    :cond_2d
    iget-object v2, v9, Lfu6;->c:Lf49;

    .line 958
    move/from16 v7, v22

    .line 960
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 966
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 969
    move-result-wide v8

    .line 970
    invoke-static {v8, v9}, Lco8;->u(J)J

    .line 973
    move-result-wide v8

    .line 974
    :goto_22
    iget-object v2, v10, Ldu6;->e:[I

    .line 976
    array-length v11, v2

    .line 977
    add-int/lit8 v13, v11, 0x1

    .line 979
    new-array v14, v13, [J

    .line 981
    new-array v13, v13, [J

    .line 983
    aput-wide v3, v14, v7

    .line 985
    aput-wide v16, v13, v7

    .line 987
    move-wide/from16 v20, v16

    .line 989
    const/4 v7, 0x1

    .line 990
    :goto_23
    if-gt v7, v11, :cond_2e

    .line 992
    iget v15, v10, Ldu6;->c:I

    .line 994
    add-int/lit8 v23, v7, -0x1

    .line 996
    aget v24, v2, v23

    .line 998
    add-int v15, v15, v24

    .line 1000
    move-object/from16 v24, v2

    .line 1002
    move-wide/from16 v27, v3

    .line 1004
    int-to-long v2, v15

    .line 1005
    add-long v3, v27, v2

    .line 1007
    iget v2, v10, Ldu6;->d:I

    .line 1009
    iget-object v15, v10, Ldu6;->f:[I

    .line 1011
    aget v15, v15, v23

    .line 1013
    add-int/2addr v2, v15

    .line 1014
    move-wide/from16 v27, v3

    .line 1016
    int-to-long v2, v2

    .line 1017
    add-long v20, v20, v2

    .line 1019
    aput-wide v27, v14, v7

    .line 1021
    aput-wide v20, v13, v7

    .line 1023
    add-int/lit8 v7, v7, 0x1

    .line 1025
    move-object/from16 v2, v24

    .line 1027
    move-wide/from16 v3, v27

    .line 1029
    goto :goto_23

    .line 1030
    :cond_2e
    new-instance v2, Luu6;

    .line 1032
    invoke-direct {v2, v8, v9, v14, v13}, Luu6;-><init>(J[J[J)V

    .line 1035
    :goto_24
    iget-boolean v3, v0, Lav6;->q:Z

    .line 1037
    if-eqz v3, :cond_2f

    .line 1039
    new-instance v2, Ldv6;

    .line 1041
    move-wide/from16 v3, v16

    .line 1043
    move-wide/from16 v7, v18

    .line 1045
    invoke-direct {v2, v7, v8, v3, v4}, Lkr6;-><init>(JJ)V

    .line 1048
    goto :goto_27

    .line 1049
    :cond_2f
    if-eqz v2, :cond_30

    .line 1051
    move-object v15, v2

    .line 1052
    goto :goto_25

    .line 1053
    :cond_30
    if-nez v26, :cond_31

    .line 1055
    const/4 v15, 0x0

    .line 1056
    goto :goto_25

    .line 1057
    :cond_31
    move-object/from16 v15, v26

    .line 1059
    :goto_25
    if-nez v15, :cond_32

    .line 1061
    iget-object v2, v5, Lvh8;->a:[B

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v13, 0x4

    .line 1065
    invoke-interface {v1, v2, v7, v13}, Lgr6;->y([BII)V

    .line 1068
    invoke-virtual {v5, v7}, Lvh8;->D(I)V

    .line 1071
    invoke-virtual {v5}, Lvh8;->b()I

    .line 1074
    move-result v2

    .line 1075
    invoke-virtual {v6, v2}, Lvr6;->a(I)Z

    .line 1078
    new-instance v23, Ltu6;

    .line 1080
    invoke-interface {v1}, Lgr6;->q()J

    .line 1083
    move-result-wide v24

    .line 1084
    invoke-interface {v1}, Lgr6;->n()J

    .line 1087
    move-result-wide v26

    .line 1088
    iget v2, v6, Lvr6;->e:I

    .line 1090
    iget v3, v6, Lvr6;->b:I

    .line 1092
    const/16 v30, 0x1

    .line 1094
    move/from16 v28, v2

    .line 1096
    move/from16 v29, v3

    .line 1098
    invoke-direct/range {v23 .. v30}, Ltu6;-><init>(JJIIZ)V

    .line 1101
    move-object/from16 v2, v23

    .line 1103
    goto :goto_26

    .line 1104
    :cond_32
    move-object v2, v15

    .line 1105
    :goto_26
    iget-object v3, v0, Lav6;->f:Les6;

    .line 1107
    invoke-interface {v2}, Lxr6;->a()J

    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    :goto_27
    iput-object v2, v0, Lav6;->p:Lev6;

    .line 1115
    iget-object v3, v0, Lav6;->e:Lhr6;

    .line 1117
    invoke-interface {v3, v2}, Lhr6;->E(Lxr6;)V

    .line 1120
    iget-object v2, v0, Lav6;->i:Lvx6;

    .line 1122
    iget-object v3, v0, Lav6;->j:Lvx6;

    .line 1124
    if-eqz v2, :cond_33

    .line 1126
    if-eqz v3, :cond_34

    .line 1128
    invoke-virtual {v2, v3}, Lvx6;->b(Lvx6;)Lvx6;

    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_28

    .line 1133
    :cond_33
    move-object v2, v3

    .line 1134
    :cond_34
    :goto_28
    new-instance v3, Ls3a;

    .line 1136
    invoke-direct {v3}, Ls3a;-><init>()V

    .line 1139
    const-string v4, "audio/mpeg"

    .line 1141
    invoke-virtual {v3, v4}, Ls3a;->c(Ljava/lang/String;)V

    .line 1144
    iget-object v4, v6, Lvr6;->g:Ljava/lang/Object;

    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1148
    invoke-virtual {v3, v4}, Ls3a;->d(Ljava/lang/String;)V

    .line 1151
    const/16 v4, 0x1000

    .line 1153
    iput v4, v3, Ls3a;->o:I

    .line 1155
    iget v4, v6, Lvr6;->d:I

    .line 1157
    iput v4, v3, Ls3a;->G:I

    .line 1159
    iget v4, v6, Lvr6;->c:I

    .line 1161
    iput v4, v3, Ls3a;->I:I

    .line 1163
    iget v4, v12, Lrr6;->a:I

    .line 1165
    iput v4, v3, Ls3a;->K:I

    .line 1167
    iget v4, v12, Lrr6;->b:I

    .line 1169
    iput v4, v3, Ls3a;->L:I

    .line 1171
    iput-object v2, v3, Ls3a;->k:Lvx6;

    .line 1173
    iget-object v2, v0, Lav6;->p:Lev6;

    .line 1175
    invoke-interface {v2}, Lev6;->e()I

    .line 1178
    move-result v2

    .line 1179
    const v4, -0x7fffffff

    .line 1182
    if-eq v2, v4, :cond_35

    .line 1184
    iget-object v2, v0, Lav6;->p:Lev6;

    .line 1186
    invoke-interface {v2}, Lev6;->e()I

    .line 1189
    move-result v2

    .line 1190
    iput v2, v3, Ls3a;->h:I

    .line 1192
    :cond_35
    iget-object v2, v0, Lav6;->g:Les6;

    .line 1194
    new-instance v4, Lb5a;

    .line 1196
    invoke-direct {v4, v3}, Lb5a;-><init>(Ls3a;)V

    .line 1199
    invoke-interface {v2, v4}, Les6;->f(Lb5a;)V

    .line 1202
    invoke-interface {v1}, Lgr6;->n()J

    .line 1205
    move-result-wide v2

    .line 1206
    iput-wide v2, v0, Lav6;->m:J

    .line 1208
    goto :goto_29

    .line 1209
    :cond_36
    iget-wide v2, v0, Lav6;->m:J

    .line 1211
    const-wide/16 v16, 0x0

    .line 1213
    cmp-long v4, v2, v16

    .line 1215
    if-eqz v4, :cond_37

    .line 1217
    invoke-interface {v1}, Lgr6;->n()J

    .line 1220
    move-result-wide v7

    .line 1221
    cmp-long v4, v7, v2

    .line 1223
    if-gez v4, :cond_37

    .line 1225
    sub-long/2addr v2, v7

    .line 1226
    long-to-int v2, v2

    .line 1227
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 1230
    :cond_37
    :goto_29
    iget v2, v0, Lav6;->o:I

    .line 1232
    if-nez v2, :cond_3c

    .line 1234
    invoke-interface {v1}, Lgr6;->i()V

    .line 1237
    invoke-virtual/range {p0 .. p1}, Lav6;->h(Lgr6;)Z

    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_38

    .line 1243
    const/4 v11, -0x1

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_38
    const/4 v7, 0x0

    .line 1246
    invoke-virtual {v5, v7}, Lvh8;->D(I)V

    .line 1249
    invoke-virtual {v5}, Lvh8;->b()I

    .line 1252
    move-result v2

    .line 1253
    iget v3, v0, Lav6;->h:I

    .line 1255
    int-to-long v3, v3

    .line 1256
    const v5, -0x1f400

    .line 1259
    and-int/2addr v5, v2

    .line 1260
    int-to-long v7, v5

    .line 1261
    const-wide/32 v9, -0x1f400

    .line 1264
    and-long/2addr v3, v9

    .line 1265
    cmp-long v3, v7, v3

    .line 1267
    if-nez v3, :cond_39

    .line 1269
    invoke-static {v2}, Lcr2;->h0(I)I

    .line 1272
    move-result v3

    .line 1273
    const/4 v11, -0x1

    .line 1274
    if-ne v3, v11, :cond_3a

    .line 1276
    :cond_39
    const/4 v13, 0x1

    .line 1277
    goto :goto_2a

    .line 1278
    :cond_3a
    invoke-virtual {v6, v2}, Lvr6;->a(I)Z

    .line 1281
    iget-wide v2, v0, Lav6;->k:J

    .line 1283
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1288
    cmp-long v2, v2, v18

    .line 1290
    if-nez v2, :cond_3b

    .line 1292
    iget-object v2, v0, Lav6;->p:Lev6;

    .line 1294
    invoke-interface {v1}, Lgr6;->n()J

    .line 1297
    move-result-wide v3

    .line 1298
    invoke-interface {v2, v3, v4}, Lev6;->i(J)J

    .line 1301
    move-result-wide v2

    .line 1302
    iput-wide v2, v0, Lav6;->k:J

    .line 1304
    :cond_3b
    iget v2, v6, Lvr6;->b:I

    .line 1306
    iput v2, v0, Lav6;->o:I

    .line 1308
    invoke-interface {v1}, Lgr6;->n()J

    .line 1311
    move-result-wide v3

    .line 1312
    int-to-long v7, v2

    .line 1313
    add-long/2addr v3, v7

    .line 1314
    iput-wide v3, v0, Lav6;->n:J

    .line 1316
    :cond_3c
    const/4 v7, 0x0

    .line 1317
    const/4 v13, 0x1

    .line 1318
    goto :goto_2b

    .line 1319
    :goto_2a
    invoke-interface {v1, v13}, Lgr6;->v(I)V

    .line 1322
    const/4 v7, 0x0

    .line 1323
    iput v7, v0, Lav6;->h:I

    .line 1325
    return v7

    .line 1326
    :goto_2b
    iget-object v3, v0, Lav6;->g:Les6;

    .line 1328
    invoke-interface {v3, v1, v2, v13}, Les6;->d(Lys9;IZ)I

    .line 1331
    move-result v1

    .line 1332
    const/4 v11, -0x1

    .line 1333
    if-ne v1, v11, :cond_3d

    .line 1335
    :goto_2c
    return v11

    .line 1336
    :cond_3d
    iget v2, v0, Lav6;->o:I

    .line 1338
    sub-int/2addr v2, v1

    .line 1339
    iput v2, v0, Lav6;->o:I

    .line 1341
    if-lez v2, :cond_3e

    .line 1343
    return v7

    .line 1344
    :cond_3e
    iget-object v8, v0, Lav6;->g:Les6;

    .line 1346
    iget-wide v1, v0, Lav6;->l:J

    .line 1348
    iget-wide v3, v0, Lav6;->k:J

    .line 1350
    iget v5, v6, Lvr6;->c:I

    .line 1352
    int-to-long v9, v5

    .line 1353
    const-wide/32 v11, 0xf4240

    .line 1356
    mul-long/2addr v1, v11

    .line 1357
    div-long/2addr v1, v9

    .line 1358
    add-long v9, v1, v3

    .line 1360
    iget v12, v6, Lvr6;->b:I

    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/4 v11, 0x1

    .line 1365
    invoke-interface/range {v8 .. v14}, Les6;->b(JIIILds6;)V

    .line 1368
    iget-wide v1, v0, Lav6;->l:J

    .line 1370
    iget v3, v6, Lvr6;->f:I

    .line 1372
    int-to-long v3, v3

    .line 1373
    add-long/2addr v1, v3

    .line 1374
    iput-wide v1, v0, Lav6;->l:J

    .line 1376
    const/4 v7, 0x0

    .line 1377
    iput v7, v0, Lav6;->o:I

    .line 1379
    return v7
.end method

.method public final h(Lgr6;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lav6;->p:Lev6;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lev6;->f()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lgr6;->o()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lav6;->a:Lvh8;

    .line 30
    iget-object p0, p0, Lvh8;->a:[B

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Lgr6;->F([BIIZ)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lav6;->p:Lev6;

    .line 3
    instance-of v1, v0, Ltu6;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ltu6;

    .line 9
    invoke-virtual {v0}, Ltu6;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Lav6;->n:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lav6;->p:Lev6;

    .line 25
    invoke-interface {v2}, Lev6;->f()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lav6;->p:Lev6;

    .line 35
    check-cast v0, Ltu6;

    .line 37
    iget-wide v2, p0, Lav6;->n:J

    .line 39
    iget-wide v4, v0, Ltu6;->h:J

    .line 41
    iget v6, v0, Ltu6;->i:I

    .line 43
    iget v7, v0, Ltu6;->j:I

    .line 45
    new-instance v1, Ltu6;

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Ltu6;-><init>(JJIIZ)V

    .line 51
    iput-object v1, p0, Lav6;->p:Lev6;

    .line 53
    iget-object v0, p0, Lav6;->e:Lhr6;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, p0, Lav6;->p:Lev6;

    .line 60
    invoke-interface {v0, v1}, Lhr6;->E(Lxr6;)V

    .line 63
    iget-object v0, p0, Lav6;->f:Les6;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lav6;->p:Lev6;

    .line 70
    invoke-interface {p0}, Lxr6;->a()J

    .line 73
    :cond_0
    return-void
.end method
