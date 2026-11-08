.class public final Lhg;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic r:Lsx1;

.field public final synthetic s:Ljt5;


# direct methods
.method public constructor <init>(Lsx1;Ljt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg;->r:Lsx1;

    .line 3
    iput-object p2, p0, Lhg;->s:Ljt5;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljf3;

    .line 3
    check-cast p2, Ldf3;

    .line 5
    check-cast p3, Lxl0;

    .line 7
    iget-wide v0, p3, Lxl0;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Ldf3;->v(J)Ld64;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lak2;->U()Z

    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    const/16 v2, 0x20

    .line 24
    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p0, Lhg;->s:Ljt5;

    .line 28
    iget-object p3, p3, Ljt5;->d:Lk24;

    .line 30
    invoke-virtual {p3}, Lk24;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Lhg;->r:Lsx1;

    .line 36
    invoke-interface {p0, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p0, p2, Ld64;->q:I

    .line 53
    iget p3, p2, Ld64;->r:I

    .line 55
    int-to-long v3, p0

    .line 56
    shl-long/2addr v3, v2

    .line 57
    int-to-long v5, p3

    .line 58
    and-long/2addr v5, v0

    .line 59
    or-long/2addr v3, v5

    .line 60
    :goto_0
    shr-long v5, v3, v2

    .line 62
    long-to-int p0, v5

    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int p3, v0

    .line 65
    new-instance v0, Lgg;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p2, v1}, Lgg;-><init>(Ld64;B)V

    .line 71
    sget-object p2, Laf1;->q:Laf1;

    .line 73
    invoke-interface {p1, p0, p3, p2, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
