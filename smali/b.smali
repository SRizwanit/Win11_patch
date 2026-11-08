.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    sget-object v1, Lu90;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sput-object v0, Lb;->a:[B

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [J

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lb;->b:[J

    .line 23
    return-void

    nop

    .line 25
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lm20;Lf40;JJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-wide/from16 v3, p4

    .line 7
    move/from16 v5, p6

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lf40;->d()I

    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    int-to-long v11, v5

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    invoke-static/range {v7 .. v12}, Lg16;->j(JJJ)V

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    if-lez v5, :cond_d

    .line 27
    cmp-long v8, v1, v6

    .line 29
    if-ltz v8, :cond_c

    .line 31
    cmp-long v8, v1, v3

    .line 33
    if-gtz v8, :cond_b

    .line 35
    iget-wide v8, v0, Lm20;->r:J

    .line 37
    cmp-long v10, v3, v8

    .line 39
    if-lez v10, :cond_0

    .line 41
    move-wide v3, v8

    .line 42
    :cond_0
    cmp-long v10, v1, v3

    .line 44
    if-nez v10, :cond_1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_1
    iget-object v10, v0, Lm20;->q:Ljw4;

    .line 50
    if-nez v10, :cond_2

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_2
    sub-long v13, v8, v1

    .line 56
    cmp-long v13, v13, v1

    .line 58
    move-wide/from16 v16, v6

    .line 60
    const/4 v6, 0x1

    .line 61
    if-gez v13, :cond_6

    .line 63
    :goto_0
    cmp-long v7, v8, v1

    .line 65
    if-lez v7, :cond_3

    .line 67
    iget-object v10, v10, Ljw4;->g:Ljw4;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v7, v10, Ljw4;->c:I

    .line 74
    iget v13, v10, Ljw4;->b:I

    .line 76
    sub-int/2addr v7, v13

    .line 77
    const/16 p4, 0x0

    .line 79
    const-wide/16 v18, 0x1

    .line 81
    int-to-long v14, v7

    .line 82
    sub-long/2addr v8, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 p4, 0x0

    .line 86
    const-wide/16 v18, 0x1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lf40;->h()[B

    .line 91
    move-result-object v7

    .line 92
    aget-byte v13, v7, p4

    .line 94
    iget-wide v14, v0, Lm20;->r:J

    .line 96
    sub-long/2addr v14, v11

    .line 97
    add-long v14, v14, v18

    .line 99
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 102
    move-result-wide v3

    .line 103
    :goto_1
    cmp-long v0, v8, v3

    .line 105
    if-gez v0, :cond_a

    .line 107
    iget-object v0, v10, Ljw4;->a:[B

    .line 109
    iget v11, v10, Ljw4;->c:I

    .line 111
    iget v12, v10, Ljw4;->b:I

    .line 113
    int-to-long v14, v12

    .line 114
    add-long/2addr v14, v3

    .line 115
    sub-long/2addr v14, v8

    .line 116
    int-to-long v11, v11

    .line 117
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v11

    .line 121
    long-to-int v11, v11

    .line 122
    iget v12, v10, Ljw4;->b:I

    .line 124
    int-to-long v14, v12

    .line 125
    add-long/2addr v14, v1

    .line 126
    sub-long/2addr v14, v8

    .line 127
    long-to-int v1, v14

    .line 128
    :goto_2
    if-ge v1, v11, :cond_5

    .line 130
    aget-byte v2, v0, v1

    .line 132
    if-ne v2, v13, :cond_4

    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 136
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Ljw4;I[BII)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 142
    iget v0, v10, Ljw4;->b:I

    .line 144
    sub-int/2addr v1, v0

    .line 145
    int-to-long v0, v1

    .line 146
    add-long/2addr v0, v8

    .line 147
    return-wide v0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v0, v10, Ljw4;->c:I

    .line 153
    iget v1, v10, Ljw4;->b:I

    .line 155
    sub-int/2addr v0, v1

    .line 156
    int-to-long v0, v0

    .line 157
    add-long/2addr v8, v0

    .line 158
    iget-object v10, v10, Ljw4;->f:Ljw4;

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-wide v1, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/16 p4, 0x0

    .line 167
    const-wide/16 v18, 0x1

    .line 169
    :goto_3
    iget v7, v10, Ljw4;->c:I

    .line 171
    iget v8, v10, Ljw4;->b:I

    .line 173
    sub-int/2addr v7, v8

    .line 174
    int-to-long v7, v7

    .line 175
    add-long v7, v16, v7

    .line 177
    cmp-long v9, v7, v1

    .line 179
    if-gtz v9, :cond_7

    .line 181
    iget-object v10, v10, Ljw4;->f:Ljw4;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-wide/from16 v16, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf40;->h()[B

    .line 192
    move-result-object v7

    .line 193
    aget-byte v8, v7, p4

    .line 195
    iget-wide v13, v0, Lm20;->r:J

    .line 197
    sub-long/2addr v13, v11

    .line 198
    add-long v13, v13, v18

    .line 200
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 203
    move-result-wide v3

    .line 204
    :goto_4
    cmp-long v0, v16, v3

    .line 206
    if-gez v0, :cond_a

    .line 208
    iget-object v0, v10, Ljw4;->a:[B

    .line 210
    iget v9, v10, Ljw4;->c:I

    .line 212
    iget v11, v10, Ljw4;->b:I

    .line 214
    int-to-long v11, v11

    .line 215
    add-long/2addr v11, v3

    .line 216
    sub-long v11, v11, v16

    .line 218
    int-to-long v13, v9

    .line 219
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 222
    move-result-wide v11

    .line 223
    long-to-int v9, v11

    .line 224
    iget v11, v10, Ljw4;->b:I

    .line 226
    int-to-long v11, v11

    .line 227
    add-long/2addr v11, v1

    .line 228
    sub-long v11, v11, v16

    .line 230
    long-to-int v1, v11

    .line 231
    :goto_5
    if-ge v1, v9, :cond_9

    .line 233
    aget-byte v2, v0, v1

    .line 235
    if-ne v2, v8, :cond_8

    .line 237
    add-int/lit8 v2, v1, 0x1

    .line 239
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Ljw4;I[BII)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 245
    iget v0, v10, Ljw4;->b:I

    .line 247
    sub-int/2addr v1, v0

    .line 248
    int-to-long v0, v1

    .line 249
    add-long v0, v0, v16

    .line 251
    return-wide v0

    .line 252
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    iget v0, v10, Ljw4;->c:I

    .line 257
    iget v1, v10, Ljw4;->b:I

    .line 259
    sub-int/2addr v0, v1

    .line 260
    int-to-long v0, v0

    .line 261
    add-long v16, v16, v0

    .line 263
    iget-object v10, v10, Ljw4;->f:Ljw4;

    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-wide/from16 v1, v16

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    :goto_6
    const-wide/16 v0, -0x1

    .line 273
    return-wide v0

    .line 274
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    const-string v5, "fromIndex > toIndex: "

    .line 278
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, " > "

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_c
    move-wide/from16 v16, v6

    .line 308
    const-string v0, "fromIndex < 0: "

    .line 310
    invoke-static {v0, v1, v2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lyt;->j(Ljava/lang/Object;)V

    .line 317
    return-wide v16

    .line 318
    :cond_d
    move-wide/from16 v16, v6

    .line 320
    const-string v0, "byteCount == 0"

    .line 322
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 325
    return-wide v16
.end method

.method public static final b(Ljw4;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Ljw4;->c:I

    .line 3
    iget-object v1, p0, Ljw4;->a:[B

    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p0, p0, Ljw4;->f:Ljw4;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Ljw4;->a:[B

    .line 16
    iget v0, p0, Ljw4;->b:I

    .line 18
    iget v1, p0, Ljw4;->c:I

    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 26
    aget-byte v3, p2, p3

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final c(JLm20;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    sub-long v3, p0, v1

    .line 11
    invoke-virtual {p2, v3, v4}, Lm20;->j(J)B

    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 17
    if-ne v0, v5, :cond_0

    .line 19
    sget-object p0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p2, v3, v4, p0}, Lm20;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    invoke-virtual {p2, v0, v1}, Lm20;->P(J)V

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p2, p0, p1, v0}, Lm20;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v1, v2}, Lm20;->P(J)V

    .line 40
    return-object p0
.end method

.method public static final d(Lm20;Lvx3;Z)I
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lm20;->q:Ljw4;

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, v0, Ljw4;->a:[B

    .line 17
    iget v3, v0, Ljw4;->b:I

    .line 19
    iget v4, v0, Ljw4;->c:I

    .line 21
    move-object/from16 v5, p1

    .line 23
    iget-object v5, v5, Lvx3;->r:[I

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, v0

    .line 27
    move v9, v1

    .line 28
    move v7, v6

    .line 29
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 31
    aget v11, v5, v7

    .line 33
    add-int/lit8 v7, v7, 0x2

    .line 35
    aget v10, v5, v10

    .line 37
    if-eq v10, v1, :cond_2

    .line 39
    move v9, v10

    .line 40
    :cond_2
    if-nez v8, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v10, 0x0

    .line 44
    if-gez v11, :cond_a

    .line 46
    mul-int/lit8 v11, v11, -0x1

    .line 48
    add-int v12, v11, v7

    .line 50
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 52
    aget-byte v3, v2, v3

    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 56
    add-int/lit8 v13, v7, 0x1

    .line 58
    aget v7, v5, v7

    .line 60
    if-eq v3, v7, :cond_4

    .line 62
    goto :goto_7

    .line 63
    :cond_4
    if-ne v13, v12, :cond_5

    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v3, v6

    .line 68
    :goto_2
    if-ne v11, v4, :cond_8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v2, v8, Ljw4;->f:Ljw4;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v4, v2, Ljw4;->b:I

    .line 80
    iget-object v7, v2, Ljw4;->a:[B

    .line 82
    iget v8, v2, Ljw4;->c:I

    .line 84
    if-ne v2, v0, :cond_7

    .line 86
    if-eqz v3, :cond_6

    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 93
    :goto_4
    const/4 v0, -0x2

    .line 94
    return v0

    .line 95
    :cond_7
    move-object v15, v7

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v7, v8

    .line 100
    move v8, v4

    .line 101
    move v4, v11

    .line 102
    :goto_5
    if-eqz v3, :cond_9

    .line 104
    aget v3, v5, v13

    .line 106
    move v15, v8

    .line 107
    move-object v8, v7

    .line 108
    move v7, v15

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v3, v4

    .line 111
    move v4, v8

    .line 112
    move-object v8, v7

    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 117
    aget-byte v3, v2, v3

    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 121
    add-int v13, v7, v11

    .line 123
    :goto_6
    if-ne v7, v13, :cond_c

    .line 125
    :cond_b
    :goto_7
    return v9

    .line 126
    :cond_c
    aget v14, v5, v7

    .line 128
    if-ne v3, v14, :cond_10

    .line 130
    add-int/2addr v7, v11

    .line 131
    aget v3, v5, v7

    .line 133
    if-ne v12, v4, :cond_e

    .line 135
    iget-object v8, v8, Ljw4;->f:Ljw4;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v2, v8, Ljw4;->b:I

    .line 142
    iget-object v4, v8, Ljw4;->a:[B

    .line 144
    iget v7, v8, Ljw4;->c:I

    .line 146
    if-ne v8, v0, :cond_d

    .line 148
    move-object v8, v4

    .line 149
    move v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object v15, v4

    .line 154
    move v4, v2

    .line 155
    move-object v2, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v7, v4

    .line 158
    move v4, v12

    .line 159
    :goto_8
    if-ltz v3, :cond_f

    .line 161
    return v3

    .line 162
    :cond_f
    neg-int v3, v3

    .line 163
    move v15, v7

    .line 164
    move v7, v3

    .line 165
    move v3, v4

    .line 166
    move v4, v15

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 171
    goto :goto_6
.end method
