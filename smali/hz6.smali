.class public final Lhz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# instance fields
.field public final a:Loh4;

.field public b:Ljava/lang/String;

.field public c:Les6;

.field public d:Lgz6;

.field public e:Z

.field public final f:[Z

.field public final g:Llz6;

.field public final h:Llz6;

.field public final i:Llz6;

.field public final j:Llz6;

.field public final k:Llz6;

.field public l:J

.field public m:J

.field public final n:Lvh8;


# direct methods
.method public constructor <init>(Loh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhz6;->a:Loh4;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lhz6;->f:[Z

    .line 11
    new-instance p1, Llz6;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 18
    iput-object p1, p0, Lhz6;->g:Llz6;

    .line 20
    new-instance p1, Llz6;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 27
    iput-object p1, p0, Lhz6;->h:Llz6;

    .line 29
    new-instance p1, Llz6;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 36
    iput-object p1, p0, Lhz6;->i:Llz6;

    .line 38
    new-instance p1, Llz6;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 45
    iput-object p1, p0, Lhz6;->j:Llz6;

    .line 47
    new-instance p1, Llz6;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 54
    iput-object p1, p0, Lhz6;->k:Llz6;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lhz6;->m:J

    .line 63
    new-instance p1, Lvh8;

    .line 65
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 68
    iput-object p1, p0, Lhz6;->n:Lvh8;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lhz6;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lhz6;->m:J

    .line 12
    iget-object v0, p0, Lhz6;->f:[Z

    .line 14
    invoke-static {v0}, Low8;->W([Z)V

    .line 17
    iget-object v0, p0, Lhz6;->g:Llz6;

    .line 19
    invoke-virtual {v0}, Llz6;->a()V

    .line 22
    iget-object v0, p0, Lhz6;->h:Llz6;

    .line 24
    invoke-virtual {v0}, Llz6;->a()V

    .line 27
    iget-object v0, p0, Lhz6;->i:Llz6;

    .line 29
    invoke-virtual {v0}, Llz6;->a()V

    .line 32
    iget-object v0, p0, Lhz6;->j:Llz6;

    .line 34
    invoke-virtual {v0}, Llz6;->a()V

    .line 37
    iget-object v0, p0, Lhz6;->k:Llz6;

    .line 39
    invoke-virtual {v0}, Llz6;->a()V

    .line 42
    iget-object v0, p0, Lhz6;->a:Loh4;

    .line 44
    iget-object v0, v0, Loh4;->s:Ljava/lang/Object;

    .line 46
    check-cast v0, Ld6;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ld6;->U(I)V

    .line 52
    iget-object p0, p0, Lhz6;->d:Lgz6;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iput-boolean v1, p0, Lgz6;->f:Z

    .line 58
    iput-boolean v1, p0, Lgz6;->g:Z

    .line 60
    iput-boolean v1, p0, Lgz6;->h:Z

    .line 62
    iput-boolean v1, p0, Lgz6;->i:Z

    .line 64
    iput-boolean v1, p0, Lgz6;->j:Z

    .line 66
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lhz6;->m:J

    .line 3
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhz6;->c:Les6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lvh8;->B()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 14
    iget v0, p1, Lvh8;->b:I

    .line 16
    iget v1, p1, Lvh8;->c:I

    .line 18
    iget-object v2, p1, Lvh8;->a:[B

    .line 20
    iget-wide v3, p0, Lhz6;->l:J

    .line 22
    invoke-virtual {p1}, Lvh8;->B()I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lhz6;->l:J

    .line 30
    iget-object v3, p0, Lhz6;->c:Les6;

    .line 32
    invoke-virtual {p1}, Lvh8;->B()I

    .line 35
    move-result v4

    .line 36
    invoke-interface {v3, v4, p1}, Les6;->a(ILvh8;)V

    .line 39
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v3, p0, Lhz6;->f:[Z

    .line 43
    invoke-static {v2, v0, v1, v3}, Low8;->V([BII[Z)I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v1, :cond_4

    .line 49
    add-int/lit8 v4, v3, 0x3

    .line 51
    aget-byte v4, v2, v4

    .line 53
    and-int/lit8 v4, v4, 0x7e

    .line 55
    const/4 v5, 0x3

    .line 56
    if-lez v3, :cond_1

    .line 58
    add-int/lit8 v6, v3, -0x1

    .line 60
    aget-byte v7, v2, v6

    .line 62
    if-nez v7, :cond_1

    .line 64
    const/4 v5, 0x4

    .line 65
    move v3, v6

    .line 66
    :cond_1
    sub-int v6, v3, v0

    .line 68
    if-lez v6, :cond_2

    .line 70
    invoke-virtual {p0, v2, v0, v3}, Lhz6;->g([BII)V

    .line 73
    :cond_2
    sub-int v8, v1, v3

    .line 75
    iget-wide v9, p0, Lhz6;->l:J

    .line 77
    int-to-long v11, v8

    .line 78
    sub-long v10, v9, v11

    .line 80
    if-gez v6, :cond_3

    .line 82
    neg-int v0, v6

    .line 83
    :goto_1
    move v9, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    shr-int/lit8 v0, v4, 0x1

    .line 89
    iget-wide v12, p0, Lhz6;->m:J

    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v7 .. v13}, Lhz6;->h(IIJJ)V

    .line 95
    iget-wide v12, v7, Lhz6;->m:J

    .line 97
    move v9, v0

    .line 98
    invoke-virtual/range {v7 .. v13}, Lhz6;->f(IIJJ)V

    .line 101
    add-int v0, v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v7, p0

    .line 105
    invoke-virtual {v7, v2, v0, v1}, Lhz6;->g([BII)V

    .line 108
    :cond_5
    return-void
.end method

.method public final e(Lhr6;Lyz6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyz6;->a()V

    .line 4
    invoke-virtual {p2}, Lyz6;->b()V

    .line 7
    iget-object v0, p2, Lyz6;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lhz6;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget v0, p2, Lyz6;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhz6;->c:Les6;

    .line 23
    new-instance v1, Lgz6;

    .line 25
    invoke-direct {v1, v0}, Lgz6;-><init>(Les6;)V

    .line 28
    iput-object v1, p0, Lhz6;->d:Lgz6;

    .line 30
    iget-object p0, p0, Lhz6;->a:Loh4;

    .line 32
    invoke-virtual {p0, p1, p2}, Loh4;->e(Lhr6;Lyz6;)V

    .line 35
    return-void
.end method

.method public final f(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz6;->d:Lgz6;

    .line 3
    iget-boolean v1, p0, Lhz6;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lgz6;->g:Z

    .line 8
    iput-boolean v2, v0, Lgz6;->h:Z

    .line 10
    iput-wide p5, v0, Lgz6;->e:J

    .line 12
    iput v2, v0, Lgz6;->d:I

    .line 14
    iput-wide p3, v0, Lgz6;->b:J

    .line 16
    const/16 p3, 0x20

    .line 18
    const/4 p4, 0x1

    .line 19
    if-lt p2, p3, :cond_4

    .line 21
    const/16 p3, 0x28

    .line 23
    if-ne p2, p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p3, v0, Lgz6;->i:Z

    .line 28
    if-eqz p3, :cond_2

    .line 30
    iget-boolean p3, v0, Lgz6;->j:Z

    .line 32
    if-nez p3, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lgz6;->a(I)V

    .line 39
    :cond_1
    iput-boolean v2, v0, Lgz6;->i:Z

    .line 41
    :cond_2
    const/16 p1, 0x23

    .line 43
    if-le p2, p1, :cond_3

    .line 45
    const/16 p1, 0x27

    .line 47
    if-ne p2, p1, :cond_4

    .line 49
    :cond_3
    iget-boolean p1, v0, Lgz6;->j:Z

    .line 51
    xor-int/2addr p1, p4

    .line 52
    iput-boolean p1, v0, Lgz6;->h:Z

    .line 54
    iput-boolean p4, v0, Lgz6;->j:Z

    .line 56
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 58
    if-lt p2, p1, :cond_5

    .line 60
    const/16 p1, 0x15

    .line 62
    if-gt p2, p1, :cond_5

    .line 64
    move p1, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p1, v2

    .line 67
    :goto_1
    iput-boolean p1, v0, Lgz6;->c:Z

    .line 69
    if-nez p1, :cond_6

    .line 71
    const/16 p1, 0x9

    .line 73
    if-gt p2, p1, :cond_7

    .line 75
    :cond_6
    move v2, p4

    .line 76
    :cond_7
    iput-boolean v2, v0, Lgz6;->f:Z

    .line 78
    iget-boolean p1, p0, Lhz6;->e:Z

    .line 80
    if-nez p1, :cond_8

    .line 82
    iget-object p1, p0, Lhz6;->g:Llz6;

    .line 84
    invoke-virtual {p1, p2}, Llz6;->b(I)V

    .line 87
    iget-object p1, p0, Lhz6;->h:Llz6;

    .line 89
    invoke-virtual {p1, p2}, Llz6;->b(I)V

    .line 92
    iget-object p1, p0, Lhz6;->i:Llz6;

    .line 94
    invoke-virtual {p1, p2}, Llz6;->b(I)V

    .line 97
    :cond_8
    iget-object p1, p0, Lhz6;->j:Llz6;

    .line 99
    invoke-virtual {p1, p2}, Llz6;->b(I)V

    .line 102
    iget-object p0, p0, Lhz6;->k:Llz6;

    .line 104
    invoke-virtual {p0, p2}, Llz6;->b(I)V

    .line 107
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz6;->d:Lgz6;

    .line 3
    iget-boolean v1, v0, Lgz6;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Lgz6;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lgz6;->g:Z

    .line 26
    iput-boolean v2, v0, Lgz6;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lgz6;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lhz6;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lhz6;->g:Llz6;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Llz6;->c([BII)V

    .line 43
    iget-object v0, p0, Lhz6;->h:Llz6;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Llz6;->c([BII)V

    .line 48
    iget-object v0, p0, Lhz6;->i:Llz6;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Llz6;->c([BII)V

    .line 53
    :cond_3
    iget-object v0, p0, Lhz6;->j:Llz6;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Llz6;->c([BII)V

    .line 58
    iget-object p0, p0, Lhz6;->k:Llz6;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Llz6;->c([BII)V

    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-wide/from16 v2, p5

    .line 7
    iget-object v4, v0, Lhz6;->a:Loh4;

    .line 9
    iget-object v4, v4, Loh4;->s:Ljava/lang/Object;

    .line 11
    check-cast v4, Ld6;

    .line 13
    iget-object v5, v0, Lhz6;->d:Lgz6;

    .line 15
    iget-boolean v6, v0, Lhz6;->e:Z

    .line 17
    iget-boolean v7, v5, Lgz6;->j:Z

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 23
    iget-boolean v7, v5, Lgz6;->g:Z

    .line 25
    if-eqz v7, :cond_0

    .line 27
    iget-boolean v6, v5, Lgz6;->c:Z

    .line 29
    iput-boolean v6, v5, Lgz6;->m:Z

    .line 31
    iput-boolean v9, v5, Lgz6;->j:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Lgz6;->h:Z

    .line 36
    if-nez v7, :cond_1

    .line 38
    iget-boolean v7, v5, Lgz6;->g:Z

    .line 40
    if-eqz v7, :cond_3

    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 44
    iget-boolean v6, v5, Lgz6;->i:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-wide v6, v5, Lgz6;->b:J

    .line 50
    sub-long v6, p3, v6

    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p1, v6

    .line 55
    invoke-virtual {v5, v6}, Lgz6;->a(I)V

    .line 58
    :cond_2
    iget-wide v6, v5, Lgz6;->b:J

    .line 60
    iput-wide v6, v5, Lgz6;->k:J

    .line 62
    iget-wide v6, v5, Lgz6;->e:J

    .line 64
    iput-wide v6, v5, Lgz6;->l:J

    .line 66
    iget-boolean v6, v5, Lgz6;->c:Z

    .line 68
    iput-boolean v6, v5, Lgz6;->m:Z

    .line 70
    iput-boolean v8, v5, Lgz6;->i:Z

    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lhz6;->e:Z

    .line 74
    if-nez v5, :cond_6

    .line 76
    iget-object v5, v0, Lhz6;->g:Llz6;

    .line 78
    invoke-virtual {v5, v1}, Llz6;->d(I)Z

    .line 81
    iget-object v6, v0, Lhz6;->h:Llz6;

    .line 83
    invoke-virtual {v6, v1}, Llz6;->d(I)Z

    .line 86
    iget-object v7, v0, Lhz6;->i:Llz6;

    .line 88
    invoke-virtual {v7, v1}, Llz6;->d(I)Z

    .line 91
    iget-boolean v10, v5, Llz6;->c:Z

    .line 93
    if-eqz v10, :cond_6

    .line 95
    iget-boolean v10, v6, Llz6;->c:Z

    .line 97
    if-eqz v10, :cond_6

    .line 99
    iget-boolean v10, v7, Llz6;->c:Z

    .line 101
    if-eqz v10, :cond_6

    .line 103
    iget-object v10, v0, Lhz6;->b:Ljava/lang/String;

    .line 105
    iget v11, v5, Llz6;->e:I

    .line 107
    iget v12, v6, Llz6;->e:I

    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Llz6;->e:I

    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 115
    iget-object v13, v5, Llz6;->d:[B

    .line 117
    invoke-static {v13, v9, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v11, v6, Llz6;->d:[B

    .line 122
    iget v13, v5, Llz6;->e:I

    .line 124
    iget v14, v6, Llz6;->e:I

    .line 126
    invoke-static {v11, v9, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget-object v11, v7, Llz6;->d:[B

    .line 131
    iget v5, v5, Llz6;->e:I

    .line 133
    iget v13, v6, Llz6;->e:I

    .line 135
    add-int/2addr v5, v13

    .line 136
    iget v7, v7, Llz6;->e:I

    .line 138
    invoke-static {v11, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v5, v6, Llz6;->d:[B

    .line 143
    const/4 v7, 0x3

    .line 144
    iget v6, v6, Llz6;->e:I

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v5, v7, v6, v11}, Low8;->U([BIILg88;)Lwy8;

    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v5, Lwy8;->b:Lxw8;

    .line 153
    if-eqz v6, :cond_4

    .line 155
    iget v7, v6, Lxw8;->f:I

    .line 157
    iget-object v11, v6, Lxw8;->e:[I

    .line 159
    iget v13, v6, Lxw8;->d:I

    .line 161
    iget v15, v6, Lxw8;->c:I

    .line 163
    iget-boolean v14, v6, Lxw8;->b:Z

    .line 165
    iget v6, v6, Lxw8;->a:I

    .line 167
    move/from16 v18, v7

    .line 169
    move-object/from16 v17, v11

    .line 171
    move/from16 v16, v13

    .line 173
    move v13, v6

    .line 174
    invoke-static/range {v13 .. v18}, Lg68;->a(IZII[II)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    :cond_4
    new-instance v6, Ls3a;

    .line 180
    invoke-direct {v6}, Ls3a;-><init>()V

    .line 183
    iput-object v10, v6, Ls3a;->a:Ljava/lang/String;

    .line 185
    const-string v7, "video/mp2t"

    .line 187
    invoke-virtual {v6, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 190
    const-string v7, "video/hevc"

    .line 192
    invoke-virtual {v6, v7}, Ls3a;->d(Ljava/lang/String;)V

    .line 195
    iput-object v11, v6, Ls3a;->j:Ljava/lang/String;

    .line 197
    iget v7, v5, Lwy8;->e:I

    .line 199
    iput v7, v6, Ls3a;->u:I

    .line 201
    iget v7, v5, Lwy8;->f:I

    .line 203
    iput v7, v6, Ls3a;->v:I

    .line 205
    iget v7, v5, Lwy8;->g:I

    .line 207
    iput v7, v6, Ls3a;->w:I

    .line 209
    iget v7, v5, Lwy8;->h:I

    .line 211
    iput v7, v6, Ls3a;->x:I

    .line 213
    iget v14, v5, Lwy8;->k:I

    .line 215
    iget v15, v5, Lwy8;->l:I

    .line 217
    iget v7, v5, Lwy8;->m:I

    .line 219
    iget v10, v5, Lwy8;->c:I

    .line 221
    add-int/lit8 v18, v10, 0x8

    .line 223
    iget v10, v5, Lwy8;->d:I

    .line 225
    add-int/lit8 v19, v10, 0x8

    .line 227
    new-instance v13, Ltk9;

    .line 229
    const/16 v17, 0x0

    .line 231
    move/from16 v16, v7

    .line 233
    invoke-direct/range {v13 .. v19}, Ltk9;-><init>(III[BII)V

    .line 236
    iput-object v13, v6, Ls3a;->E:Ltk9;

    .line 238
    iget v7, v5, Lwy8;->i:F

    .line 240
    iput v7, v6, Ls3a;->B:F

    .line 242
    iget v7, v5, Lwy8;->j:I

    .line 244
    iput v7, v6, Ls3a;->p:I

    .line 246
    iget v5, v5, Lwy8;->a:I

    .line 248
    add-int/2addr v5, v8

    .line 249
    iput v5, v6, Ls3a;->F:I

    .line 251
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v6, Ls3a;->q:Ljava/util/List;

    .line 257
    new-instance v5, Lb5a;

    .line 259
    invoke-direct {v5, v6}, Lb5a;-><init>(Ls3a;)V

    .line 262
    iget-object v6, v0, Lhz6;->c:Les6;

    .line 264
    invoke-interface {v6, v5}, Les6;->f(Lb5a;)V

    .line 267
    const/4 v6, -0x1

    .line 268
    iget v5, v5, Lb5a;->q:I

    .line 270
    if-eq v5, v6, :cond_5

    .line 272
    move v9, v8

    .line 273
    :cond_5
    invoke-static {v9}, Lyu0;->Z(Z)V

    .line 276
    invoke-virtual {v4, v5}, Ld6;->S(I)V

    .line 279
    iput-boolean v8, v0, Lhz6;->e:Z

    .line 281
    :cond_6
    iget-object v5, v0, Lhz6;->j:Llz6;

    .line 283
    invoke-virtual {v5, v1}, Llz6;->d(I)Z

    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x5

    .line 288
    iget-object v8, v0, Lhz6;->n:Lvh8;

    .line 290
    if-eqz v6, :cond_7

    .line 292
    iget-object v6, v5, Llz6;->d:[B

    .line 294
    iget v9, v5, Llz6;->e:I

    .line 296
    invoke-static {v9, v6}, Low8;->K(I[B)I

    .line 299
    move-result v6

    .line 300
    iget-object v5, v5, Llz6;->d:[B

    .line 302
    invoke-virtual {v8, v6, v5}, Lvh8;->z(I[B)V

    .line 305
    invoke-virtual {v8, v7}, Lvh8;->E(I)V

    .line 308
    invoke-virtual {v4, v2, v3, v8}, Ld6;->T(JLvh8;)V

    .line 311
    :cond_7
    iget-object v0, v0, Lhz6;->k:Llz6;

    .line 313
    invoke-virtual {v0, v1}, Llz6;->d(I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 319
    iget-object v1, v0, Llz6;->d:[B

    .line 321
    iget v5, v0, Llz6;->e:I

    .line 323
    invoke-static {v5, v1}, Low8;->K(I[B)I

    .line 326
    move-result v1

    .line 327
    iget-object v0, v0, Llz6;->d:[B

    .line 329
    invoke-virtual {v8, v1, v0}, Lvh8;->z(I[B)V

    .line 332
    invoke-virtual {v8, v7}, Lvh8;->E(I)V

    .line 335
    invoke-virtual {v4, v2, v3, v8}, Ld6;->T(JLvh8;)V

    .line 338
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v1, p0, Lhz6;->c:Les6;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lhz6;->a:Loh4;

    .line 10
    iget-object v1, v1, Loh4;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Ld6;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ld6;->U(I)V

    .line 18
    iget-wide v3, p0, Lhz6;->l:J

    .line 20
    iget-wide v5, p0, Lhz6;->m:J

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lhz6;->h(IIJJ)V

    .line 27
    iget-wide v3, p0, Lhz6;->l:J

    .line 29
    const/16 v2, 0x30

    .line 31
    iget-wide v5, p0, Lhz6;->m:J

    .line 33
    invoke-virtual/range {v0 .. v6}, Lhz6;->f(IIJJ)V

    .line 36
    return-void
.end method
