.class public abstract Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir6;


# static fields
.field public static final A:[B

.field public static final B:Lz48;

.field public static final synthetic C:I

.field public static final q:Lrm;

.field public static final r:Lrm;

.field public static final s:Lyd0;

.field public static final t:Lyd0;

.field public static final u:F

.field public static final v:Lyd0;

.field public static final w:F

.field public static final x:F

.field public static final y:Lyd0;

.field public static final z:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrm;-><init>(B)V

    .line 7
    sput-object v0, Lz12;->q:Lrm;

    .line 9
    new-instance v0, Lrm;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lrm;-><init>(B)V

    .line 15
    sput-object v0, Lz12;->r:Lrm;

    .line 17
    sget-object v0, Lyd0;->z:Lyd0;

    .line 19
    sput-object v0, Lz12;->s:Lyd0;

    .line 21
    sget-object v0, Lyd0;->v:Lyd0;

    .line 23
    sput-object v0, Lz12;->t:Lyd0;

    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    sput v0, Lz12;->u:F

    .line 30
    sget-object v0, Lyd0;->w:Lyd0;

    .line 32
    sput-object v0, Lz12;->v:Lyd0;

    .line 34
    const v0, 0x3ec28f5c    # 0.38f

    .line 37
    sput v0, Lz12;->w:F

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    sput v0, Lz12;->x:F

    .line 43
    sget-object v0, Lyd0;->t:Lyd0;

    .line 45
    sput-object v0, Lz12;->y:Lyd0;

    .line 47
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 49
    sput-object v0, Lz12;->z:[Ljava/lang/StackTraceElement;

    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_0

    .line 57
    sput-object v0, Lz12;->A:[B

    .line 59
    new-instance v0, Lz48;

    .line 61
    const/16 v1, 0x16

    .line 63
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 66
    sput-object v0, Lz12;->B:Lz48;

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static A(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lz12;->x(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;Le02;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p16

    .line 3
    move/from16 v1, p17

    .line 5
    const v2, 0x5a1a0b7

    .line 8
    invoke-virtual {v0, v2}, Le02;->W(I)Le02;

    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 13
    if-nez v2, :cond_1

    .line 15
    move-object/from16 v2, p0

    .line 17
    invoke-virtual {v0, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    if-nez v4, :cond_3

    .line 35
    move-object/from16 v4, p1

    .line 37
    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 52
    :goto_3
    and-int/lit8 v5, p18, 0x4

    .line 54
    if-eqz v5, :cond_5

    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 58
    :cond_4
    move-object/from16 v6, p2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 63
    if-nez v6, :cond_4

    .line 65
    move-object/from16 v6, p2

    .line 67
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 73
    const/16 v7, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    :goto_5
    and-int/lit8 v7, p18, 0x8

    .line 81
    if-eqz v7, :cond_8

    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 85
    :cond_7
    move-object/from16 v8, p3

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/lit16 v8, v1, 0xc00

    .line 90
    if-nez v8, :cond_7

    .line 92
    move-object/from16 v8, p3

    .line 94
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 100
    const/16 v9, 0x800

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 105
    :goto_6
    or-int/2addr v3, v9

    .line 106
    :goto_7
    or-int/lit16 v3, v3, 0x6000

    .line 108
    const/high16 v9, 0x30000

    .line 110
    and-int/2addr v9, v1

    .line 111
    if-nez v9, :cond_b

    .line 113
    move-object/from16 v9, p4

    .line 115
    invoke-virtual {v0, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 121
    const/high16 v10, 0x20000

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    :goto_8
    or-int/2addr v3, v10

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-object/from16 v9, p4

    .line 130
    :goto_9
    const/high16 v10, 0x180000

    .line 132
    and-int/2addr v10, v1

    .line 133
    if-nez v10, :cond_d

    .line 135
    move-object/from16 v10, p5

    .line 137
    invoke-virtual {v0, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_c

    .line 143
    const/high16 v11, 0x100000

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v11, 0x80000

    .line 148
    :goto_a
    or-int/2addr v3, v11

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move-object/from16 v10, p5

    .line 152
    :goto_b
    const/high16 v11, 0xc00000

    .line 154
    and-int/2addr v11, v1

    .line 155
    if-nez v11, :cond_e

    .line 157
    const/high16 v11, 0x400000

    .line 159
    or-int/2addr v3, v11

    .line 160
    :cond_e
    const/high16 v11, 0x6000000

    .line 162
    and-int/2addr v11, v1

    .line 163
    if-nez v11, :cond_f

    .line 165
    const/high16 v11, 0x2000000

    .line 167
    or-int/2addr v3, v11

    .line 168
    :cond_f
    const/high16 v11, 0x30000000

    .line 170
    and-int/2addr v11, v1

    .line 171
    if-nez v11, :cond_10

    .line 173
    const/high16 v11, 0x10000000

    .line 175
    or-int/2addr v3, v11

    .line 176
    :cond_10
    const v11, 0x12492493

    .line 179
    and-int/2addr v11, v3

    .line 180
    const v12, 0x12492492

    .line 183
    if-ne v11, v12, :cond_11

    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    const/4 v11, 0x1

    .line 188
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 190
    invoke-virtual {v0, v12, v11}, Le02;->N(IZ)Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_16

    .line 196
    invoke-virtual {v0}, Le02;->S()V

    .line 199
    and-int/lit8 v11, v1, 0x1

    .line 201
    const v12, -0x7fc00001

    .line 204
    if-eqz v11, :cond_13

    .line 206
    invoke-virtual {v0}, Le02;->x()Z

    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_12

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    invoke-virtual {v0}, Le02;->Q()V

    .line 216
    and-int/2addr v3, v12

    .line 217
    move-wide/from16 v9, p9

    .line 219
    move-wide/from16 v11, p11

    .line 221
    move-wide/from16 v13, p13

    .line 223
    move-object/from16 v15, p15

    .line 225
    move/from16 v16, v3

    .line 227
    move-object v5, v6

    .line 228
    move-object v3, v8

    .line 229
    move-object/from16 v6, p6

    .line 231
    move-wide/from16 v7, p7

    .line 233
    goto :goto_10

    .line 234
    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 236
    sget-object v5, Lck3;->a:Lck3;

    .line 238
    goto :goto_e

    .line 239
    :cond_14
    move-object v5, v6

    .line 240
    :goto_e
    if-eqz v7, :cond_15

    .line 242
    const/4 v6, 0x0

    .line 243
    goto :goto_f

    .line 244
    :cond_15
    move-object v6, v8

    .line 245
    :goto_f
    sget-object v7, Lx00;->d:Ls15;

    .line 247
    invoke-static {v7, v0}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 250
    move-result-object v7

    .line 251
    sget-object v8, Lx00;->c:Lyd0;

    .line 253
    invoke-static {v8, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 256
    move-result-wide v13

    .line 257
    sget-object v8, Lx00;->i:Lyd0;

    .line 259
    invoke-static {v8, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 262
    move-result-wide v15

    .line 263
    and-int/2addr v3, v12

    .line 264
    sget-object v8, Lx00;->e:Lyd0;

    .line 266
    invoke-static {v8, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 269
    move-result-wide v11

    .line 270
    sget-object v8, Lx00;->g:Lyd0;

    .line 272
    invoke-static {v8, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 275
    move-result-wide v17

    .line 276
    new-instance v8, Lw41;

    .line 278
    invoke-direct {v8}, Lw41;-><init>()V

    .line 281
    move-wide v9, v15

    .line 282
    move/from16 v16, v3

    .line 284
    move-object v3, v6

    .line 285
    move-object v6, v7

    .line 286
    move-object v15, v8

    .line 287
    move-wide v7, v13

    .line 288
    move-wide/from16 v13, v17

    .line 290
    :goto_10
    invoke-virtual {v0}, Le02;->q()V

    .line 293
    const v17, 0x7ffffffe

    .line 296
    and-int v17, v16, v17

    .line 298
    const/16 v18, 0xd80

    .line 300
    move-object/from16 v16, v0

    .line 302
    move-object v0, v2

    .line 303
    move-object v1, v4

    .line 304
    move-object v2, v5

    .line 305
    move-object/from16 v4, p4

    .line 307
    move-object/from16 v5, p5

    .line 309
    invoke-static/range {v0 .. v18}, Le7;->c(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;Le02;II)V

    .line 312
    move-object v4, v3

    .line 313
    move-object/from16 v16, v15

    .line 315
    move-object v3, v2

    .line 316
    move-wide v14, v13

    .line 317
    move-wide v12, v11

    .line 318
    move-wide v10, v9

    .line 319
    move-wide v8, v7

    .line 320
    move-object v7, v6

    .line 321
    goto :goto_11

    .line 322
    :cond_16
    invoke-virtual/range {p16 .. p16}, Le02;->Q()V

    .line 325
    move-object/from16 v7, p6

    .line 327
    move-wide/from16 v10, p9

    .line 329
    move-wide/from16 v12, p11

    .line 331
    move-wide/from16 v14, p13

    .line 333
    move-object/from16 v16, p15

    .line 335
    move-object v3, v6

    .line 336
    move-object v4, v8

    .line 337
    move-wide/from16 v8, p7

    .line 339
    :goto_11
    invoke-virtual/range {p16 .. p16}, Le02;->r()Lqh4;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_17

    .line 345
    move-object v1, v0

    .line 346
    new-instance v0, Lk8;

    .line 348
    move-object/from16 v2, p1

    .line 350
    move-object/from16 v5, p4

    .line 352
    move-object/from16 v6, p5

    .line 354
    move/from16 v17, p17

    .line 356
    move/from16 v18, p18

    .line 358
    move-object/from16 v19, v1

    .line 360
    move-object/from16 v1, p0

    .line 362
    invoke-direct/range {v0 .. v18}, Lk8;-><init>(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;II)V

    .line 365
    move-object/from16 v1, v19

    .line 367
    iput-object v0, v1, Lqh4;->d:Lwx1;

    .line 369
    :cond_17
    return-void
.end method

.method public static final c(Lre2;IILjava/util/ArrayList;Lxm3;IIIZLsx1;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p8

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_13

    .line 19
    iget v5, v2, Lxm3;->b:I

    .line 21
    if-eqz v5, :cond_13

    .line 23
    sub-int v6, p2, v0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_3

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v8, v5}, Low8;->H(II)Lgj2;

    .line 35
    move-result-object v5

    .line 36
    iget v6, v5, Lej2;->q:I

    .line 38
    iget v5, v5, Lej2;->r:I

    .line 40
    move v9, v7

    .line 41
    if-gt v6, v5, :cond_1

    .line 43
    :goto_0
    invoke-virtual {v2, v6}, Lxm3;->c(I)I

    .line 46
    move-result v10

    .line 47
    if-gt v10, v0, :cond_1

    .line 49
    invoke-virtual {v2, v6}, Lxm3;->c(I)I

    .line 52
    move-result v9

    .line 53
    if-eq v6, v5, :cond_1

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v9, v7, :cond_2

    .line 60
    sget-object v0, Laj2;->a:Lxm3;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Laj2;->a:Lxm3;

    .line 65
    new-instance v0, Lxm3;

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v0, v5}, Lxm3;-><init>(I)V

    .line 71
    invoke-virtual {v0, v9}, Lxm3;->a(I)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Laj2;->a:Lxm3;

    .line 77
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v9

    .line 88
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v9

    .line 95
    move v10, v8

    .line 96
    :goto_3
    if-ge v10, v9, :cond_6

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Low2;

    .line 105
    invoke-interface {v12}, Low2;->getIndex()I

    .line 108
    move-result v12

    .line 109
    iget-object v13, v2, Lxm3;->a:[I

    .line 111
    iget v14, v2, Lxm3;->b:I

    .line 113
    move v15, v8

    .line 114
    :goto_4
    if-ge v15, v14, :cond_5

    .line 116
    aget v8, v13, v15

    .line 118
    if-ne v8, v12, :cond_4

    .line 120
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, v0, Lxm3;->a:[I

    .line 134
    iget v0, v0, Lxm3;->b:I

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_6
    if-ge v8, v0, :cond_12

    .line 139
    aget v9, v2, v8

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_7
    if-ge v12, v10, :cond_8

    .line 149
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 155
    check-cast v13, Low2;

    .line 157
    invoke-interface {v13}, Low2;->getIndex()I

    .line 160
    move-result v13

    .line 161
    if-ne v13, v9, :cond_7

    .line 163
    goto :goto_8

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move v11, v7

    .line 168
    :goto_8
    if-ne v11, v7, :cond_9

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v10

    .line 174
    move-object/from16 v12, p9

    .line 176
    invoke-interface {v12, v10}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Low2;

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move-object/from16 v12, p9

    .line 185
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Low2;

    .line 191
    :goto_9
    invoke-static {v10, v4}, Low8;->D(Low2;Z)I

    .line 194
    move-result v13

    .line 195
    const-wide v15, 0xffffffffL

    .line 200
    const/16 p1, 0x20

    .line 202
    if-ne v11, v7, :cond_a

    .line 204
    move v11, v8

    .line 205
    const/high16 v7, -0x80000000

    .line 207
    goto :goto_b

    .line 208
    :cond_a
    const/4 v11, 0x0

    .line 209
    invoke-interface {v10, v11}, Low2;->g(I)J

    .line 212
    move-result-wide v17

    .line 213
    if-eqz v4, :cond_b

    .line 215
    move v11, v8

    .line 216
    and-long v7, v17, v15

    .line 218
    :goto_a
    long-to-int v7, v7

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    move v11, v8

    .line 221
    shr-long v7, v17, p1

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v8

    .line 228
    move-wide/from16 v17, v15

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_c
    if-ge v15, v8, :cond_d

    .line 233
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v19, v16

    .line 239
    check-cast v19, Low2;

    .line 241
    invoke-interface/range {v19 .. v19}, Low2;->getIndex()I

    .line 244
    move-result v14

    .line 245
    if-eq v14, v9, :cond_c

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_d
    const/16 v16, 0x0

    .line 253
    :goto_d
    move-object/from16 v8, v16

    .line 255
    check-cast v8, Low2;

    .line 257
    const/4 v9, 0x0

    .line 258
    if-eqz v8, :cond_f

    .line 260
    invoke-interface {v8, v9}, Low2;->g(I)J

    .line 263
    move-result-wide v14

    .line 264
    if-eqz v4, :cond_e

    .line 266
    and-long v14, v14, v17

    .line 268
    :goto_e
    long-to-int v8, v14

    .line 269
    goto :goto_f

    .line 270
    :cond_e
    shr-long v14, v14, p1

    .line 272
    goto :goto_e

    .line 273
    :goto_f
    const/high16 v14, -0x80000000

    .line 275
    goto :goto_10

    .line 276
    :cond_f
    const/high16 v8, -0x80000000

    .line 278
    goto :goto_f

    .line 279
    :goto_10
    if-ne v7, v14, :cond_10

    .line 281
    neg-int v7, v3

    .line 282
    goto :goto_11

    .line 283
    :cond_10
    neg-int v15, v3

    .line 284
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 287
    move-result v7

    .line 288
    :goto_11
    if-eq v8, v14, :cond_11

    .line 290
    sub-int/2addr v8, v13

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v7

    .line 295
    :cond_11
    invoke-interface {v10}, Low2;->j()V

    .line 298
    move/from16 v8, p6

    .line 300
    move/from16 v13, p7

    .line 302
    invoke-interface {v10, v7, v8, v13}, Low2;->f(III)V

    .line 305
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v7, v11, 0x1

    .line 310
    move v8, v7

    .line 311
    const/4 v7, -0x1

    .line 312
    goto/16 :goto_6

    .line 314
    :cond_12
    return-object v5

    .line 315
    :cond_13
    sget-object v0, Lze1;->q:Lze1;

    .line 317
    return-object v0
.end method

.method public static final d(Lzf5;Lqv;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lso4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lso4;

    .line 8
    iget v1, v0, Lso4;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lso4;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso4;

    .line 22
    invoke-direct {v0, p1}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lso4;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lso4;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lso4;->t:Lzf5;

    .line 36
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lso4;->t:Lzf5;

    .line 52
    iput v2, v0, Lso4;->v:I

    .line 54
    sget-object p1, Lr74;->r:Lr74;

    .line 56
    invoke-virtual {p0, p1, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lop0;->q:Lop0;

    .line 62
    if-ne p1, v1, :cond_4

    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lq74;

    .line 67
    iget v1, p1, Lq74;->d:I

    .line 69
    iget-object p1, p1, Lq74;->a:Ljava/util/List;

    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ly74;

    .line 89
    invoke-static {v5}, Lj82;->j(Ly74;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final e(Lm11;Lhx1;Lxn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lek3;

    .line 4
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 6
    iget-boolean v0, v0, Lek3;->D:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lek3;

    .line 15
    iget-object v1, v0, Lek3;->q:Lek3;

    .line 17
    iget-boolean v1, v1, Lek3;->D:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 28
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 30
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_c

    .line 37
    iget-object v3, v1, Lpt2;->V:Lq70;

    .line 39
    iget-object v3, v3, Lq70;->g:Ljava/lang/Object;

    .line 41
    check-cast v3, Lek3;

    .line 43
    iget v3, v3, Lek3;->t:I

    .line 45
    const/high16 v4, 0x80000

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_a

    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 52
    iget v3, v0, Lek3;->s:I

    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_9

    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    instance-of v6, v3, Lr10;

    .line 63
    if-eqz v6, :cond_2

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v6, v3, Lek3;->s:I

    .line 69
    and-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_8

    .line 72
    instance-of v6, v3, Ln11;

    .line 74
    if-eqz v6, :cond_8

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Ln11;

    .line 79
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_3
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_7

    .line 85
    iget v9, v6, Lek3;->s:I

    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_6

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    if-ne v7, v8, :cond_3

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 98
    new-instance v5, Lao3;

    .line 100
    const/16 v8, 0x10

    .line 102
    new-array v8, v8, [Lek3;

    .line 104
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {v5, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 112
    move-object v3, v2

    .line 113
    :cond_5
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 116
    :cond_6
    :goto_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v7, v8, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 136
    iget-object v0, v1, Lpt2;->V:Lq70;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 142
    check-cast v0, Lyh5;

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_5
    check-cast v2, Lr10;

    .line 149
    if-nez v2, :cond_d

    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-static {p0}, Lzw0;->x(Lm11;)Lhs3;

    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lz8;

    .line 158
    const/16 v1, 0x9

    .line 160
    invoke-direct {v0, p1, p0, v1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    invoke-interface {v2, p0, v0, p2}, Lr10;->B(Lhs3;Lz8;Lxn0;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lop0;->q:Lop0;

    .line 169
    if-ne p0, p1, :cond_e

    .line 171
    return-object p0

    .line 172
    :cond_e
    :goto_6
    sget-object p0, Lry5;->a:Lry5;

    .line 174
    return-object p0
.end method

.method public static final f(Ld65;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld65;->w:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Ld65;->o()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    new-instance v0, Lah4;

    .line 13
    invoke-direct {v0, p0}, Lah4;-><init>(Ljava/lang/Object;)V

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Ld65;->v:I

    .line 25
    if-gez p3, :cond_1

    .line 27
    iget-object p3, p0, Ld65;->b:[I

    .line 29
    invoke-virtual {p0, p3, p2}, Ld65;->D([II)I

    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 35
    iget p1, p0, Ld65;->i:I

    .line 37
    iget-object v1, p0, Ld65;->b:[I

    .line 39
    invoke-virtual {p0, p2}, Ld65;->q(I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Ld65;->M([II)I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Ld65;->s:Lym3;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p2}, Lbj2;->b(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkn3;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget v1, v1, Lkn3;->b:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Ld65;->q(I)I

    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 75
    iget-object v2, p0, Ld65;->b:[I

    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 80
    invoke-virtual {p0, p2}, Ld65;->r(I)I

    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 87
    invoke-virtual {p0, v2, p3}, Ld65;->D([II)I

    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Ld65;->r(I)I

    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 100
    invoke-virtual {p0, p2}, Ld65;->q(I)I

    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Ld65;->b:[I

    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    aget v2, v3, v2

    .line 112
    const/high16 v3, 0x20000000

    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {p0, p2}, Ld65;->s(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lqh0;->a:Lpy9;

    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Ld65;->N(I)Lg02;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lcn9;->t1(ILjava/lang/Object;Lg02;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p2}, Ld65;->b(I)Lzz1;

    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 137
    iget-object p2, p0, Ld65;->b:[I

    .line 139
    invoke-virtual {p0, p2, p3}, Ld65;->D([II)I

    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Ld65;->r(I)I

    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lcn9;->r:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lze1;->q:Lze1;

    .line 160
    return-object p0
.end method

.method public static final g(Lz55;Lxh0;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lz55;->b:[I

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 10
    aget v2, v0, v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lz55;->j(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0, p2}, Lz55;->i(I)I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 25
    if-ne v3, v4, :cond_4

    .line 27
    invoke-virtual {p0, v0, p2}, Lz55;->p([II)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Luh0;->e:Ldw3;

    .line 33
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lz55;->h(II)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Li02;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    check-cast v3, Li02;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v3, Li02;->a:Ltk4;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lb02;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lb02;

    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, v1, Lb02;->q:Lc02;

    .line 69
    if-eq v1, p1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lz55;->d(I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    invoke-static {p0, p1, p2, v2}, Lz12;->g(Lz55;Lxh0;II)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static i(Landroid/view/View;)Lzt;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lpi2;->o(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lzt;

    .line 13
    invoke-direct {v0, p0}, Lzt;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final j(Lep0;)Lje;
    .locals 1

    .line 1
    sget-object v0, Lmd1;->z:Lmd1;

    .line 3
    invoke-interface {p0, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lje;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final k(Lgm5;)Llh;
    .locals 3

    .line 1
    iget-object v0, p0, Lgm5;->a:Llh;

    .line 3
    iget-wide v1, p0, Lgm5;->b:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Ljn5;->e(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Llh;->a(II)Llh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(Lgm5;I)Llh;
    .locals 4

    .line 1
    iget-object v0, p0, Lgm5;->a:Llh;

    .line 3
    iget-object v1, p0, Lgm5;->a:Llh;

    .line 5
    iget-wide v2, p0, Lgm5;->b:J

    .line 7
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 22
    iget-object p1, v1, Llh;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Llh;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Llh;->a(II)Llh;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final m(Lgm5;I)Llh;
    .locals 4

    .line 1
    iget-object v0, p0, Lgm5;->a:Llh;

    .line 3
    iget-wide v1, p0, Lgm5;->b:J

    .line 5
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Llh;->a(II)Llh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(Lry4;[Lry4;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    new-instance p1, Ll0;

    .line 21
    invoke-direct {p1, p0}, Ll0;-><init>(Lry4;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ll0;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1}, Ll0;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    check-cast v3, Lry4;

    .line 41
    invoke-interface {v3}, Lry4;->a()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 51
    :cond_0
    add-int/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ll0;

    .line 55
    invoke-direct {p1, p0}, Ll0;-><init>(Lry4;)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Ll0;->hasNext()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p1}, Ll0;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    check-cast p0, Lry4;

    .line 72
    invoke-interface {p0}, Lry4;->e()Lg16;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    invoke-virtual {p0}, Lg16;->hashCode()I

    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p0, v4

    .line 84
    :goto_2
    add-int/2addr v1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public static o(Ld65;ILd65;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Ld65;->t(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    iget-object v5, v0, Ld65;->b:[I

    .line 15
    invoke-virtual/range {p0 .. p1}, Ld65;->q(I)I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Ld65;->f([II)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Ld65;->b:[I

    .line 25
    invoke-virtual {v0, v4}, Ld65;->q(I)I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Ld65;->f([II)I

    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 38
    iget-object v10, v0, Ld65;->b:[I

    .line 40
    invoke-virtual/range {p0 .. p1}, Ld65;->q(I)I

    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 49
    const/high16 v11, 0xc000000

    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Ld65;->v(I)V

    .line 60
    iget v11, v2, Ld65;->t:I

    .line 62
    invoke-virtual {v2, v7, v11}, Ld65;->w(II)V

    .line 65
    iget v11, v0, Ld65;->g:I

    .line 67
    if-ge v11, v4, :cond_1

    .line 69
    invoke-virtual {v0, v4}, Ld65;->A(I)V

    .line 72
    :cond_1
    iget v11, v0, Ld65;->k:I

    .line 74
    if-ge v11, v6, :cond_2

    .line 76
    invoke-virtual {v0, v6, v4}, Ld65;->B(II)V

    .line 79
    :cond_2
    iget-object v6, v2, Ld65;->b:[I

    .line 81
    iget v11, v2, Ld65;->t:I

    .line 83
    iget-object v12, v0, Ld65;->b:[I

    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lnn;->j0(III[I[I)V

    .line 94
    iget-object v12, v2, Ld65;->c:[Ljava/lang/Object;

    .line 96
    iget v14, v2, Ld65;->i:I

    .line 98
    iget-object v15, v0, Ld65;->c:[Ljava/lang/Object;

    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v15, v2, Ld65;->v:I

    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 107
    aput v15, v6, v16

    .line 109
    sub-int v16, v11, v1

    .line 111
    add-int v8, v11, v3

    .line 113
    invoke-virtual {v2, v6, v11}, Ld65;->f([II)I

    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 119
    move/from16 v19, v9

    .line 121
    iget v9, v2, Ld65;->m:I

    .line 123
    move/from16 v20, v9

    .line 125
    iget v9, v2, Ld65;->l:I

    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 130
    move/from16 v10, v20

    .line 132
    move/from16 v20, v13

    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 137
    if-eq v13, v11, :cond_3

    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 143
    aget v23, v6, v22

    .line 145
    add-int v23, v23, v16

    .line 147
    aput v23, v6, v22

    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, Ld65;->f([II)I

    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 155
    add-int v6, v22, v18

    .line 157
    if-ge v10, v13, :cond_4

    .line 159
    move/from16 v22, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 165
    iget v11, v2, Ld65;->k:I

    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Ld65;->h(IIII)I

    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 175
    aput v6, v23, v11

    .line 177
    if-ne v13, v10, :cond_5

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 183
    move/from16 v11, v22

    .line 185
    move-object/from16 v6, v23

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 190
    iput v10, v2, Ld65;->m:I

    .line 192
    iget-object v6, v0, Ld65;->d:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ld65;->o()I

    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lc65;->b(Ljava/util/ArrayList;II)I

    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Ld65;->d:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ld65;->o()I

    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lc65;->b(Ljava/util/ArrayList;II)I

    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 214
    iget-object v9, v0, Ld65;->d:Ljava/util/ArrayList;

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    sub-int v11, v4, v6

    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lzz1;

    .line 232
    iget v13, v12, Lzz1;->a:I

    .line 234
    add-int v13, v13, v16

    .line 236
    iput v13, v12, Lzz1;->a:I

    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Ld65;->d:Ljava/util/ArrayList;

    .line 246
    iget v12, v2, Ld65;->t:I

    .line 248
    invoke-virtual {v2}, Ld65;->o()I

    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lc65;->b(Ljava/util/ArrayList;II)I

    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Ld65;->d:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lze1;->q:Lze1;

    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 277
    iget-object v4, v0, Ld65;->e:Ljava/util/HashMap;

    .line 279
    iget-object v6, v2, Ld65;->e:Ljava/util/HashMap;

    .line 281
    if-eqz v4, :cond_9

    .line 283
    if-eqz v6, :cond_9

    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_5
    if-ge v9, v6, :cond_9

    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lzz1;

    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lg02;

    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v4, v2, Ld65;->v:I

    .line 309
    invoke-virtual {v2, v15}, Ld65;->N(I)Lg02;

    .line 312
    iget-object v4, v0, Ld65;->b:[I

    .line 314
    invoke-virtual {v0, v4, v1}, Ld65;->D([II)I

    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_a

    .line 320
    const/16 v17, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    if-eqz p3, :cond_e

    .line 325
    if-ltz v4, :cond_b

    .line 327
    move/from16 v17, v19

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const/16 v17, 0x0

    .line 332
    :goto_6
    if-eqz v17, :cond_c

    .line 334
    invoke-virtual {v0}, Ld65;->O()V

    .line 337
    iget v3, v0, Ld65;->t:I

    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Ld65;->a(I)V

    .line 343
    invoke-virtual {v0}, Ld65;->O()V

    .line 346
    :cond_c
    iget v3, v0, Ld65;->t:I

    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Ld65;->a(I)V

    .line 352
    invoke-virtual {v0}, Ld65;->G()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_d

    .line 358
    invoke-virtual {v0}, Ld65;->L()V

    .line 361
    invoke-virtual {v0}, Ld65;->i()V

    .line 364
    invoke-virtual {v0}, Ld65;->L()V

    .line 367
    invoke-virtual {v0}, Ld65;->i()V

    .line 370
    :cond_d
    move/from16 v17, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v0, v1, v3}, Ld65;->H(II)Z

    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 379
    invoke-virtual {v0, v5, v7, v1}, Ld65;->I(III)V

    .line 382
    move/from16 v17, v3

    .line 384
    :goto_7
    if-eqz v17, :cond_f

    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 388
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 391
    :cond_f
    iget v0, v2, Ld65;->o:I

    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 395
    aget v1, v23, v13

    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_10

    .line 402
    move/from16 v9, v19

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const v3, 0x3ffffff

    .line 408
    and-int v9, v1, v3

    .line 410
    :goto_8
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Ld65;->o:I

    .line 413
    if-eqz p4, :cond_11

    .line 415
    iput v8, v2, Ld65;->t:I

    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Ld65;->i:I

    .line 420
    :cond_11
    if-eqz v21, :cond_12

    .line 422
    invoke-virtual {v2, v15}, Ld65;->S(I)V

    .line 425
    :cond_12
    return-object v10
.end method

.method public static p(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lzt1;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_16

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_15

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Leg4;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 74
    const/16 v1, 0x1f4

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    if-eqz v8, :cond_9

    .line 91
    if-eqz v9, :cond_9

    .line 93
    invoke-static {v0, v11}, Lz12;->r(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_5

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Leg4;->d:[I

    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    move-result-object v7

    .line 137
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v17

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_3

    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    move-result v3

    .line 157
    if-eq v3, v12, :cond_2

    .line 159
    invoke-static {v5}, Lz12;->u(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object/from16 v17, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object v3, v7

    .line 168
    :try_start_1
    new-instance v7, Lst1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    move-object/from16 v25, v17

    .line 172
    move-object/from16 v17, v3

    .line 174
    move v3, v12

    .line 175
    move-object/from16 v12, v25

    .line 177
    :try_start_2
    invoke-direct/range {v7 .. v13}, Lst1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object/from16 v17, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v17, v7

    .line 195
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 197
    const-string v1, "query attribute must be set in fallback element"

    .line 199
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    throw v0

    .line 207
    :cond_4
    move v3, v12

    .line 208
    move v6, v13

    .line 209
    invoke-static {v5}, Lz12;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 212
    :goto_4
    move v12, v3

    .line 213
    move v13, v6

    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v6, v13

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 224
    new-instance v0, Lcu1;

    .line 226
    invoke-direct {v0, v4, v6, v1, v2}, Lcu1;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 229
    return-object v0

    .line 230
    :cond_6
    if-eqz v14, :cond_8

    .line 232
    new-instance v7, Lst1;

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v10, v14

    .line 237
    invoke-direct/range {v7 .. v13}, Lst1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    if-eqz v15, :cond_7

    .line 245
    new-instance v7, Lst1;

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v10, v15

    .line 250
    invoke-direct/range {v7 .. v13}, Lst1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_7
    new-instance v0, Lcu1;

    .line 258
    invoke-direct {v0, v4, v6, v1, v2}, Lcu1;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 261
    return-object v0

    .line 262
    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 264
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 267
    return-object v16

    .line 268
    :cond_9
    move v3, v12

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 277
    move-result v2

    .line 278
    if-eq v2, v3, :cond_13

    .line 280
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 283
    move-result v2

    .line 284
    const/4 v4, 0x2

    .line 285
    if-eq v2, v4, :cond_a

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    const-string v6, "font"

    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12

    .line 300
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    move-result-object v2

    .line 304
    sget-object v6, Leg4;->c:[I

    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 309
    move-result-object v2

    .line 310
    const/16 v6, 0x8

    .line 312
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_b

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v6, 0x1

    .line 320
    :goto_6
    const/16 v8, 0x190

    .line 322
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    move-result v19

    .line 326
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 332
    move v6, v10

    .line 333
    :goto_7
    const/4 v8, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move v6, v4

    .line 336
    goto :goto_7

    .line 337
    :goto_8
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result v6

    .line 341
    const/4 v8, 0x1

    .line 342
    if-ne v8, v6, :cond_d

    .line 344
    move/from16 v24, v8

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    const/16 v24, 0x0

    .line 349
    :goto_9
    const/16 v12, 0x9

    .line 351
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move v12, v3

    .line 359
    :goto_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_f

    .line 365
    move v6, v7

    .line 366
    goto :goto_b

    .line 367
    :cond_f
    const/4 v6, 0x4

    .line 368
    :goto_b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v23

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    move-result v20

    .line 377
    const/4 v9, 0x5

    .line 378
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_10

    .line 384
    move v11, v9

    .line 385
    goto :goto_c

    .line 386
    :cond_10
    move v11, v6

    .line 387
    :goto_c
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    move-result v21

    .line 391
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v22

    .line 395
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 401
    move-result v2

    .line 402
    if-eq v2, v3, :cond_11

    .line 404
    invoke-static {v5}, Lz12;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 407
    goto :goto_d

    .line 408
    :cond_11
    new-instance v18, Lbu1;

    .line 410
    invoke-direct/range {v18 .. v24}, Lbu1;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 413
    move-object/from16 v2, v18

    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_12
    const/4 v8, 0x1

    .line 421
    const/4 v9, 0x5

    .line 422
    invoke-static {v5}, Lz12;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 425
    goto/16 :goto_5

    .line 427
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 433
    return-object v16

    .line 434
    :cond_14
    new-instance v0, Lau1;

    .line 436
    const/4 v6, 0x0

    .line 437
    new-array v2, v6, [Lbu1;

    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, [Lbu1;

    .line 445
    invoke-direct {v0, v1}, Lau1;-><init>([Lbu1;)V

    .line 448
    return-object v0

    .line 449
    :cond_15
    move-object/from16 v16, v1

    .line 451
    invoke-static {v5}, Lz12;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 454
    return-object v16

    .line 455
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 457
    const-string v1, "No start tag found"

    .line 459
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0
.end method

.method public static final q(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 43
    and-long p2, v4, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static r(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static final s(Lm60;Lvn0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln61;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm60;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Lsn4;

    .line 13
    invoke-direct {p0, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lm60;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lk61;

    .line 28
    iget-object p2, p1, Lk61;->u:Lxn0;

    .line 30
    iget-object p1, p1, Lk61;->w:Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lap5;->c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lap5;->a:Lra9;

    .line 42
    if-eq p1, v1, :cond_1

    .line 44
    invoke-static {p2, v0, p1}, Lnh4;->D(Lvn0;Lep0;Ljava/lang/Object;)Liy5;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lqv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Liy5;->o0()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Liy5;->o0()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 76
    :cond_4
    invoke-static {v0, p1}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lvn0;->d(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static final t(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static final v(Lry4;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lry4;->f()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Low8;->H(II)Lgj2;

    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Llh2;

    .line 33
    const/16 v0, 0x11

    .line 35
    invoke-direct {v6, p0, v0}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 38
    const/16 v7, 0x18

    .line 40
    const-string v3, ", "

    .line 42
    const-string v5, ")"

    .line 44
    invoke-static/range {v2 .. v7}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final w(Lz55;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lah4;

    .line 3
    invoke-direct {v0, p0}, Lah4;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lz55;->q(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lz55;->a(I)Lzz1;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lz55;->k(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lz55;->b:[I

    .line 24
    invoke-virtual {p0, v3, p1}, Lz55;->p([II)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lqh0;->a:Lpy9;

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lz55;->i(I)I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lz55;->a:La65;

    .line 37
    invoke-virtual {v5, p1}, La65;->i(I)Lg02;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lcn9;->t1(ILjava/lang/Object;Lg02;Ljava/lang/Object;)V

    .line 44
    if-ltz v1, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lz55;->a(I)Lzz1;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lz55;->q(I)I

    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lcn9;->r:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    return-object p0
.end method

.method public static x(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 11
    aget-byte v2, p0, v1

    .line 13
    const/16 v3, 0x22

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    const/16 v3, 0x27

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    const/16 v3, 0x5c

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    const/16 v4, 0x20

    .line 30
    if-lt v2, v4, :cond_0

    .line 32
    const/16 v4, 0x7e

    .line 34
    if-gt v2, v4, :cond_0

    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(Lsun/misc/Unsafe;Lby7;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p4, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p4, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
