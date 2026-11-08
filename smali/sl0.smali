.class public abstract Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsl0;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lji0;Lzi6;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrl0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrl0;

    .line 8
    iget v1, v0, Lrl0;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrl0;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl0;

    .line 22
    invoke-direct {v0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lrl0;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrl0;->u:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Lji0;->b(Lzi6;)Liq1;

    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lfl;

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p2, p1, v2, v1}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 58
    new-instance p1, Lrq1;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, p0, p2, v1}, Lrq1;-><init>(Liq1;Lwx1;B)V

    .line 64
    new-instance p0, Lql0;

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 70
    iput v3, v0, Lrl0;->u:I

    .line 72
    invoke-static {p0, v0}, Lyu0;->r(Liq1;Lxn0;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lop0;->q:Lop0;

    .line 78
    if-ne p2, p0, :cond_3

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lbm0;

    .line 83
    iget p0, p2, Lbm0;->a:I

    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    return-object p1
.end method
