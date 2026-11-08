.class public final Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public q:B

.field public final r:Leh4;

.field public final s:Ljava/util/zip/Inflater;

.field public final t:Log2;

.field public final u:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx20;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Leh4;

    .line 9
    invoke-direct {v0, p1}, Leh4;-><init>(Le85;)V

    .line 12
    iput-object v0, p0, Lm52;->r:Leh4;

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lm52;->s:Ljava/util/zip/Inflater;

    .line 22
    new-instance v1, Log2;

    .line 24
    invoke-direct {v1, v0, p1}, Log2;-><init>(Leh4;Ljava/util/zip/Inflater;)V

    .line 27
    iput-object v1, p0, Lm52;->t:Log2;

    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    iput-object p1, p0, Lm52;->u:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const-string v1, ": actual 0x"

    .line 8
    invoke-static {p0, v1}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Lg16;->I(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-static {v1, p2}, Lfd5;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " != expected 0x"

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lg16;->I(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lfd5;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    iget-object v9, v0, Lm52;->r:Leh4;

    .line 9
    iget-object v1, v9, Leh4;->r:Lm20;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    cmp-long v2, v6, v10

    .line 18
    if-ltz v2, :cond_12

    .line 20
    if-nez v2, :cond_0

    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lm52;->q:B

    .line 25
    iget-object v12, v0, Lm52;->u:Ljava/util/zip/CRC32;

    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 30
    if-nez v2, :cond_d

    .line 32
    const-wide/16 v2, 0xa

    .line 34
    invoke-virtual {v9, v2, v3}, Leh4;->F(J)V

    .line 37
    const-wide/16 v2, 0x3

    .line 39
    invoke-virtual {v1, v2, v3}, Lm20;->j(J)B

    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 45
    and-int/2addr v2, v13

    .line 46
    if-ne v2, v13, :cond_1

    .line 48
    move/from16 v17, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v17, v2

    .line 54
    :goto_0
    if-eqz v17, :cond_2

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    const-wide/16 v4, 0xa

    .line 60
    invoke-virtual/range {v0 .. v5}, Lm52;->g(Lm20;JJ)V

    .line 63
    :cond_2
    invoke-virtual {v9}, Leh4;->w()S

    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 69
    const/16 v3, 0x1f8b

    .line 71
    invoke-static {v2, v3, v0}, Lm52;->b(Ljava/lang/String;II)V

    .line 74
    const-wide/16 v2, 0x8

    .line 76
    invoke-virtual {v9, v2, v3}, Leh4;->I(J)V

    .line 79
    shr-int/lit8 v0, v16, 0x2

    .line 81
    and-int/2addr v0, v13

    .line 82
    if-ne v0, v13, :cond_5

    .line 84
    const-wide/16 v2, 0x2

    .line 86
    invoke-virtual {v9, v2, v3}, Leh4;->F(J)V

    .line 89
    if-eqz v17, :cond_3

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    const-wide/16 v4, 0x2

    .line 95
    move-object/from16 v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lm52;->g(Lm20;JJ)V

    .line 100
    :cond_3
    invoke-virtual {v1}, Lm20;->I()S

    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v9, v4, v5}, Leh4;->F(J)V

    .line 112
    if-eqz v17, :cond_4

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Lm52;->g(Lm20;JJ)V

    .line 121
    :cond_4
    move-object/from16 v18, v1

    .line 123
    invoke-virtual {v9, v4, v5}, Leh4;->I(J)V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v18, v1

    .line 129
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 131
    and-int/2addr v0, v13

    .line 132
    const-wide/16 v19, 0x1

    .line 134
    if-ne v0, v13, :cond_8

    .line 136
    const-wide/16 v2, 0x0

    .line 138
    const-wide v4, 0x7fffffffffffffffL

    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v0, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Leh4;->g(BJJ)J

    .line 148
    move-result-wide v21

    .line 149
    cmp-long v0, v21, v14

    .line 151
    if-eqz v0, :cond_7

    .line 153
    if-eqz v17, :cond_6

    .line 155
    const-wide/16 v2, 0x0

    .line 157
    add-long v4, v21, v19

    .line 159
    move-object/from16 v0, p0

    .line 161
    move-object/from16 v1, v18

    .line 163
    invoke-virtual/range {v0 .. v5}, Lm52;->g(Lm20;JJ)V

    .line 166
    :cond_6
    add-long v0, v21, v19

    .line 168
    invoke-virtual {v9, v0, v1}, Leh4;->I(J)V

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 180
    and-int/2addr v0, v13

    .line 181
    if-ne v0, v13, :cond_b

    .line 183
    const-wide/16 v2, 0x0

    .line 185
    const-wide v4, 0x7fffffffffffffffL

    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v0, v9

    .line 192
    invoke-virtual/range {v0 .. v5}, Leh4;->g(BJJ)J

    .line 195
    move-result-wide v21

    .line 196
    cmp-long v0, v21, v14

    .line 198
    if-eqz v0, :cond_a

    .line 200
    if-eqz v17, :cond_9

    .line 202
    const-wide/16 v2, 0x0

    .line 204
    add-long v4, v21, v19

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object/from16 v1, v18

    .line 210
    invoke-virtual/range {v0 .. v5}, Lm52;->g(Lm20;JJ)V

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object/from16 v0, p0

    .line 216
    :goto_3
    add-long v1, v21, v19

    .line 218
    invoke-virtual {v9, v1, v2}, Leh4;->I(J)V

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 224
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v0, p0

    .line 230
    :goto_4
    if-eqz v17, :cond_c

    .line 232
    invoke-virtual {v9}, Leh4;->x()S

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    int-to-short v2, v2

    .line 242
    const-string v3, "FHCRC"

    .line 244
    invoke-static {v3, v1, v2}, Lm52;->b(Ljava/lang/String;II)V

    .line 247
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 250
    :cond_c
    iput-byte v13, v0, Lm52;->q:B

    .line 252
    move v2, v13

    .line 253
    :cond_d
    const/4 v1, 0x2

    .line 254
    if-ne v2, v13, :cond_f

    .line 256
    iget-wide v2, v8, Lm20;->r:J

    .line 258
    iget-object v4, v0, Lm52;->t:Log2;

    .line 260
    invoke-virtual {v4, v6, v7, v8}, Log2;->C(JLm20;)J

    .line 263
    move-result-wide v4

    .line 264
    cmp-long v6, v4, v14

    .line 266
    if-eqz v6, :cond_e

    .line 268
    move-object v1, v8

    .line 269
    invoke-virtual/range {v0 .. v5}, Lm52;->g(Lm20;JJ)V

    .line 272
    return-wide v4

    .line 273
    :cond_e
    move v6, v1

    .line 274
    iput-byte v6, v0, Lm52;->q:B

    .line 276
    move v2, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move v6, v1

    .line 279
    :goto_5
    if-ne v2, v6, :cond_11

    .line 281
    invoke-virtual {v9}, Leh4;->t()I

    .line 284
    move-result v1

    .line 285
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    const-string v3, "CRC"

    .line 292
    invoke-static {v3, v1, v2}, Lm52;->b(Ljava/lang/String;II)V

    .line 295
    invoke-virtual {v9}, Leh4;->t()I

    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, Lm52;->s:Ljava/util/zip/Inflater;

    .line 301
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 304
    move-result-wide v2

    .line 305
    long-to-int v2, v2

    .line 306
    const-string v3, "ISIZE"

    .line 308
    invoke-static {v3, v1, v2}, Lm52;->b(Ljava/lang/String;II)V

    .line 311
    const/4 v1, 0x3

    .line 312
    iput-byte v1, v0, Lm52;->q:B

    .line 314
    invoke-virtual {v9}, Leh4;->b()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 320
    goto :goto_6

    .line 321
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 323
    invoke-static {v0}, Lcp1;->j(Ljava/lang/String;)V

    .line 326
    return-wide v10

    .line 327
    :cond_11
    :goto_6
    return-wide v14

    .line 328
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 330
    invoke-static {v0, v6, v7}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lyt;->j(Ljava/lang/Object;)V

    .line 337
    return-wide v10
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lm52;->r:Leh4;

    .line 3
    iget-object p0, p0, Leh4;->q:Le85;

    .line 5
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm52;->t:Log2;

    .line 3
    invoke-virtual {p0}, Log2;->close()V

    .line 6
    return-void
.end method

.method public final g(Lm20;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lm20;->q:Ljw4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget v0, p1, Ljw4;->c:I

    .line 8
    iget v1, p1, Ljw4;->b:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 14
    if-ltz v2, :cond_0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Ljw4;->f:Ljw4;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v2, p4, v0

    .line 27
    if-lez v2, :cond_1

    .line 29
    iget v2, p1, Ljw4;->b:I

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Ljw4;->c:I

    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lm52;->u:Ljava/util/zip/CRC32;

    .line 45
    iget-object v3, p1, Ljw4;->a:[B

    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Ljw4;->f:Ljw4;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
