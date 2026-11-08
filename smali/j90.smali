.class public final Lj90;
.super Le90;
.source "SourceFile"


# instance fields
.field public final u:Lxx1;


# direct methods
.method public constructor <init>(Lxx1;Liq1;Lep0;ILo20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Le90;-><init>(Liq1;Lep0;ILo20;)V

    .line 4
    iput-object p1, p0, Lj90;->u:Lxx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lep0;ILo20;)Lb90;
    .locals 6

    .line 1
    new-instance v0, Lj90;

    .line 3
    iget-object v1, p0, Lj90;->u:Lxx1;

    .line 5
    iget-object v2, p0, Le90;->t:Liq1;

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lj90;-><init>(Lxx1;Liq1;Lep0;ILo20;)V

    .line 13
    return-object v0
.end method

.method public final f(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg90;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg90;-><init>(Lj90;Ljq1;Lvn0;)V

    .line 7
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lop0;->q:Lop0;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 18
    return-object p0
.end method
