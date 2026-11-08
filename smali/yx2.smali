.class public final Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns4;
.implements Lks4;


# instance fields
.field public final q:Los4;

.field public final r:Lls4;

.field public final s:Ltn3;


# direct methods
.method public constructor <init>(Lns4;Ljava/util/Map;Lls4;)V
    .locals 2

    .line 1
    new-instance v0, Llh2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p1, v1}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 8
    sget-object p1, Lps4;->a:Lmc1;

    .line 10
    new-instance p1, Los4;

    .line 12
    invoke-direct {p1, p2, v0}, Los4;-><init>(Ljava/util/Map;Lsx1;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lyx2;->q:Los4;

    .line 20
    iput-object p3, p0, Lyx2;->r:Lls4;

    .line 22
    sget-object p1, Lxt4;->a:Ltn3;

    .line 24
    new-instance p1, Ltn3;

    .line 26
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 29
    iput-object p1, p0, Lyx2;->s:Ltn3;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhx1;)Lms4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2;->q:Los4;

    .line 3
    invoke-virtual {p0, p1, p2}, Los4;->a(Ljava/lang/String;Lhx1;)Lms4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lng0;Le02;I)V
    .locals 6

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-eq v1, v2, :cond_6

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {p3, v2, v1}, Le02;->N(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 74
    iget-object v1, p0, Lyx2;->r:Lls4;

    .line 76
    invoke-virtual {v1, p1, p2, p3, v0}, Lls4;->b(Ljava/lang/Object;Lng0;Le02;I)V

    .line 79
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_7

    .line 94
    sget-object v0, Lqh0;->a:Lpy9;

    .line 96
    if-ne v1, v0, :cond_8

    .line 98
    :cond_7
    new-instance v1, Lk;

    .line 100
    const/16 v0, 0x1a

    .line 102
    invoke-direct {v1, p0, p1, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    invoke-virtual {p3, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 108
    :cond_8
    check-cast v1, Lsx1;

    .line 110
    invoke-static {p1, v1, p3}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {p3}, Le02;->Q()V

    .line 117
    :goto_5
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_a

    .line 123
    new-instance v0, Lgd;

    .line 125
    const/16 v5, 0x8

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 136
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2;->q:Los4;

    .line 3
    invoke-virtual {p0, p1}, Los4;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lyx2;->s:Ltn3;

    .line 3
    iget-object v1, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Ltn3;->a:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_3

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_2

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_0

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 56
    iget-object v11, p0, Lyx2;->r:Lls4;

    .line 58
    iget-object v12, v11, Lls4;->r:Lsn3;

    .line 60
    invoke-virtual {v12, v10}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    if-nez v12, :cond_0

    .line 66
    iget-object v11, v11, Lls4;->q:Ljava/util/Map;

    .line 68
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    :cond_2
    if-eq v4, v2, :cond_3

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p0, Lyx2;->q:Los4;

    .line 84
    invoke-virtual {p0}, Los4;->d()Ljava/util/Map;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2;->q:Los4;

    .line 3
    invoke-virtual {p0, p1}, Los4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
