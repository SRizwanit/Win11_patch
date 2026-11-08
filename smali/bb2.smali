.class public final Lbb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public final d:Leh4;

.field public e:[Lb62;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lbb2;->a:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lbb2;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Leh4;

    .line 17
    invoke-direct {v0, p1}, Leh4;-><init>(Le85;)V

    .line 20
    iput-object v0, p0, Lbb2;->d:Leh4;

    .line 22
    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [Lb62;

    .line 26
    iput-object p1, p0, Lbb2;->e:[Lb62;

    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lbb2;->f:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lb62;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lb62;->a:Lf40;

    .line 8
    invoke-virtual {v0}, Lf40;->d()I

    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lb62;->b:Lf40;

    .line 14
    invoke-virtual {p1}, Lf40;->d()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-wide v0, p0, Lbb2;->c:J

    .line 21
    int-to-long v2, p1

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lbb2;->c:J

    .line 25
    const-wide/32 p0, 0x40000

    .line 28
    cmp-long p0, v0, p0

    .line 30
    if-gtz p0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 35
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lbb2;->e:[Lb62;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lbb2;->f:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lbb2;->e:[Lb62;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v2, Lb62;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lbb2;->h:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lbb2;->h:I

    .line 30
    iget v2, p0, Lbb2;->g:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lbb2;->g:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lbb2;->e:[Lb62;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    add-int v1, v2, v0

    .line 47
    iget v3, p0, Lbb2;->g:I

    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget p1, p0, Lbb2;->f:I

    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lbb2;->f:I

    .line 57
    :cond_1
    return v0
.end method

.method public final c(I)Lf40;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Ldb2;->a:[Lb62;

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    aget-object p0, v0, p1

    .line 12
    iget-object p0, p0, Lb62;->a:Lf40;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ldb2;->a:[Lb62;

    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 20
    iget v1, p0, Lbb2;->f:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 27
    iget-object p0, p0, Lbb2;->e:[Lb62;

    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 32
    aget-object p0, p0, v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lb62;->a:Lf40;

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Header index too large "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final d(Lb62;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbb2;->a(Lb62;)V

    .line 4
    iget v0, p1, Lb62;->c:I

    .line 6
    iget v1, p0, Lbb2;->a:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lbb2;->e:[Lb62;

    .line 13
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v2, v1, v0, p1}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lbb2;->e:[Lb62;

    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lbb2;->f:I

    .line 25
    iput v2, p0, Lbb2;->g:I

    .line 27
    iput v2, p0, Lbb2;->h:I

    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Lbb2;->h:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p0, v3}, Lbb2;->b(I)I

    .line 37
    iget v1, p0, Lbb2;->g:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iget-object v3, p0, Lbb2;->e:[Lb62;

    .line 43
    array-length v4, v3

    .line 44
    if-le v1, v4, :cond_1

    .line 46
    array-length v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 49
    new-array v1, v1, [Lb62;

    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v2, p0, Lbb2;->e:[Lb62;

    .line 58
    array-length v2, v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 61
    iput v2, p0, Lbb2;->f:I

    .line 63
    iput-object v1, p0, Lbb2;->e:[Lb62;

    .line 65
    move-object v3, v1

    .line 66
    :cond_1
    iget v1, p0, Lbb2;->f:I

    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 70
    iput v2, p0, Lbb2;->f:I

    .line 72
    aput-object p1, v3, v1

    .line 74
    iget p1, p0, Lbb2;->g:I

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 78
    iput p1, p0, Lbb2;->g:I

    .line 80
    iget p1, p0, Lbb2;->h:I

    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Lbb2;->h:I

    .line 85
    return-void
.end method

.method public final e()Lf40;
    .locals 11

    .line 1
    iget-object v0, p0, Lbb2;->d:Leh4;

    .line 3
    invoke-virtual {v0}, Leh4;->m()B

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lxk6;->a:[B

    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 11
    const/16 v3, 0x80

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 22
    invoke-virtual {p0, v2, v3}, Lbb2;->f(II)I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    iget-wide v5, p0, Lbb2;->c:J

    .line 29
    add-long/2addr v5, v2

    .line 30
    const-wide/32 v7, 0x40000

    .line 33
    cmp-long p0, v5, v7

    .line 35
    if-gtz p0, :cond_7

    .line 37
    if-eqz v1, :cond_6

    .line 39
    new-instance p0, Lm20;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v1, Ljc2;->c:Lp4a;

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    move-object v8, v1

    .line 49
    move-wide v6, v5

    .line 50
    move v5, v4

    .line 51
    :goto_1
    cmp-long v9, v6, v2

    .line 53
    if-gez v9, :cond_3

    .line 55
    invoke-virtual {v0}, Leh4;->m()B

    .line 58
    move-result v9

    .line 59
    sget-object v10, Lxk6;->a:[B

    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 65
    or-int/2addr v4, v9

    .line 66
    add-int/lit8 v5, v5, 0x8

    .line 68
    :goto_2
    const/16 v9, 0x8

    .line 70
    if-lt v5, v9, :cond_2

    .line 72
    add-int/lit8 v9, v5, -0x8

    .line 74
    ushr-int v9, v4, v9

    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 78
    iget-object v8, v8, Lp4a;->c:Ljava/lang/Object;

    .line 80
    check-cast v8, [Lp4a;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    aget-object v8, v8, v9

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v9, v8, Lp4a;->c:Ljava/lang/Object;

    .line 92
    check-cast v9, [Lp4a;

    .line 94
    if-nez v9, :cond_1

    .line 96
    iget v9, v8, Lp4a;->a:I

    .line 98
    invoke-virtual {p0, v9}, Lm20;->V(I)V

    .line 101
    iget v8, v8, Lp4a;->b:I

    .line 103
    sub-int/2addr v5, v8

    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-wide/16 v9, 0x1

    .line 111
    add-long/2addr v6, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 115
    rsub-int/lit8 v0, v5, 0x8

    .line 117
    shl-int v0, v4, v0

    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 121
    iget-object v2, v8, Lp4a;->c:Ljava/lang/Object;

    .line 123
    check-cast v2, [Lp4a;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    aget-object v0, v2, v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget v2, v0, Lp4a;->b:I

    .line 135
    iget-object v3, v0, Lp4a;->c:Ljava/lang/Object;

    .line 137
    check-cast v3, [Lp4a;

    .line 139
    if-nez v3, :cond_5

    .line 141
    if-le v2, v5, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget v0, v0, Lp4a;->a:I

    .line 146
    invoke-virtual {p0, v0}, Lm20;->V(I)V

    .line 149
    sub-int/2addr v5, v2

    .line 150
    move-object v8, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_4
    iget-wide v0, p0, Lm20;->r:J

    .line 154
    invoke-virtual {p0, v0, v1}, Lm20;->w(J)Lf40;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    invoke-virtual {v0, v2, v3}, Leh4;->q(J)Lf40;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 166
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public final f(II)I
    .locals 9

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    int-to-long p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    const-string v4, "HPACK integer overflow"

    .line 12
    if-eq v1, v3, :cond_3

    .line 14
    iget-object v3, p0, Lbb2;->d:Leh4;

    .line 16
    invoke-virtual {v3}, Leh4;->m()B

    .line 19
    move-result v3

    .line 20
    sget-object v5, Lxk6;->a:[B

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    and-int/lit8 v5, v3, 0x7f

    .line 26
    int-to-long v5, v5

    .line 27
    shl-long/2addr v5, v2

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 31
    sub-long/2addr v7, p1

    .line 32
    cmp-long v7, v5, v7

    .line 34
    if-gtz v7, :cond_2

    .line 36
    add-long/2addr p1, v5

    .line 37
    and-int/lit16 v3, v3, 0x80

    .line 39
    if-eqz v3, :cond_1

    .line 41
    add-int/lit8 v2, v2, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int p0, p1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {v4}, Lcp1;->j(Ljava/lang/String;)V

    .line 49
    return v0

    .line 50
    :cond_3
    invoke-static {v4}, Lcp1;->j(Ljava/lang/String;)V

    .line 53
    return v0
.end method
