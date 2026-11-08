.class public final Loi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Loi2;

.field public static final t:Loi2;


# instance fields
.field public final q:J

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loi2;

    .line 3
    const-wide v1, -0x701cefeb9bec00L

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Loi2;-><init>(IJ)V

    .line 12
    sput-object v0, Loi2;->s:Loi2;

    .line 14
    new-instance v0, Loi2;

    .line 16
    const-wide v1, 0x701cd2fa9578ffL

    .line 21
    const v3, 0x3b9ac9ff

    .line 24
    invoke-direct {v0, v3, v1, v2}, Loi2;-><init>(IJ)V

    .line 27
    sput-object v0, Loi2;->t:Loi2;

    .line 29
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Loi2;->q:J

    .line 6
    iput p1, p0, Loi2;->r:I

    .line 8
    const-wide p0, -0x701cefeb9bec00L

    .line 13
    cmp-long p0, p0, p2

    .line 15
    if-gtz p0, :cond_0

    .line 17
    const-wide p0, 0x701cd2fa957900L

    .line 22
    cmp-long p0, p2, p0

    .line 24
    if-gez p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lri2;->a:I

    .line 3
    new-instance v0, Lvi2;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v1, p0, Loi2;->q:J

    .line 10
    iput-wide v1, v0, Lvi2;->q:J

    .line 12
    iget p0, p0, Loi2;->r:I

    .line 14
    iput p0, v0, Lvi2;->r:I

    .line 16
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Loi2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Loi2;->q:J

    .line 8
    iget-wide v2, p1, Loi2;->q:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Lhk2;->h(JJ)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Loi2;->r:I

    .line 19
    iget p1, p1, Loi2;->r:I

    .line 21
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Loi2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Loi2;

    .line 9
    iget-wide v0, p1, Loi2;->q:J

    .line 11
    iget-wide v2, p0, Loi2;->q:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget p0, p0, Loi2;->r:I

    .line 19
    iget p1, p1, Loi2;->r:I

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Loi2;->q:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Loi2;->r:I

    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-wide v2, v0, Loi2;->q:J

    .line 10
    const-wide/32 v4, 0x15180

    .line 13
    div-long v6, v2, v4

    .line 15
    xor-long v8, v2, v4

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    cmp-long v8, v8, v10

    .line 21
    const-wide/16 v12, -0x1

    .line 23
    if-gez v8, :cond_0

    .line 25
    mul-long v8, v6, v4

    .line 27
    cmp-long v8, v8, v2

    .line 29
    if-eqz v8, :cond_0

    .line 31
    add-long/2addr v6, v12

    .line 32
    :cond_0
    rem-long/2addr v2, v4

    .line 33
    xor-long v8, v2, v4

    .line 35
    neg-long v14, v2

    .line 36
    or-long/2addr v14, v2

    .line 37
    and-long/2addr v8, v14

    .line 38
    const/16 v14, 0x3f

    .line 40
    shr-long/2addr v8, v14

    .line 41
    and-long/2addr v4, v8

    .line 42
    add-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    const-wide/32 v3, 0xafa6c

    .line 47
    add-long/2addr v3, v6

    .line 48
    cmp-long v5, v3, v10

    .line 50
    const-wide/16 v8, 0x190

    .line 52
    const-wide/32 v14, 0x23ab1

    .line 55
    if-gez v5, :cond_1

    .line 57
    const-wide/32 v16, 0xafa6d

    .line 60
    add-long v6, v6, v16

    .line 62
    div-long/2addr v6, v14

    .line 63
    const-wide/16 v16, 0x1

    .line 65
    sub-long v6, v6, v16

    .line 67
    mul-long v16, v6, v8

    .line 69
    neg-long v5, v6

    .line 70
    mul-long/2addr v5, v14

    .line 71
    add-long/2addr v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 v16, v10

    .line 75
    :goto_0
    mul-long v5, v8, v3

    .line 77
    const-wide/16 v18, 0x24f

    .line 79
    add-long v5, v5, v18

    .line 81
    div-long/2addr v5, v14

    .line 82
    const-wide/16 v14, 0x16d

    .line 84
    mul-long v18, v14, v5

    .line 86
    const-wide/16 v20, 0x4

    .line 88
    div-long v22, v5, v20

    .line 90
    add-long v22, v22, v18

    .line 92
    const-wide/16 v18, 0x64

    .line 94
    div-long v24, v5, v18

    .line 96
    sub-long v22, v22, v24

    .line 98
    div-long v24, v5, v8

    .line 100
    add-long v24, v24, v22

    .line 102
    sub-long v22, v3, v24

    .line 104
    cmp-long v7, v22, v10

    .line 106
    if-gez v7, :cond_2

    .line 108
    add-long/2addr v5, v12

    .line 109
    mul-long/2addr v14, v5

    .line 110
    div-long v10, v5, v20

    .line 112
    add-long/2addr v10, v14

    .line 113
    div-long v12, v5, v18

    .line 115
    sub-long/2addr v10, v12

    .line 116
    div-long v7, v5, v8

    .line 118
    add-long/2addr v7, v10

    .line 119
    sub-long v22, v3, v7

    .line 121
    :cond_2
    move-wide/from16 v3, v22

    .line 123
    add-long v5, v5, v16

    .line 125
    long-to-int v3, v3

    .line 126
    mul-int/lit8 v4, v3, 0x5

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 130
    div-int/lit16 v4, v4, 0x99

    .line 132
    add-int/lit8 v7, v4, 0x2

    .line 134
    rem-int/lit8 v7, v7, 0xc

    .line 136
    const/4 v8, 0x1

    .line 137
    add-int/2addr v7, v8

    .line 138
    mul-int/lit16 v9, v4, 0x132

    .line 140
    add-int/lit8 v9, v9, 0x5

    .line 142
    div-int/lit8 v9, v9, 0xa

    .line 144
    sub-int/2addr v3, v9

    .line 145
    add-int/2addr v3, v8

    .line 146
    div-int/lit8 v4, v4, 0xa

    .line 148
    int-to-long v9, v4

    .line 149
    add-long/2addr v5, v9

    .line 150
    long-to-int v4, v5

    .line 151
    div-int/lit16 v5, v2, 0xe10

    .line 153
    mul-int/lit16 v6, v5, 0xe10

    .line 155
    sub-int/2addr v2, v6

    .line 156
    div-int/lit8 v6, v2, 0x3c

    .line 158
    mul-int/lit8 v9, v6, 0x3c

    .line 160
    sub-int/2addr v2, v9

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v9

    .line 165
    const/16 v10, 0x3e8

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x2710

    .line 170
    if-ge v9, v10, :cond_4

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    if-ltz v4, :cond_3

    .line 179
    add-int/2addr v4, v12

    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sub-int/2addr v4, v12

    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    if-lt v4, v12, :cond_5

    .line 208
    const/16 v9, 0x2b

    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    :goto_2
    const/16 v4, 0x2d

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v1, v1, v7}, Le57;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v1, v1, v3}, Le57;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 230
    const/16 v3, 0x54

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v1, v1, v5}, Le57;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 238
    const/16 v3, 0x3a

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v1, v1, v6}, Le57;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v1, v1, v2}, Le57;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 252
    iget v0, v0, Loi2;->r:I

    .line 254
    if-eqz v0, :cond_7

    .line 256
    const/16 v2, 0x2e

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :goto_3
    sget-object v2, Le57;->e:[I

    .line 263
    add-int/lit8 v3, v11, 0x1

    .line 265
    aget v4, v2, v3

    .line 267
    rem-int v4, v0, v4

    .line 269
    if-nez v4, :cond_6

    .line 271
    move v11, v3

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    rem-int/lit8 v3, v11, 0x3

    .line 275
    sub-int/2addr v11, v3

    .line 276
    aget v3, v2, v11

    .line 278
    div-int/2addr v0, v3

    .line 279
    rsub-int/lit8 v3, v11, 0x9

    .line 281
    aget v2, v2, v3

    .line 283
    add-int/2addr v0, v2

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_7
    const/16 v0, 0x5a

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
