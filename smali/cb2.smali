.class public final Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm20;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lb62;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb2;->a:Lm20;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcb2;->b:I

    .line 11
    const/16 p1, 0x1000

    .line 13
    iput p1, p0, Lcb2;->d:I

    .line 15
    const/16 p1, 0x8

    .line 17
    new-array p1, p1, [Lb62;

    .line 19
    iput-object p1, p0, Lcb2;->e:[Lb62;

    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lcb2;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcb2;->e:[Lb62;

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcb2;->f:I

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lcb2;->e:[Lb62;

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v2, Lb62;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lcb2;->h:I

    .line 27
    iget-object v3, p0, Lcb2;->e:[Lb62;

    .line 29
    aget-object v3, v3, v0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v3, v3, Lb62;->c:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcb2;->h:I

    .line 39
    iget v2, p0, Lcb2;->g:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lcb2;->g:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcb2;->e:[Lb62;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int v0, v2, v1

    .line 56
    iget v3, p0, Lcb2;->g:I

    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object p1, p0, Lcb2;->e:[Lb62;

    .line 63
    iget v0, p0, Lcb2;->f:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    add-int v2, v0, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    iget p1, p0, Lcb2;->f:I

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lcb2;->f:I

    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lb62;)V
    .locals 6

    .line 1
    iget v0, p1, Lb62;->c:I

    .line 3
    iget v1, p0, Lcb2;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcb2;->e:[Lb62;

    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v2, v1, v0, p1}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcb2;->e:[Lb62;

    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lcb2;->f:I

    .line 22
    iput v2, p0, Lcb2;->g:I

    .line 24
    iput v2, p0, Lcb2;->h:I

    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lcb2;->h:I

    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3}, Lcb2;->a(I)V

    .line 34
    iget v1, p0, Lcb2;->g:I

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iget-object v3, p0, Lcb2;->e:[Lb62;

    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_1

    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 46
    new-array v1, v1, [Lb62;

    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, Lcb2;->e:[Lb62;

    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    iput v2, p0, Lcb2;->f:I

    .line 60
    iput-object v1, p0, Lcb2;->e:[Lb62;

    .line 62
    move-object v3, v1

    .line 63
    :cond_1
    iget v1, p0, Lcb2;->f:I

    .line 65
    add-int/lit8 v2, v1, -0x1

    .line 67
    iput v2, p0, Lcb2;->f:I

    .line 69
    aput-object p1, v3, v1

    .line 71
    iget p1, p0, Lcb2;->g:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Lcb2;->g:I

    .line 77
    iget p1, p0, Lcb2;->h:I

    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lcb2;->h:I

    .line 82
    return-void
.end method

.method public final c(Lf40;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljc2;->a:[I

    .line 6
    invoke-virtual {p1}, Lf40;->d()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v5, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Lf40;->i(I)B

    .line 20
    move-result v7

    .line 21
    sget-object v8, Lxk6;->a:[B

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 25
    sget-object v8, Ljc2;->b:[B

    .line 27
    aget-byte v7, v8, v7

    .line 29
    int-to-long v7, v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v7, 0x7

    .line 36
    add-long/2addr v5, v7

    .line 37
    const/4 v0, 0x3

    .line 38
    shr-long v4, v5, v0

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-virtual {p1}, Lf40;->d()I

    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcb2;->a:Lm20;

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-ge v0, v4, :cond_4

    .line 51
    new-instance v0, Lm20;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v4, Ljc2;->a:[I

    .line 58
    invoke-virtual {p1}, Lf40;->d()I

    .line 61
    move-result v4

    .line 62
    move v7, v3

    .line 63
    :goto_1
    if-ge v3, v4, :cond_2

    .line 65
    invoke-virtual {p1, v3}, Lf40;->i(I)B

    .line 68
    move-result v8

    .line 69
    sget-object v9, Lxk6;->a:[B

    .line 71
    and-int/lit16 v8, v8, 0xff

    .line 73
    sget-object v9, Ljc2;->a:[I

    .line 75
    aget v9, v9, v8

    .line 77
    sget-object v10, Ljc2;->b:[B

    .line 79
    aget-byte v8, v10, v8

    .line 81
    shl-long/2addr v1, v8

    .line 82
    int-to-long v9, v9

    .line 83
    or-long/2addr v1, v9

    .line 84
    add-int/2addr v7, v8

    .line 85
    :goto_2
    const/16 v8, 0x8

    .line 87
    if-lt v7, v8, :cond_1

    .line 89
    add-int/lit8 v7, v7, -0x8

    .line 91
    shr-long v8, v1, v7

    .line 93
    long-to-int v8, v8

    .line 94
    invoke-virtual {v0, v8}, Lm20;->V(I)V

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-lez v7, :cond_3

    .line 103
    rsub-int/lit8 p1, v7, 0x8

    .line 105
    shl-long/2addr v1, p1

    .line 106
    const-wide/16 v3, 0xff

    .line 108
    ushr-long/2addr v3, v7

    .line 109
    or-long/2addr v1, v3

    .line 110
    long-to-int p1, v1

    .line 111
    invoke-virtual {v0, p1}, Lm20;->V(I)V

    .line 114
    :cond_3
    iget-wide v1, v0, Lm20;->r:J

    .line 116
    invoke-virtual {v0, v1, v2}, Lm20;->w(J)Lf40;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lf40;->d()I

    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x80

    .line 126
    invoke-virtual {p0, v0, v6, v1}, Lcb2;->e(III)V

    .line 129
    invoke-virtual {v5, p1}, Lm20;->T(Lf40;)V

    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1}, Lf40;->d()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0, v6, v3}, Lcb2;->e(III)V

    .line 140
    invoke-virtual {v5, p1}, Lm20;->T(Lf40;)V

    .line 143
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcb2;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcb2;->b:I

    .line 8
    iget v2, p0, Lcb2;->d:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lcb2;->e(III)V

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcb2;->c:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lcb2;->b:I

    .line 26
    iget v0, p0, Lcb2;->d:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lcb2;->e(III)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lb62;

    .line 44
    iget-object v4, v3, Lb62;->a:Lf40;

    .line 46
    invoke-virtual {v4}, Lf40;->q()Lf40;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lb62;->b:Lf40;

    .line 52
    sget-object v6, Ldb2;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 72
    const/16 v9, 0x8

    .line 74
    if-ge v8, v9, :cond_3

    .line 76
    sget-object v9, Ldb2;->a:[Lb62;

    .line 78
    aget-object v10, v9, v6

    .line 80
    iget-object v10, v10, Lb62;->b:Lf40;

    .line 82
    invoke-static {v10, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 88
    move v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 92
    iget-object v9, v9, Lb62;->b:Lf40;

    .line 94
    invoke-static {v9, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v8

    .line 107
    move v8, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v7

    .line 110
    move v8, v6

    .line 111
    :goto_1
    if-ne v8, v7, :cond_7

    .line 113
    iget v9, p0, Lcb2;->f:I

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    iget-object v10, p0, Lcb2;->e:[Lb62;

    .line 119
    array-length v10, v10

    .line 120
    :goto_2
    if-ge v9, v10, :cond_7

    .line 122
    iget-object v11, p0, Lcb2;->e:[Lb62;

    .line 124
    aget-object v11, v11, v9

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v11, v11, Lb62;->a:Lf40;

    .line 131
    invoke-static {v11, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 137
    iget-object v11, p0, Lcb2;->e:[Lb62;

    .line 139
    aget-object v11, v11, v9

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v11, v11, Lb62;->b:Lf40;

    .line 146
    invoke-static {v11, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 152
    iget v8, p0, Lcb2;->f:I

    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Ldb2;->a:[Lb62;

    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v6, v7, :cond_6

    .line 162
    iget v6, p0, Lcb2;->f:I

    .line 164
    sub-int v6, v9, v6

    .line 166
    sget-object v11, Ldb2;->a:[Lb62;

    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v6, v11

    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 175
    const/16 v3, 0x7f

    .line 177
    const/16 v4, 0x80

    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lcb2;->e(III)V

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v8, 0x40

    .line 185
    if-ne v6, v7, :cond_9

    .line 187
    iget-object v6, p0, Lcb2;->a:Lm20;

    .line 189
    invoke-virtual {v6, v8}, Lm20;->V(I)V

    .line 192
    invoke-virtual {p0, v4}, Lcb2;->c(Lf40;)V

    .line 195
    invoke-virtual {p0, v5}, Lcb2;->c(Lf40;)V

    .line 198
    invoke-virtual {p0, v3}, Lcb2;->b(Lb62;)V

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v7, Lb62;->d:Lf40;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v7}, Lf40;->d()I

    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v1, v7, v9}, Lf40;->m(ILf40;I)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_a

    .line 220
    sget-object v7, Lb62;->i:Lf40;

    .line 222
    invoke-static {v7, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_a

    .line 228
    const/16 v3, 0xf

    .line 230
    invoke-virtual {p0, v6, v3, v1}, Lcb2;->e(III)V

    .line 233
    invoke-virtual {p0, v5}, Lcb2;->c(Lf40;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/16 v4, 0x3f

    .line 239
    invoke-virtual {p0, v6, v4, v8}, Lcb2;->e(III)V

    .line 242
    invoke-virtual {p0, v5}, Lcb2;->c(Lf40;)V

    .line 245
    invoke-virtual {p0, v3}, Lcb2;->b(Lb62;)V

    .line 248
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb2;->a:Lm20;

    .line 3
    if-ge p1, p2, :cond_0

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lm20;->V(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lm20;->V(I)V

    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 17
    if-lt p1, p2, :cond_1

    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Lm20;->V(I)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lm20;->V(I)V

    .line 31
    return-void
.end method
