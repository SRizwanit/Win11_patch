.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Luy6;

.field public final b:Lvh8;

.field public final c:Lvh8;

.field public final d:Lqh8;

.field public e:Lhr6;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyg4;->z:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Luy6;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Luy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    iput-object v0, p0, Lty6;->a:Luy6;

    .line 16
    new-instance v0, Lvh8;

    .line 18
    const/16 v1, 0x800

    .line 20
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 23
    iput-object v0, p0, Lty6;->b:Lvh8;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lty6;->g:J

    .line 29
    new-instance v0, Lvh8;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 36
    iput-object v0, p0, Lty6;->c:Lvh8;

    .line 38
    new-instance v1, Lqh8;

    .line 40
    iget-object v0, v0, Lvh8;->a:[B

    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v2, v0}, Lqh8;-><init>(I[B)V

    .line 46
    iput-object v1, p0, Lty6;->d:Lqh8;

    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lty6;->c:Lvh8;

    .line 5
    iget-object v3, v2, Lvh8;->a:[B

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Luq6;

    .line 10
    const/16 v5, 0xa

    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Luq6;->F([BIIZ)Z

    .line 15
    invoke-virtual {v2, v0}, Lvh8;->D(I)V

    .line 18
    invoke-virtual {v2}, Lvh8;->M()I

    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 25
    if-eq v3, v5, :cond_6

    .line 27
    iput v0, v4, Luq6;->v:I

    .line 29
    invoke-virtual {v4, v1, v0}, Luq6;->a(IZ)Z

    .line 32
    iget-wide v5, p0, Lty6;->g:J

    .line 34
    const-wide/16 v7, -0x1

    .line 36
    cmp-long p1, v5, v7

    .line 38
    if-nez p1, :cond_0

    .line 40
    int-to-long v5, v1

    .line 41
    iput-wide v5, p0, Lty6;->g:J

    .line 43
    :cond_0
    move p1, v0

    .line 44
    move v5, p1

    .line 45
    move v3, v1

    .line 46
    :cond_1
    iget-object v6, v2, Lvh8;->a:[B

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {v4, v6, v0, v7, v0}, Luq6;->F([BIIZ)Z

    .line 52
    invoke-virtual {v2, v0}, Lvh8;->D(I)V

    .line 55
    invoke-virtual {v2}, Lvh8;->J()I

    .line 58
    move-result v6

    .line 59
    const v7, 0xfff6

    .line 62
    and-int/2addr v6, v7

    .line 63
    const v7, 0xfff0

    .line 66
    if-ne v6, v7, :cond_5

    .line 68
    const/4 v6, 0x1

    .line 69
    add-int/2addr p1, v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-lt p1, v7, :cond_3

    .line 73
    const/16 v8, 0xbc

    .line 75
    if-gt v5, v8, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    :goto_1
    iget-object v6, v2, Lvh8;->a:[B

    .line 81
    invoke-virtual {v4, v6, v0, v7, v0}, Luq6;->F([BIIZ)Z

    .line 84
    const/16 v6, 0xe

    .line 86
    iget-object v7, p0, Lty6;->d:Lqh8;

    .line 88
    invoke-virtual {v7, v6}, Lqh8;->d(I)V

    .line 91
    const/16 v6, 0xd

    .line 93
    invoke-virtual {v7, v6}, Lqh8;->h(I)I

    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x6

    .line 98
    if-gt v6, v7, :cond_4

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    iput v0, v4, Luq6;->v:I

    .line 104
    invoke-virtual {v4, v3, v0}, Luq6;->a(IZ)Z

    .line 107
    :goto_2
    move p1, v0

    .line 108
    move v5, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v7, v6, -0x6

    .line 112
    invoke-virtual {v4, v7, v0}, Luq6;->a(IZ)Z

    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 119
    iput v0, v4, Luq6;->v:I

    .line 121
    invoke-virtual {v4, v3, v0}, Luq6;->a(IZ)Z

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sub-int v6, v3, v1

    .line 127
    const/16 v7, 0x2000

    .line 129
    if-lt v6, v7, :cond_1

    .line 131
    return v0

    .line 132
    :cond_6
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lvh8;->E(I)V

    .line 136
    invoke-virtual {v2}, Lvh8;->g()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v4, v2, v0}, Luq6;->a(IZ)Z

    .line 146
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
    iput-boolean p1, p0, Lty6;->h:Z

    .line 4
    iget-object p1, p0, Lty6;->a:Luy6;

    .line 6
    invoke-virtual {p1}, Luy6;->a()V

    .line 9
    iput-wide p3, p0, Lty6;->f:J

    .line 11
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lty6;->e:Lhr6;

    .line 3
    new-instance v0, Lyz6;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyz6;-><init>(III)V

    .line 12
    iget-object p0, p0, Lty6;->a:Luy6;

    .line 14
    invoke-virtual {p0, p1, v0}, Luy6;->e(Lhr6;Lyz6;)V

    .line 17
    invoke-interface {p1}, Lhr6;->B()V

    .line 20
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lty6;->e:Lhr6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lty6;->b:Lvh8;

    .line 8
    iget-object v0, p2, Lvh8;->a:[B

    .line 10
    const/16 v1, 0x800

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lys9;->w([BII)I

    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lty6;->i:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lty6;->e:Lhr6;

    .line 24
    new-instance v3, Lkr6;

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 36
    invoke-interface {v0, v3}, Lhr6;->E(Lxr6;)V

    .line 39
    iput-boolean v1, p0, Lty6;->i:Z

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lvh8;->D(I)V

    .line 48
    invoke-virtual {p2, p1}, Lvh8;->C(I)V

    .line 51
    iget-boolean p1, p0, Lty6;->h:Z

    .line 53
    iget-object v0, p0, Lty6;->a:Luy6;

    .line 55
    if-nez p1, :cond_2

    .line 57
    iget-wide v3, p0, Lty6;->f:J

    .line 59
    iput-wide v3, v0, Luy6;->u:J

    .line 61
    iput-boolean v1, p0, Lty6;->h:Z

    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Luy6;->c(Lvh8;)V

    .line 66
    return v2
.end method
