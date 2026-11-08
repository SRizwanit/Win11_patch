.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20;


# instance fields
.field public final q:Le85;

.field public final r:Lm20;

.field public s:Z


# direct methods
.method public constructor <init>(Le85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leh4;->q:Le85;

    .line 9
    new-instance p1, Lm20;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Leh4;->r:Lm20;

    .line 16
    return-void
.end method


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Leh4;->q:Le85;

    .line 6
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {p0, v0}, Lm20;->U(Le85;)V

    .line 11
    iget-wide v0, p0, Lm20;->r:J

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lm20;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final C(JLm20;)J
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_3

    .line 10
    iget-boolean v3, p0, Leh4;->s:Z

    .line 12
    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Leh4;->r:Lm20;

    .line 16
    iget-wide v4, v3, Lm20;->r:J

    .line 18
    cmp-long v4, v4, v0

    .line 20
    if-nez v4, :cond_1

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Leh4;->q:Le85;

    .line 27
    const-wide/16 v0, 0x2000

    .line 29
    invoke-interface {p0, v0, v1, v3}, Le85;->C(JLm20;)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    cmp-long p0, v0, v4

    .line 37
    if-nez p0, :cond_1

    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lm20;->r:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v3, p0, p1, p3}, Lm20;->C(JLm20;)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 53
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 59
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 66
    return-wide v0
.end method

.method public final E(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Leh4;->g(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v3, v1, v12

    .line 39
    iget-object v12, v0, Leh4;->r:Lm20;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v1, v2, v12}, Lb;->c(JLm20;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Leh4;->request(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Lm20;->j(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Leh4;->request(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v12, v4, v5}, Lm20;->j(J)B

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    invoke-static {v4, v5, v12}, Lb;->c(JLm20;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lm20;

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v0, v12, Lm20;->r:J

    .line 96
    const-wide/16 v2, 0x20

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 104
    invoke-virtual/range {v12 .. v17}, Lm20;->g(Lm20;JJ)V

    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 109
    iget-wide v1, v12, Lm20;->r:J

    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lm20;->r:J

    .line 117
    invoke-virtual {v13, v3, v4}, Lm20;->w(J)Lf40;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lf40;->e()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "\\n not found: limit="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " content="

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x2026

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 158
    invoke-static {v0, v6, v7}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lyt;->j(Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final F(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh4;->request(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p0
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leh4;->s:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Leh4;->r:Lm20;

    .line 13
    iget-wide v3, v2, Lm20;->r:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Leh4;->q:Le85;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v3, v4, v2}, Le85;->C(JLm20;)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lm20;->r:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lm20;->P(J)V

    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 54
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final O()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ll20;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll20;-><init>(Lx20;B)V

    .line 7
    return-object v0
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->q:Le85;

    .line 3
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Leh4;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {v0}, Lm20;->h()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Leh4;->q:Le85;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {p0, v2, v3, v0}, Le85;->C(JLm20;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh4;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leh4;->s:Z

    .line 8
    iget-object v0, p0, Leh4;->q:Le85;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 15
    invoke-virtual {p0}, Lm20;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final g(BJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-wide/from16 v2, p4

    .line 7
    iget-boolean v4, v0, Leh4;->s:Z

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    if-nez v4, :cond_12

    .line 13
    cmp-long v4, v5, v2

    .line 15
    if-gtz v4, :cond_11

    .line 17
    move-wide v7, v5

    .line 18
    :goto_0
    cmp-long v4, v7, v2

    .line 20
    if-gez v4, :cond_f

    .line 22
    cmp-long v4, v5, v7

    .line 24
    iget-object v11, v0, Leh4;->r:Lm20;

    .line 26
    if-gtz v4, :cond_e

    .line 28
    cmp-long v4, v7, v2

    .line 30
    if-gtz v4, :cond_e

    .line 32
    iget-wide v12, v11, Lm20;->r:J

    .line 34
    cmp-long v4, v2, v12

    .line 36
    if-lez v4, :cond_0

    .line 38
    move-wide v14, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v14, v2

    .line 41
    :goto_1
    cmp-long v4, v7, v14

    .line 43
    if-nez v4, :cond_2

    .line 45
    :goto_2
    move-wide/from16 p2, v5

    .line 47
    :cond_1
    const-wide/16 v16, -0x1

    .line 49
    goto/16 :goto_9

    .line 51
    :cond_2
    iget-object v4, v11, Lm20;->q:Ljw4;

    .line 53
    if-nez v4, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sub-long v16, v12, v7

    .line 58
    cmp-long v16, v16, v7

    .line 60
    if-gez v16, :cond_7

    .line 62
    :goto_3
    cmp-long v16, v12, v7

    .line 64
    if-lez v16, :cond_4

    .line 66
    iget-object v4, v4, Ljw4;->g:Ljw4;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-wide/from16 p2, v5

    .line 73
    iget v5, v4, Ljw4;->c:I

    .line 75
    iget v6, v4, Ljw4;->b:I

    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-long v5, v5

    .line 79
    sub-long/2addr v12, v5

    .line 80
    move-wide/from16 v5, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide/from16 p2, v5

    .line 85
    move-wide v5, v7

    .line 86
    :goto_4
    cmp-long v16, v12, v14

    .line 88
    if-gez v16, :cond_1

    .line 90
    const-wide/16 v16, -0x1

    .line 92
    iget-object v9, v4, Ljw4;->a:[B

    .line 94
    iget v10, v4, Ljw4;->c:I

    .line 96
    move-wide/from16 v18, v5

    .line 98
    int-to-long v5, v10

    .line 99
    iget v10, v4, Ljw4;->b:I

    .line 101
    move-object/from16 v20, v9

    .line 103
    int-to-long v9, v10

    .line 104
    add-long/2addr v9, v14

    .line 105
    sub-long/2addr v9, v12

    .line 106
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v5

    .line 110
    long-to-int v5, v5

    .line 111
    iget v6, v4, Ljw4;->b:I

    .line 113
    int-to-long v9, v6

    .line 114
    add-long v9, v9, v18

    .line 116
    sub-long/2addr v9, v12

    .line 117
    long-to-int v6, v9

    .line 118
    :goto_5
    if-ge v6, v5, :cond_6

    .line 120
    aget-byte v9, v20, v6

    .line 122
    if-ne v9, v1, :cond_5

    .line 124
    iget v4, v4, Ljw4;->b:I

    .line 126
    sub-int/2addr v6, v4

    .line 127
    int-to-long v4, v6

    .line 128
    add-long/2addr v4, v12

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v5, v4, Ljw4;->c:I

    .line 136
    iget v6, v4, Ljw4;->b:I

    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    add-long/2addr v5, v12

    .line 141
    iget-object v4, v4, Ljw4;->f:Ljw4;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-wide v12, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-wide/from16 p2, v5

    .line 150
    const-wide/16 v16, -0x1

    .line 152
    :goto_6
    iget v9, v4, Ljw4;->c:I

    .line 154
    iget v10, v4, Ljw4;->b:I

    .line 156
    sub-int/2addr v9, v10

    .line 157
    int-to-long v9, v9

    .line 158
    add-long/2addr v9, v5

    .line 159
    cmp-long v12, v9, v7

    .line 161
    if-gtz v12, :cond_8

    .line 163
    iget-object v4, v4, Ljw4;->f:Ljw4;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-wide v5, v9

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-wide v9, v7

    .line 171
    :goto_7
    cmp-long v12, v5, v14

    .line 173
    if-gez v12, :cond_b

    .line 175
    iget-object v12, v4, Ljw4;->a:[B

    .line 177
    iget v13, v4, Ljw4;->c:I

    .line 179
    move-wide/from16 v18, v5

    .line 181
    int-to-long v5, v13

    .line 182
    iget v13, v4, Ljw4;->b:I

    .line 184
    move-wide/from16 v20, v9

    .line 186
    int-to-long v9, v13

    .line 187
    add-long/2addr v9, v14

    .line 188
    sub-long v9, v9, v18

    .line 190
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    iget v6, v4, Ljw4;->b:I

    .line 197
    int-to-long v9, v6

    .line 198
    add-long v9, v9, v20

    .line 200
    sub-long v9, v9, v18

    .line 202
    long-to-int v6, v9

    .line 203
    :goto_8
    if-ge v6, v5, :cond_a

    .line 205
    aget-byte v9, v12, v6

    .line 207
    if-ne v9, v1, :cond_9

    .line 209
    iget v4, v4, Ljw4;->b:I

    .line 211
    sub-int/2addr v6, v4

    .line 212
    int-to-long v4, v6

    .line 213
    add-long v4, v4, v18

    .line 215
    goto :goto_a

    .line 216
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget v5, v4, Ljw4;->c:I

    .line 221
    iget v6, v4, Ljw4;->b:I

    .line 223
    sub-int/2addr v5, v6

    .line 224
    int-to-long v5, v5

    .line 225
    add-long v9, v18, v5

    .line 227
    iget-object v4, v4, Ljw4;->f:Ljw4;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-wide v5, v9

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_9
    move-wide/from16 v4, v16

    .line 236
    :goto_a
    cmp-long v6, v4, v16

    .line 238
    if-eqz v6, :cond_c

    .line 240
    return-wide v4

    .line 241
    :cond_c
    iget-wide v4, v11, Lm20;->r:J

    .line 243
    cmp-long v6, v4, v2

    .line 245
    if-gez v6, :cond_10

    .line 247
    iget-object v6, v0, Leh4;->q:Le85;

    .line 249
    const-wide/16 v9, 0x2000

    .line 251
    invoke-interface {v6, v9, v10, v11}, Le85;->C(JLm20;)J

    .line 254
    move-result-wide v9

    .line 255
    cmp-long v6, v9, v16

    .line 257
    if-nez v6, :cond_d

    .line 259
    goto :goto_b

    .line 260
    :cond_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v7

    .line 264
    move-wide/from16 v5, p2

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "size="

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    iget-wide v4, v11, Lm20;->r:J

    .line 277
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, " fromIndex="

    .line 282
    const-string v4, " toIndex="

    .line 284
    invoke-static {v0, v1, v7, v8, v4}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 287
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 304
    :cond_f
    const-wide/16 v16, -0x1

    .line 306
    :cond_10
    :goto_b
    return-wide v16

    .line 307
    :cond_11
    move-wide/from16 p2, v5

    .line 309
    const-string v0, "fromIndex=0 toIndex="

    .line 311
    invoke-static {v0, v2, v3}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lyt;->j(Ljava/lang/Object;)V

    .line 318
    return-wide p2

    .line 319
    :cond_12
    move-wide/from16 p2, v5

    .line 321
    const-string v0, "closed"

    .line 323
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 326
    return-wide p2
.end method

.method public final h(Lf40;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Leh4;->s:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    :goto_0
    iget-object v0, p0, Leh4;->r:Lm20;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lm20;->m(JLf40;)J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    cmp-long v7, v3, v5

    .line 20
    if-eqz v7, :cond_0

    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v0, Lm20;->r:J

    .line 25
    iget-object v7, p0, Leh4;->q:Le85;

    .line 27
    const-wide/16 v8, 0x2000

    .line 29
    invoke-interface {v7, v8, v9, v0}, Le85;->C(JLm20;)J

    .line 32
    move-result-wide v7

    .line 33
    cmp-long v0, v7, v5

    .line 35
    if-nez v0, :cond_1

    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "closed"

    .line 45
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    return-wide v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leh4;->s:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final j(JLf40;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lf40;->d()I

    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Leh4;->s:Z

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 13
    if-gez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p1, v0

    .line 20
    if-gez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Lf40;->d()I

    .line 26
    move-result v0

    .line 27
    if-le v2, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide/16 v0, 0x1

    .line 35
    add-long v5, p1, v0

    .line 37
    move-object v0, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-object v1, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lye0;->j(Leh4;Lf40;IJJ)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 46
    cmp-long p0, p0, p2

    .line 48
    if-eqz p0, :cond_4

    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v7

    .line 53
    :cond_5
    const-string p0, "closed"

    .line 55
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 58
    return v7
.end method

.method public final l()[B
    .locals 2

    .line 1
    iget-object v0, p0, Leh4;->q:Le85;

    .line 3
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 5
    invoke-virtual {p0, v0}, Lm20;->U(Le85;)V

    .line 8
    iget-wide v0, p0, Lm20;->r:J

    .line 10
    invoke-virtual {p0, v0, v1}, Lm20;->v(J)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Leh4;->F(J)V

    .line 6
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {p0}, Lm20;->t()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n()Lm20;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 3
    return-object p0
.end method

.method public final p(Lvx3;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Leh4;->s:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Leh4;->r:Lm20;

    .line 11
    invoke-static {v1, p1, v0}, Lb;->d(Lm20;Lvx3;Z)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    iget-object p0, p1, Lvx3;->q:[Lf40;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-virtual {p0}, Lf40;->d()I

    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lm20;->P(J)V

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Leh4;->q:Le85;

    .line 36
    const-wide/16 v4, 0x2000

    .line 38
    invoke-interface {v0, v4, v5, v1}, Le85;->C(JLm20;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v0, v0, v4

    .line 46
    if-nez v0, :cond_0

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final q(J)Lf40;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh4;->F(J)V

    .line 4
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 6
    invoke-virtual {p0, p1, p2}, Lm20;->w(J)Lf40;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Leh4;->F(J)V

    .line 6
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {p0}, Lm20;->E()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Leh4;->r:Lm20;

    .line 6
    iget-wide v1, v0, Lm20;->r:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p0, p0, Leh4;->q:Le85;

    .line 16
    const-wide/16 v1, 0x2000

    .line 18
    invoke-interface {p0, v1, v2, v0}, Le85;->C(JLm20;)J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long p0, v1, v3

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lm20;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Leh4;->s:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Leh4;->r:Lm20;

    .line 14
    iget-wide v2, v0, Lm20;->r:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Leh4;->q:Le85;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v3, v4, v0}, Le85;->C(JLm20;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 39
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 45
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 52
    return v1
.end method

.method public final t()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Leh4;->F(J)V

    .line 6
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {p0}, Lm20;->E()I

    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 17
    const/high16 v1, 0xff0000

    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Leh4;->q:Le85;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Leh4;->F(J)V

    .line 8
    iget-object v0, v0, Leh4;->r:Lm20;

    .line 10
    iget-wide v3, v0, Lm20;->r:J

    .line 12
    cmp-long v3, v3, v1

    .line 14
    if-ltz v3, :cond_2

    .line 16
    iget-object v3, v0, Lm20;->q:Ljw4;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v4, v3, Ljw4;->b:I

    .line 23
    iget v5, v3, Ljw4;->c:I

    .line 25
    sub-int v6, v5, v4

    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 30
    const/16 v9, 0x38

    .line 32
    const/16 v10, 0x8

    .line 34
    const/16 v11, 0x20

    .line 36
    const-wide/16 v12, 0xff

    .line 38
    if-gez v6, :cond_0

    .line 40
    invoke-virtual {v0}, Lm20;->E()I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Lm20;->E()I

    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long v0, v1, v3

    .line 60
    const/16 p0, 0x18

    .line 62
    const/16 v18, 0x28

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v6, v3, Ljw4;->a:[B

    .line 67
    add-int/lit8 v14, v4, 0x1

    .line 69
    aget-byte v15, v6, v4

    .line 71
    move-wide/from16 v16, v1

    .line 73
    int-to-long v1, v15

    .line 74
    and-long/2addr v1, v12

    .line 75
    shl-long/2addr v1, v9

    .line 76
    add-int/lit8 v15, v4, 0x2

    .line 78
    aget-byte v14, v6, v14

    .line 80
    const/16 p0, 0x18

    .line 82
    const/16 v18, 0x28

    .line 84
    int-to-long v7, v14

    .line 85
    and-long/2addr v7, v12

    .line 86
    const/16 v14, 0x30

    .line 88
    shl-long/2addr v7, v14

    .line 89
    or-long/2addr v1, v7

    .line 90
    add-int/lit8 v7, v4, 0x3

    .line 92
    aget-byte v8, v6, v15

    .line 94
    int-to-long v14, v8

    .line 95
    and-long/2addr v14, v12

    .line 96
    shl-long v14, v14, v18

    .line 98
    or-long/2addr v1, v14

    .line 99
    add-int/lit8 v8, v4, 0x4

    .line 101
    aget-byte v7, v6, v7

    .line 103
    int-to-long v14, v7

    .line 104
    and-long/2addr v14, v12

    .line 105
    shl-long/2addr v14, v11

    .line 106
    or-long/2addr v1, v14

    .line 107
    add-int/lit8 v7, v4, 0x5

    .line 109
    aget-byte v8, v6, v8

    .line 111
    int-to-long v14, v8

    .line 112
    and-long/2addr v14, v12

    .line 113
    shl-long v14, v14, p0

    .line 115
    or-long/2addr v1, v14

    .line 116
    add-int/lit8 v8, v4, 0x6

    .line 118
    aget-byte v7, v6, v7

    .line 120
    int-to-long v14, v7

    .line 121
    and-long/2addr v14, v12

    .line 122
    const/16 v7, 0x10

    .line 124
    shl-long/2addr v14, v7

    .line 125
    or-long/2addr v1, v14

    .line 126
    add-int/lit8 v7, v4, 0x7

    .line 128
    aget-byte v8, v6, v8

    .line 130
    int-to-long v14, v8

    .line 131
    and-long/2addr v14, v12

    .line 132
    shl-long/2addr v14, v10

    .line 133
    or-long/2addr v1, v14

    .line 134
    add-int/2addr v4, v10

    .line 135
    aget-byte v6, v6, v7

    .line 137
    int-to-long v6, v6

    .line 138
    and-long/2addr v6, v12

    .line 139
    or-long/2addr v1, v6

    .line 140
    iget-wide v6, v0, Lm20;->r:J

    .line 142
    sub-long v6, v6, v16

    .line 144
    iput-wide v6, v0, Lm20;->r:J

    .line 146
    if-ne v4, v5, :cond_1

    .line 148
    invoke-virtual {v3}, Ljw4;->a()Ljw4;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lm20;->q:Ljw4;

    .line 154
    invoke-static {v3}, Lmw4;->a(Ljw4;)V

    .line 157
    :goto_0
    move-wide v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iput v4, v3, Ljw4;->b:I

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 164
    and-long/2addr v2, v0

    .line 165
    ushr-long/2addr v2, v9

    .line 166
    const-wide/high16 v4, 0xff000000000000L

    .line 168
    and-long/2addr v4, v0

    .line 169
    ushr-long v4, v4, v18

    .line 171
    or-long/2addr v2, v4

    .line 172
    const-wide v4, 0xff0000000000L

    .line 177
    and-long/2addr v4, v0

    .line 178
    ushr-long v4, v4, p0

    .line 180
    or-long/2addr v2, v4

    .line 181
    const-wide v4, 0xff00000000L

    .line 186
    and-long/2addr v4, v0

    .line 187
    ushr-long/2addr v4, v10

    .line 188
    or-long/2addr v2, v4

    .line 189
    const-wide v4, 0xff000000L

    .line 194
    and-long/2addr v4, v0

    .line 195
    shl-long/2addr v4, v10

    .line 196
    or-long/2addr v2, v4

    .line 197
    const-wide/32 v4, 0xff0000

    .line 200
    and-long/2addr v4, v0

    .line 201
    shl-long v4, v4, p0

    .line 203
    or-long/2addr v2, v4

    .line 204
    const-wide/32 v4, 0xff00

    .line 207
    and-long/2addr v4, v0

    .line 208
    shl-long v4, v4, v18

    .line 210
    or-long/2addr v2, v4

    .line 211
    and-long/2addr v0, v12

    .line 212
    shl-long/2addr v0, v9

    .line 213
    or-long/2addr v0, v2

    .line 214
    return-wide v0

    .line 215
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 217
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 220
    throw v0
.end method

.method public final w()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Leh4;->F(J)V

    .line 6
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {p0}, Lm20;->F()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Leh4;->F(J)V

    .line 6
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 8
    invoke-virtual {p0}, Lm20;->I()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Leh4;->F(J)V

    .line 4
    iget-object p0, p0, Leh4;->r:Lm20;

    .line 6
    sget-object v0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lm20;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
