.class public abstract Ld64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld64;->s:J

    .line 8
    sget-wide v2, Le64;->b:J

    .line 10
    iput-wide v2, p0, Ld64;->t:J

    .line 12
    iput-wide v0, p0, Ld64;->u:J

    .line 14
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract R(Lg7;)I
.end method

.method public T()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ld64;->s:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public W()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld64;->s:J

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ld64;->s:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Ld64;->t:J

    .line 9
    invoke-static {v3, v4}, Lxl0;->j(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Ld64;->t:J

    .line 15
    invoke-static {v3, v4}, Lxl0;->h(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Low8;->j(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ld64;->q:I

    .line 25
    iget-wide v0, p0, Ld64;->s:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Ld64;->t:J

    .line 36
    invoke-static {v5, v6}, Lxl0;->i(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Ld64;->t:J

    .line 42
    invoke-static {v5, v6}, Lxl0;->g(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Low8;->j(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ld64;->r:I

    .line 52
    iget v1, p0, Ld64;->q:I

    .line 54
    iget-wide v5, p0, Ld64;->s:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 74
    iput-wide v0, p0, Ld64;->u:J

    .line 76
    return-void
.end method

.method public abstract b0(JFLsx1;)V
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld64;->s:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Llj2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Ld64;->s:J

    .line 11
    invoke-virtual {p0}, Ld64;->a0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld64;->t:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lxl0;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Ld64;->t:J

    .line 11
    invoke-virtual {p0}, Ld64;->a0()V

    .line 14
    :cond_0
    return-void
.end method
