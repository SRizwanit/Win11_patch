.class public final Lzt2;
.super Lmt2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcu2;

.field public final synthetic c:Lwx1;


# direct methods
.method public constructor <init>(Lcu2;Lwx1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt2;->b:Lcu2;

    .line 3
    iput-object p2, p0, Lzt2;->c:Lwx1;

    .line 5
    invoke-direct {p0, p3}, Lmt2;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 6

    .line 1
    iget-object v2, p0, Lzt2;->b:Lcu2;

    .line 3
    iget-object p2, v2, Lcu2;->x:Lxt2;

    .line 5
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lxt2;->q:Lis2;

    .line 11
    invoke-interface {p1}, Li21;->a()F

    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lxt2;->r:F

    .line 17
    invoke-interface {p1}, Li21;->S()F

    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lxt2;->s:F

    .line 23
    invoke-interface {p1}, Lak2;->U()Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lzt2;->c:Lwx1;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, v2, Lcu2;->q:Lpt2;

    .line 34
    iget-object p1, p1, Lpt2;->x:Lpt2;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v0, v2, Lcu2;->u:I

    .line 40
    iget-object p1, v2, Lcu2;->y:Lut2;

    .line 42
    new-instance p2, Lxl0;

    .line 44
    invoke-direct {p2, p3, p4}, Lxl0;-><init>(J)V

    .line 47
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lif3;

    .line 54
    iget v3, v2, Lcu2;->u:I

    .line 56
    new-instance v0, Lyt2;

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lyt2;-><init>(Lif3;Lcu2;ILif3;B)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Lcu2;->t:I

    .line 66
    new-instance p1, Lxl0;

    .line 68
    invoke-direct {p1, p3, p4}, Lxl0;-><init>(J)V

    .line 71
    invoke-interface {p0, p2, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lif3;

    .line 78
    iget v3, v2, Lcu2;->t:I

    .line 80
    new-instance v0, Lyt2;

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lyt2;-><init>(Lif3;Lcu2;ILif3;B)V

    .line 87
    return-object v0
.end method
