.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Loy6;

.field public final b:Lvh8;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lag3;->z:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loy6;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac3"

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Loy6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lny6;->a:Loy6;

    .line 16
    new-instance v0, Lvh8;

    .line 18
    const/16 v1, 0xae2

    .line 20
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 23
    iput-object v0, p0, Lny6;->b:Lvh8;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 12

    .line 1
    new-instance p0, Lvh8;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, v0}, Lvh8;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lvh8;->a:[B

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Luq6;

    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Luq6;->F([BIIZ)Z

    .line 18
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 21
    invoke-virtual {p0}, Lvh8;->M()I

    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_6

    .line 31
    iput v1, v4, Luq6;->v:I

    .line 33
    invoke-virtual {v4, v2, v1}, Luq6;->a(IZ)Z

    .line 36
    move p1, v1

    .line 37
    move v3, v2

    .line 38
    :goto_1
    iget-object v5, p0, Lvh8;->a:[B

    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-virtual {v4, v5, v1, v7, v1}, Luq6;->F([BIIZ)Z

    .line 44
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 47
    invoke-virtual {p0}, Lvh8;->J()I

    .line 50
    move-result v5

    .line 51
    const/16 v8, 0xb77

    .line 53
    if-eq v5, v8, :cond_1

    .line 55
    iput v1, v4, Luq6;->v:I

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    sub-int p1, v3, v2

    .line 61
    const/16 v5, 0x2000

    .line 63
    if-lt p1, v5, :cond_0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {v4, v3, v1}, Luq6;->a(IZ)Z

    .line 69
    move p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    add-int/2addr p1, v5

    .line 73
    const/4 v8, 0x4

    .line 74
    if-lt p1, v8, :cond_2

    .line 76
    return v5

    .line 77
    :cond_2
    iget-object v9, p0, Lvh8;->a:[B

    .line 79
    array-length v10, v9

    .line 80
    const/4 v11, -0x1

    .line 81
    if-ge v10, v7, :cond_3

    .line 83
    move v7, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x5

    .line 86
    aget-byte v10, v9, v10

    .line 88
    and-int/lit16 v10, v10, 0xf8

    .line 90
    shr-int/2addr v10, v6

    .line 91
    if-le v10, v0, :cond_4

    .line 93
    const/4 v7, 0x2

    .line 94
    aget-byte v7, v9, v7

    .line 96
    and-int/lit8 v7, v7, 0x7

    .line 98
    aget-byte v8, v9, v6

    .line 100
    shl-int/lit8 v7, v7, 0x8

    .line 102
    and-int/lit16 v8, v8, 0xff

    .line 104
    or-int/2addr v7, v8

    .line 105
    add-int/2addr v7, v5

    .line 106
    add-int/2addr v7, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    aget-byte v5, v9, v8

    .line 110
    and-int/lit16 v8, v5, 0xc0

    .line 112
    shr-int/lit8 v7, v8, 0x6

    .line 114
    and-int/lit8 v5, v5, 0x3f

    .line 116
    invoke-static {v7, v5}, Lj82;->P(II)I

    .line 119
    move-result v7

    .line 120
    :goto_2
    if-ne v7, v11, :cond_5

    .line 122
    :goto_3
    return v1

    .line 123
    :cond_5
    add-int/lit8 v7, v7, -0x6

    .line 125
    invoke-virtual {v4, v7, v1}, Luq6;->a(IZ)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0, v6}, Lvh8;->E(I)V

    .line 132
    invoke-virtual {p0}, Lvh8;->g()I

    .line 135
    move-result v3

    .line 136
    add-int/lit8 v5, v3, 0xa

    .line 138
    add-int/2addr v2, v5

    .line 139
    invoke-virtual {v4, v3, v1}, Luq6;->a(IZ)Z

    .line 142
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lny6;->c:Z

    .line 4
    iget-object p0, p0, Lny6;->a:Loy6;

    .line 6
    invoke-virtual {p0}, Loy6;->a()V

    .line 9
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 4

    .line 1
    new-instance v0, Lyz6;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lyz6;-><init>(III)V

    .line 10
    iget-object p0, p0, Lny6;->a:Loy6;

    .line 12
    invoke-virtual {p0, p1, v0}, Loy6;->e(Lhr6;Lyz6;)V

    .line 15
    invoke-interface {p1}, Lhr6;->B()V

    .line 18
    new-instance p0, Lkr6;

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lkr6;-><init>(JJ)V

    .line 30
    invoke-interface {p1, p0}, Lhr6;->E(Lxr6;)V

    .line 33
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lny6;->b:Lvh8;

    .line 3
    iget-object v0, p2, Lvh8;->a:[B

    .line 5
    const/16 v1, 0xae2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lys9;->w([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lvh8;->D(I)V

    .line 19
    invoke-virtual {p2, p1}, Lvh8;->C(I)V

    .line 22
    iget-boolean p1, p0, Lny6;->c:Z

    .line 24
    iget-object v0, p0, Lny6;->a:Loy6;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Loy6;->o:J

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lny6;->c:Z

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Loy6;->c(Lvh8;)V

    .line 38
    return v2
.end method
