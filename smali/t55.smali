.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final synthetic a:Lx55;


# direct methods
.method public constructor <init>(Lx55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt55;->a:Lx55;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p3

    .line 7
    iget-object v1, v1, Lt55;->a:Lx55;

    .line 9
    iget-byte v4, v1, Lx55;->q:B

    .line 11
    iget-object v5, v1, Lx55;->v:[F

    .line 13
    iget-object v6, v1, Lx55;->B:Lcy3;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    const/4 v10, 0x0

    .line 22
    const-string v11, "Collection contains no element matching the predicate."

    .line 24
    if-ge v9, v7, :cond_a

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Ldf3;

    .line 32
    invoke-static {v12}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    sget-object v14, Lg55;->q:Lg55;

    .line 38
    if-ne v13, v14, :cond_9

    .line 40
    invoke-interface {v12, v2, v3}, Ldf3;->v(J)Ld64;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    move-result v9

    .line 48
    move v12, v8

    .line 49
    :goto_1
    if-ge v12, v9, :cond_8

    .line 51
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ldf3;

    .line 57
    invoke-static {v13}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Lg55;->r:Lg55;

    .line 63
    if-ne v14, v15, :cond_7

    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v9, 0x2

    .line 67
    sget-object v10, Lcy3;->q:Lcy3;

    .line 69
    if-ne v6, v10, :cond_0

    .line 71
    iget v11, v7, Ld64;->r:I

    .line 73
    neg-int v11, v11

    .line 74
    invoke-static {v8, v11, v0, v2, v3}, Lzl0;->j(IIIJ)J

    .line 77
    move-result-wide v14

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0xe

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    invoke-static/range {v14 .. v20}, Lxl0;->a(JIIIII)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {v13, v2, v3}, Ldf3;->v(J)Ld64;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget v11, v7, Ld64;->q:I

    .line 99
    neg-int v11, v11

    .line 100
    invoke-static {v11, v8, v9, v2, v3}, Lzl0;->j(IIIJ)J

    .line 103
    move-result-wide v14

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v20, 0xb

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    invoke-static/range {v14 .. v20}, Lxl0;->a(JIIIII)J

    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {v13, v2, v3}, Ldf3;->v(J)Ld64;

    .line 121
    move-result-object v2

    .line 122
    :goto_2
    new-instance v3, Ltj4;

    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {v1}, Lx55;->c()F

    .line 130
    move-result v11

    .line 131
    invoke-static {v5}, Lnn;->v0([F)Ljava/lang/Float;

    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12}, Lhk2;->d(FLjava/lang/Float;)Z

    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_2

    .line 141
    invoke-static {v5}, Lnn;->C0([F)Ljava/lang/Float;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v11, v5}, Lhk2;->d(FLjava/lang/Float;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v0, v8

    .line 153
    :cond_2
    :goto_3
    sget-object v5, Lw55;->f:Ly36;

    .line 155
    invoke-virtual {v2, v5}, Ld64;->R(Lg7;)I

    .line 158
    move-result v5

    .line 159
    const/high16 v12, -0x80000000

    .line 161
    if-eq v5, v12, :cond_3

    .line 163
    move v8, v5

    .line 164
    :cond_3
    if-ne v6, v10, :cond_5

    .line 166
    iget v5, v2, Ld64;->q:I

    .line 168
    iget v6, v7, Ld64;->q:I

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v5

    .line 174
    iget v6, v7, Ld64;->r:I

    .line 176
    iget v10, v2, Ld64;->r:I

    .line 178
    add-int v12, v6, v10

    .line 180
    iget v13, v2, Ld64;->q:I

    .line 182
    sub-int v13, v5, v13

    .line 184
    div-int/2addr v13, v9

    .line 185
    div-int/2addr v6, v9

    .line 186
    iget v14, v7, Ld64;->q:I

    .line 188
    sub-int v14, v5, v14

    .line 190
    div-int/2addr v14, v9

    .line 191
    if-lez v4, :cond_4

    .line 193
    if-nez v0, :cond_4

    .line 195
    mul-int/lit8 v0, v8, 0x2

    .line 197
    sub-int/2addr v10, v0

    .line 198
    int-to-float v0, v10

    .line 199
    mul-float/2addr v0, v11

    .line 200
    invoke-static {v0}, Lxe3;->s(F)I

    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    int-to-float v0, v10

    .line 207
    mul-float/2addr v0, v11

    .line 208
    invoke-static {v0}, Lxe3;->s(F)I

    .line 211
    move-result v0

    .line 212
    :goto_4
    iput v0, v3, Ltj4;->q:I

    .line 214
    :goto_5
    move/from16 v18, v6

    .line 216
    move/from16 v17, v13

    .line 218
    move/from16 v20, v14

    .line 220
    goto :goto_8

    .line 221
    :cond_5
    iget v5, v7, Ld64;->q:I

    .line 223
    iget v6, v2, Ld64;->q:I

    .line 225
    add-int/2addr v5, v6

    .line 226
    iget v6, v2, Ld64;->r:I

    .line 228
    iget v10, v7, Ld64;->r:I

    .line 230
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v12

    .line 234
    iget v6, v7, Ld64;->q:I

    .line 236
    div-int/lit8 v13, v6, 0x2

    .line 238
    iget v6, v2, Ld64;->r:I

    .line 240
    sub-int v6, v12, v6

    .line 242
    div-int/2addr v6, v9

    .line 243
    if-lez v4, :cond_6

    .line 245
    if-nez v0, :cond_6

    .line 247
    iget v0, v2, Ld64;->q:I

    .line 249
    mul-int/lit8 v4, v8, 0x2

    .line 251
    sub-int/2addr v0, v4

    .line 252
    int-to-float v0, v0

    .line 253
    mul-float/2addr v0, v11

    .line 254
    invoke-static {v0}, Lxe3;->s(F)I

    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v8

    .line 259
    :goto_6
    move v14, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_6
    iget v0, v2, Ld64;->q:I

    .line 263
    int-to-float v0, v0

    .line 264
    mul-float/2addr v0, v11

    .line 265
    invoke-static {v0}, Lxe3;->s(F)I

    .line 268
    move-result v0

    .line 269
    goto :goto_6

    .line 270
    :goto_7
    iget v0, v7, Ld64;->r:I

    .line 272
    sub-int v0, v12, v0

    .line 274
    div-int/2addr v0, v9

    .line 275
    iput v0, v3, Ltj4;->q:I

    .line 277
    goto :goto_5

    .line 278
    :goto_8
    iget-object v0, v1, Lx55;->w:Lh24;

    .line 280
    invoke-virtual {v0, v5}, Lh24;->h(I)V

    .line 283
    iget-object v0, v1, Lx55;->x:Lh24;

    .line 285
    invoke-virtual {v0, v12}, Lh24;->h(I)V

    .line 288
    new-instance v15, Ls55;

    .line 290
    move-object/from16 v16, v2

    .line 292
    move-object/from16 v21, v3

    .line 294
    move-object/from16 v19, v7

    .line 296
    invoke-direct/range {v15 .. v21}, Ls55;-><init>(Ld64;IILd64;ILtj4;)V

    .line 299
    sget-object v0, Laf1;->q:Laf1;

    .line 301
    move-object/from16 v13, p1

    .line 303
    invoke-interface {v13, v5, v12, v0, v15}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_7
    move-object/from16 v13, p1

    .line 310
    move-object/from16 v19, v7

    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_8
    invoke-static {v11}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 319
    invoke-static {}, Lem0;->c()V

    .line 322
    return-object v10

    .line 323
    :cond_9
    move-object/from16 v13, p1

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_a
    invoke-static {v11}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 332
    invoke-static {}, Lem0;->c()V

    .line 335
    return-object v10
.end method
