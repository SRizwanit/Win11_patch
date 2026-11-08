.class public final Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw6;


# instance fields
.field public q:J

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Ljv6;->s:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwn6;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 16
    iput-wide p1, p0, Ljv6;->q:J

    .line 18
    const-wide/32 v0, 0x10000

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Ljv6;->r:J

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv6;->s:Ljava/lang/Object;

    iput-object p2, p0, Ljv6;->t:Ljava/lang/Object;

    iput-wide p3, p0, Ljv6;->q:J

    iput-wide p5, p0, Ljv6;->r:J

    return-void
.end method

.method public static a(Lm00;[BZ)Ljv6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm00;->u()V

    .line 4
    iget-object v0, p0, Lm00;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Lv27;

    .line 8
    iget-object v0, v0, Lv27;->c:La5a;

    .line 10
    invoke-static {p1}, Li27;->e([B)Li27;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, La5a;->s:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lm00;->x(Ljava/util/Optional;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lm00;->z(JLjava/util/Optional;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Luw7;->D()[B

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lb69;->d:Lz59;

    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lb69;->g(I[B)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_0

    .line 83
    const-string p2, ""

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "-s"

    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v0, "3.904631200."

    .line 102
    invoke-static {v1, v0, p1, p2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljv6;

    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p0, p2, Ljv6;->t:Ljava/lang/Object;

    .line 113
    iput-wide v3, p2, Ljv6;->q:J

    .line 115
    iput-wide v5, p2, Ljv6;->r:J

    .line 117
    iput-object p1, p2, Ljv6;->s:Ljava/lang/Object;

    .line 119
    return-object p2
.end method


# virtual methods
.method public b(Lgr6;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ljv6;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Ljv6;->r:J

    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv6;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo5;

    .line 5
    iget-object v0, v0, Llo5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lco8;->s([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Ljv6;->r:J

    .line 18
    return-void
.end method

.method public g()Lxr6;
    .locals 4

    .line 1
    iget-wide v0, p0, Ljv6;->q:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 16
    new-instance v0, Lkr6;

    .line 18
    iget-wide v2, p0, Ljv6;->q:J

    .line 20
    iget-object p0, p0, Ljv6;->s:Ljava/lang/Object;

    .line 22
    check-cast p0, Llr6;

    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lkr6;-><init>(Ljava/lang/Object;JB)V

    .line 27
    return-object v0
.end method
