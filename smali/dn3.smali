.class public final Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwt4;->a:[J

    .line 6
    iput-object v0, p0, Ldn3;->a:[J

    .line 8
    sget-object v0, Lh63;->a:[J

    .line 10
    iput-object v0, p0, Ldn3;->b:[J

    .line 12
    sget-object v0, Lin9;->c:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Ldn3;->c:[Ljava/lang/Object;

    .line 16
    if-ltz p1, :cond_0

    .line 18
    invoke-static {p1}, Lwt4;->d(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ldn3;->e(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 28
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldn3;->e:I

    .line 4
    iget-object v1, p0, Ldn3;->a:[J

    .line 6
    sget-object v2, Lwt4;->a:[J

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Lnn;->t0([JJ)V

    .line 18
    iget-object v1, p0, Ldn3;->a:[J

    .line 20
    iget v2, p0, Ldn3;->d:I

    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 28
    aget-wide v4, v1, v3

    .line 30
    const-wide/16 v6, 0xff

    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 38
    :cond_0
    iget-object v1, p0, Ldn3;->c:[Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ldn3;->d:I

    .line 43
    invoke-static {v0, v3, v2, v1}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Ldn3;->d:I

    .line 48
    invoke-static {v0}, Lwt4;->a(I)I

    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ldn3;->e:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ldn3;->f:I

    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Ldn3;->d:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ldn3;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Ldn3;->b:[J

    .line 83
    aget-wide v15, v14, v10

    .line 85
    cmp-long v14, v15, p1

    .line 87
    if-nez v14, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 92
    sub-long v14, v8, v14

    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 103
    if-eqz v6, :cond_3

    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Ldn3;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ldn3;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Ldn3;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ldn3;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Ldn3;->b:[J

    .line 80
    aget-wide v12, v11, v10

    .line 82
    cmp-long v11, v12, p1

    .line 84
    if-nez v11, :cond_0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 89
    sub-long v10, v6, v10

    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 100
    if-eqz v4, :cond_3

    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_2
    if-ltz v10, :cond_2

    .line 105
    iget-object p0, p0, Ldn3;->c:[Ljava/lang/Object;

    .line 107
    aget-object p0, p0, v10

    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Lwt4;->c(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Ldn3;->d:I

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object v0, Lwt4;->a:[J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Ldn3;->a:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Ldn3;->d:I

    .line 60
    invoke-static {v0}, Lwt4;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ldn3;->e:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ldn3;->f:I

    .line 69
    new-array v0, p1, [J

    .line 71
    iput-object v0, p0, Ldn3;->b:[J

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Ldn3;->c:[Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ldn3;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ldn3;

    .line 17
    iget v3, v1, Ldn3;->e:I

    .line 19
    iget v5, v0, Ldn3;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ldn3;->b:[J

    .line 26
    iget-object v5, v0, Ldn3;->c:[Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Ldn3;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_8

    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_7

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_5

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 78
    aget-object v13, v5, v13

    .line 80
    if-nez v13, :cond_4

    .line 82
    invoke-virtual {v1, v14, v15}, Ldn3;->d(J)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 88
    invoke-virtual {v1, v14, v15}, Ldn3;->b(J)Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Ldn3;->d(J)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Ldn3;->d:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Ldn3;->a:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 40
    shl-long v8, v14, v8

    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 55
    mul-long v16, v10, v14

    .line 57
    move/from16 v18, v7

    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 62
    sub-long v14, v6, v14

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 74
    cmp-long v19, v6, v16

    .line 76
    if-eqz v19, :cond_1

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 84
    add-int v16, v5, v16

    .line 86
    and-int v16, v16, v4

    .line 88
    move/from16 v19, v2

    .line 90
    iget-object v2, v0, Ldn3;->b:[J

    .line 92
    aget-wide v20, v2, v16

    .line 94
    cmp-long v2, v20, p1

    .line 96
    if-nez v2, :cond_0

    .line 98
    goto/16 :goto_c

    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    sub-long v16, v6, v16

    .line 104
    and-long v6, v6, v16

    .line 106
    move/from16 v2, v19

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v19, v2

    .line 111
    not-long v6, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v6, v2

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v14

    .line 116
    cmp-long v2, v6, v16

    .line 118
    const/16 v6, 0x8

    .line 120
    if-eqz v2, :cond_f

    .line 122
    invoke-virtual {v0, v3}, Ldn3;->c(I)I

    .line 125
    move-result v1

    .line 126
    iget v2, v0, Ldn3;->f:I

    .line 128
    const-wide/16 v7, 0xff

    .line 130
    if-nez v2, :cond_2

    .line 132
    iget-object v2, v0, Ldn3;->a:[J

    .line 134
    shr-int/lit8 v18, v1, 0x3

    .line 136
    aget-wide v20, v2, v18

    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 142
    shr-long v20, v20, v2

    .line 144
    and-long v20, v20, v7

    .line 146
    const-wide/16 v22, 0xfe

    .line 148
    cmp-long v2, v20, v22

    .line 150
    if-nez v2, :cond_3

    .line 152
    :cond_2
    move-wide/from16 v27, v7

    .line 154
    move-wide/from16 v31, v10

    .line 156
    move/from16 v29, v12

    .line 158
    move/from16 v18, v13

    .line 160
    const-wide/16 v20, 0x80

    .line 162
    const/16 v30, 0x7

    .line 164
    goto/16 :goto_b

    .line 166
    :cond_3
    iget v1, v0, Ldn3;->d:I

    .line 168
    if-le v1, v6, :cond_b

    .line 170
    iget v2, v0, Ldn3;->e:I

    .line 172
    const-wide/16 v20, 0x80

    .line 174
    int-to-long v4, v2

    .line 175
    const-wide/16 v24, 0x20

    .line 177
    mul-long v4, v4, v24

    .line 179
    int-to-long v1, v1

    .line 180
    const-wide/16 v24, 0x19

    .line 182
    mul-long v1, v1, v24

    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 186
    xor-long v4, v4, v24

    .line 188
    xor-long v1, v1, v24

    .line 190
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_a

    .line 196
    iget-object v1, v0, Ldn3;->a:[J

    .line 198
    iget v2, v0, Ldn3;->d:I

    .line 200
    iget-object v4, v0, Ldn3;->b:[J

    .line 202
    iget-object v5, v0, Ldn3;->c:[Ljava/lang/Object;

    .line 204
    add-int/lit8 v18, v2, 0x7

    .line 206
    move/from16 v26, v6

    .line 208
    shr-int/lit8 v6, v18, 0x3

    .line 210
    move-wide/from16 v27, v7

    .line 212
    move v7, v12

    .line 213
    :goto_2
    if-ge v7, v6, :cond_4

    .line 215
    aget-wide v29, v1, v7

    .line 217
    move-wide/from16 v31, v10

    .line 219
    const/4 v8, 0x7

    .line 220
    and-long v9, v29, v14

    .line 222
    move/from16 v29, v12

    .line 224
    move v11, v13

    .line 225
    not-long v12, v9

    .line 226
    ushr-long/2addr v9, v8

    .line 227
    add-long/2addr v12, v9

    .line 228
    const-wide v9, -0x101010101010102L

    .line 233
    and-long/2addr v9, v12

    .line 234
    aput-wide v9, v1, v7

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 238
    move v13, v11

    .line 239
    move/from16 v12, v29

    .line 241
    move-wide/from16 v10, v31

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v31, v10

    .line 246
    move/from16 v29, v12

    .line 248
    move v11, v13

    .line 249
    const/4 v8, 0x7

    .line 250
    invoke-static {v1}, Lnn;->y0([J)I

    .line 253
    move-result v6

    .line 254
    add-int/lit8 v7, v6, -0x1

    .line 256
    aget-wide v9, v1, v7

    .line 258
    const-wide v12, 0xffffffffffffffL

    .line 263
    and-long/2addr v9, v12

    .line 264
    const-wide/high16 v14, -0x100000000000000L

    .line 266
    or-long/2addr v9, v14

    .line 267
    aput-wide v9, v1, v7

    .line 269
    aget-wide v9, v1, v29

    .line 271
    aput-wide v9, v1, v6

    .line 273
    move/from16 v6, v29

    .line 275
    :goto_3
    if-eq v6, v2, :cond_9

    .line 277
    shr-int/lit8 v7, v6, 0x3

    .line 279
    aget-wide v9, v1, v7

    .line 281
    and-int/lit8 v14, v6, 0x7

    .line 283
    shl-int/lit8 v14, v14, 0x3

    .line 285
    shr-long/2addr v9, v14

    .line 286
    and-long v9, v9, v27

    .line 288
    cmp-long v15, v9, v20

    .line 290
    if-nez v15, :cond_5

    .line 292
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    cmp-long v9, v9, v22

    .line 297
    if-eqz v9, :cond_6

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    aget-wide v9, v4, v6

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    move-result v9

    .line 306
    mul-int v9, v9, v19

    .line 308
    shl-int/lit8 v10, v9, 0x10

    .line 310
    xor-int/2addr v9, v10

    .line 311
    ushr-int/lit8 v10, v9, 0x7

    .line 313
    invoke-virtual {v0, v10}, Ldn3;->c(I)I

    .line 316
    move-result v15

    .line 317
    and-int/2addr v10, v2

    .line 318
    sub-int v18, v15, v10

    .line 320
    and-int v18, v18, v2

    .line 322
    move/from16 v30, v8

    .line 324
    div-int/lit8 v8, v18, 0x8

    .line 326
    sub-int v10, v6, v10

    .line 328
    and-int/2addr v10, v2

    .line 329
    div-int/lit8 v10, v10, 0x8

    .line 331
    if-ne v8, v10, :cond_7

    .line 333
    and-int/lit8 v8, v9, 0x7f

    .line 335
    int-to-long v8, v8

    .line 336
    aget-wide v33, v1, v7

    .line 338
    move v10, v11

    .line 339
    move-wide/from16 v35, v12

    .line 341
    shl-long v11, v27, v14

    .line 343
    not-long v11, v11

    .line 344
    and-long v11, v33, v11

    .line 346
    shl-long/2addr v8, v14

    .line 347
    or-long/2addr v8, v11

    .line 348
    aput-wide v8, v1, v7

    .line 350
    array-length v7, v1

    .line 351
    sub-int/2addr v7, v10

    .line 352
    aget-wide v8, v1, v29

    .line 354
    and-long v8, v8, v35

    .line 356
    or-long v8, v8, v24

    .line 358
    aput-wide v8, v1, v7

    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 362
    move v11, v10

    .line 363
    move/from16 v8, v30

    .line 365
    move-wide/from16 v12, v35

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move v10, v11

    .line 369
    move-wide/from16 v35, v12

    .line 371
    shr-int/lit8 v8, v15, 0x3

    .line 373
    aget-wide v11, v1, v8

    .line 375
    and-int/lit8 v13, v15, 0x7

    .line 377
    shl-int/lit8 v13, v13, 0x3

    .line 379
    shr-long v33, v11, v13

    .line 381
    and-long v33, v33, v27

    .line 383
    cmp-long v18, v33, v20

    .line 385
    if-nez v18, :cond_8

    .line 387
    and-int/lit8 v9, v9, 0x7f

    .line 389
    move/from16 v18, v10

    .line 391
    move-wide/from16 v33, v11

    .line 393
    int-to-long v10, v9

    .line 394
    move-object v12, v4

    .line 395
    move-object/from16 v37, v5

    .line 397
    shl-long v4, v27, v13

    .line 399
    not-long v4, v4

    .line 400
    and-long v4, v33, v4

    .line 402
    shl-long v9, v10, v13

    .line 404
    or-long/2addr v4, v9

    .line 405
    aput-wide v4, v1, v8

    .line 407
    aget-wide v4, v1, v7

    .line 409
    shl-long v8, v27, v14

    .line 411
    not-long v8, v8

    .line 412
    and-long/2addr v4, v8

    .line 413
    shl-long v8, v20, v14

    .line 415
    or-long/2addr v4, v8

    .line 416
    aput-wide v4, v1, v7

    .line 418
    aget-wide v4, v12, v6

    .line 420
    aput-wide v4, v12, v15

    .line 422
    aput-wide v16, v12, v6

    .line 424
    aget-object v4, v37, v6

    .line 426
    aput-object v4, v37, v15

    .line 428
    const/4 v4, 0x0

    .line 429
    aput-object v4, v37, v6

    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move-object/from16 v37, v5

    .line 434
    move/from16 v18, v10

    .line 436
    move-wide/from16 v33, v11

    .line 438
    move-object v12, v4

    .line 439
    and-int/lit8 v4, v9, 0x7f

    .line 441
    int-to-long v4, v4

    .line 442
    shl-long v9, v27, v13

    .line 444
    not-long v9, v9

    .line 445
    and-long v9, v33, v9

    .line 447
    shl-long/2addr v4, v13

    .line 448
    or-long/2addr v4, v9

    .line 449
    aput-wide v4, v1, v8

    .line 451
    aget-wide v4, v12, v15

    .line 453
    aget-wide v7, v12, v6

    .line 455
    aput-wide v7, v12, v15

    .line 457
    aput-wide v4, v12, v6

    .line 459
    aget-object v4, v37, v15

    .line 461
    aget-object v5, v37, v6

    .line 463
    aput-object v5, v37, v15

    .line 465
    aput-object v4, v37, v6

    .line 467
    add-int/lit8 v6, v6, -0x1

    .line 469
    :goto_5
    array-length v4, v1

    .line 470
    add-int/lit8 v4, v4, -0x1

    .line 472
    aget-wide v7, v1, v29

    .line 474
    and-long v7, v7, v35

    .line 476
    or-long v7, v7, v24

    .line 478
    aput-wide v7, v1, v4

    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 482
    move-object v4, v12

    .line 483
    move/from16 v11, v18

    .line 485
    move/from16 v8, v30

    .line 487
    move-wide/from16 v12, v35

    .line 489
    move-object/from16 v5, v37

    .line 491
    goto/16 :goto_3

    .line 493
    :cond_9
    move/from16 v30, v8

    .line 495
    move/from16 v18, v11

    .line 497
    iget v1, v0, Ldn3;->d:I

    .line 499
    invoke-static {v1}, Lwt4;->a(I)I

    .line 502
    move-result v1

    .line 503
    iget v2, v0, Ldn3;->e:I

    .line 505
    sub-int/2addr v1, v2

    .line 506
    iput v1, v0, Ldn3;->f:I

    .line 508
    goto/16 :goto_a

    .line 510
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 512
    move-wide/from16 v31, v10

    .line 514
    move/from16 v29, v12

    .line 516
    move/from16 v18, v13

    .line 518
    const/16 v30, 0x7

    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const-wide/16 v20, 0x80

    .line 523
    goto :goto_6

    .line 524
    :goto_7
    iget v1, v0, Ldn3;->d:I

    .line 526
    invoke-static {v1}, Lwt4;->b(I)I

    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Ldn3;->a:[J

    .line 532
    iget-object v4, v0, Ldn3;->b:[J

    .line 534
    iget-object v5, v0, Ldn3;->c:[Ljava/lang/Object;

    .line 536
    iget v6, v0, Ldn3;->d:I

    .line 538
    invoke-virtual {v0, v1}, Ldn3;->e(I)V

    .line 541
    iget-object v1, v0, Ldn3;->a:[J

    .line 543
    iget-object v7, v0, Ldn3;->b:[J

    .line 545
    iget-object v8, v0, Ldn3;->c:[Ljava/lang/Object;

    .line 547
    iget v9, v0, Ldn3;->d:I

    .line 549
    move/from16 v10, v29

    .line 551
    :goto_8
    if-ge v10, v6, :cond_d

    .line 553
    shr-int/lit8 v11, v10, 0x3

    .line 555
    aget-wide v11, v2, v11

    .line 557
    and-int/lit8 v13, v10, 0x7

    .line 559
    shl-int/lit8 v13, v13, 0x3

    .line 561
    shr-long/2addr v11, v13

    .line 562
    and-long v11, v11, v27

    .line 564
    cmp-long v11, v11, v20

    .line 566
    if-gez v11, :cond_c

    .line 568
    aget-wide v11, v4, v10

    .line 570
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 573
    move-result v13

    .line 574
    mul-int v13, v13, v19

    .line 576
    shl-int/lit8 v14, v13, 0x10

    .line 578
    xor-int/2addr v13, v14

    .line 579
    ushr-int/lit8 v14, v13, 0x7

    .line 581
    invoke-virtual {v0, v14}, Ldn3;->c(I)I

    .line 584
    move-result v14

    .line 585
    and-int/lit8 v13, v13, 0x7f

    .line 587
    move-object/from16 v16, v1

    .line 589
    move-object v15, v2

    .line 590
    int-to-long v1, v13

    .line 591
    shr-int/lit8 v13, v14, 0x3

    .line 593
    and-int/lit8 v17, v14, 0x7

    .line 595
    shl-int/lit8 v17, v17, 0x3

    .line 597
    aget-wide v22, v16, v13

    .line 599
    move-wide/from16 v24, v1

    .line 601
    shl-long v1, v27, v17

    .line 603
    not-long v1, v1

    .line 604
    and-long v1, v22, v1

    .line 606
    shl-long v22, v24, v17

    .line 608
    or-long v1, v1, v22

    .line 610
    aput-wide v1, v16, v13

    .line 612
    add-int/lit8 v13, v14, -0x7

    .line 614
    and-int/2addr v13, v9

    .line 615
    and-int/lit8 v17, v9, 0x7

    .line 617
    add-int v13, v13, v17

    .line 619
    shr-int/lit8 v13, v13, 0x3

    .line 621
    aput-wide v1, v16, v13

    .line 623
    aput-wide v11, v7, v14

    .line 625
    aget-object v1, v5, v10

    .line 627
    aput-object v1, v8, v14

    .line 629
    goto :goto_9

    .line 630
    :cond_c
    move-object/from16 v16, v1

    .line 632
    move-object v15, v2

    .line 633
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 635
    move-object v2, v15

    .line 636
    move-object/from16 v1, v16

    .line 638
    goto :goto_8

    .line 639
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Ldn3;->c(I)I

    .line 642
    move-result v1

    .line 643
    :goto_b
    move/from16 v16, v1

    .line 645
    iget v1, v0, Ldn3;->e:I

    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 649
    iput v1, v0, Ldn3;->e:I

    .line 651
    iget v1, v0, Ldn3;->f:I

    .line 653
    iget-object v2, v0, Ldn3;->a:[J

    .line 655
    shr-int/lit8 v3, v16, 0x3

    .line 657
    aget-wide v4, v2, v3

    .line 659
    and-int/lit8 v6, v16, 0x7

    .line 661
    shl-int/lit8 v6, v6, 0x3

    .line 663
    shr-long v7, v4, v6

    .line 665
    and-long v7, v7, v27

    .line 667
    cmp-long v7, v7, v20

    .line 669
    if-nez v7, :cond_e

    .line 671
    move/from16 v29, v18

    .line 673
    :cond_e
    sub-int v1, v1, v29

    .line 675
    iput v1, v0, Ldn3;->f:I

    .line 677
    iget v1, v0, Ldn3;->d:I

    .line 679
    shl-long v7, v27, v6

    .line 681
    not-long v7, v7

    .line 682
    and-long/2addr v4, v7

    .line 683
    shl-long v6, v31, v6

    .line 685
    or-long/2addr v4, v6

    .line 686
    aput-wide v4, v2, v3

    .line 688
    add-int/lit8 v3, v16, -0x7

    .line 690
    and-int/2addr v3, v1

    .line 691
    and-int/lit8 v1, v1, 0x7

    .line 693
    add-int/2addr v3, v1

    .line 694
    shr-int/lit8 v1, v3, 0x3

    .line 696
    aput-wide v4, v2, v1

    .line 698
    :goto_c
    iget-object v1, v0, Ldn3;->b:[J

    .line 700
    aput-wide p1, v1, v16

    .line 702
    iget-object v0, v0, Ldn3;->c:[Ljava/lang/Object;

    .line 704
    aput-object p3, v0, v16

    .line 706
    return-void

    .line 707
    :cond_f
    move/from16 v26, v6

    .line 709
    move/from16 v29, v12

    .line 711
    add-int/lit8 v7, v18, 0x8

    .line 713
    add-int/2addr v5, v7

    .line 714
    and-int/2addr v5, v4

    .line 715
    move/from16 v2, v19

    .line 717
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ldn3;->b:[J

    .line 3
    iget-object v1, p0, Ldn3;->c:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ldn3;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_4

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_1

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 57
    aget-object v11, v1, v11

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldn3;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Ldn3;->b:[J

    .line 19
    iget-object v3, v0, Ldn3;->c:[Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Ldn3;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 44
    if-eqz v11, :cond_5

    .line 46
    sub-int v11, v7, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 58
    const-wide/16 v14, 0xff

    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 63
    cmp-long v14, v14, v16

    .line 65
    if-gez v14, :cond_2

    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 72
    aget-wide v6, v2, v14

    .line 74
    aget-object v14, v3, v14

    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "="

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-ne v14, v0, :cond_1

    .line 86
    const-string v14, "(this)"

    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    iget v6, v0, Ldn3;->e:I

    .line 95
    if-ge v8, v6, :cond_3

    .line 97
    const-string v6, ", "

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 108
    move/from16 v7, v16

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 113
    if-ne v11, v12, :cond_6

    .line 115
    move/from16 v6, v16

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
