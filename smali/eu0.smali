.class public final Leu0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public final synthetic v:Lep0;

.field public final synthetic w:Lvp4;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lsx1;


# direct methods
.method public constructor <init>(Lep0;Lvp4;ZZLsx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu0;->v:Lep0;

    .line 3
    iput-object p2, p0, Leu0;->w:Lvp4;

    .line 5
    iput-boolean p3, p0, Leu0;->x:Z

    .line 7
    iput-boolean p4, p0, Leu0;->y:Z

    .line 9
    iput-object p5, p0, Leu0;->z:Lsx1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Leu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Leu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 7

    .line 1
    new-instance v0, Leu0;

    .line 3
    iget-boolean v4, p0, Leu0;->y:Z

    .line 5
    iget-object v5, p0, Leu0;->z:Lsx1;

    .line 7
    iget-object v1, p0, Leu0;->v:Lep0;

    .line 9
    iget-object v2, p0, Leu0;->w:Lvp4;

    .line 11
    iget-boolean v3, p0, Leu0;->x:Z

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Leu0;-><init>(Lep0;Lvp4;ZZLsx1;Lvn0;)V

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Leu0;->u:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Ldu0;

    .line 24
    iget-object v4, p0, Leu0;->z:Lsx1;

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v5, p0, Leu0;->w:Lvp4;

    .line 29
    iget-boolean v6, p0, Leu0;->x:Z

    .line 31
    iget-boolean v7, p0, Leu0;->y:Z

    .line 33
    invoke-direct/range {v2 .. v7}, Ldu0;-><init>(Lvn0;Lsx1;Lvp4;ZZ)V

    .line 36
    iput-boolean v1, p0, Leu0;->u:Z

    .line 38
    iget-object p1, p0, Leu0;->v:Lep0;

    .line 40
    invoke-static {p1, v2, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lop0;->q:Lop0;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method
