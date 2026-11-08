.class public final Ldu0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public final synthetic v:Lvp4;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lsx1;


# direct methods
.method public constructor <init>(Lvn0;Lsx1;Lvp4;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldu0;->v:Lvp4;

    .line 3
    iput-boolean p4, p0, Ldu0;->w:Z

    .line 5
    iput-boolean p5, p0, Ldu0;->x:Z

    .line 7
    iput-object p2, p0, Ldu0;->y:Lsx1;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Ltf5;-><init>(ILvn0;)V

    .line 13
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
    invoke-virtual {p0, p2, p1}, Ldu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldu0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Ldu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Ldu0;

    .line 3
    iget-boolean v5, p0, Ldu0;->x:Z

    .line 5
    iget-object v2, p0, Ldu0;->y:Lsx1;

    .line 7
    iget-object v3, p0, Ldu0;->v:Lvp4;

    .line 9
    iget-boolean v4, p0, Ldu0;->w:Z

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldu0;-><init>(Lvn0;Lsx1;Lvp4;ZZ)V

    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldu0;->u:Z

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
    iget-object p1, p0, Ldu0;->v:Lvp4;

    .line 24
    invoke-virtual {p1}, Lvp4;->n()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lvp4;->o()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    :cond_2
    iget-boolean p1, p0, Ldu0;->w:Z

    .line 38
    if-eqz p1, :cond_3

    .line 40
    move v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    move v6, p1

    .line 44
    :goto_0
    new-instance v2, Lcu0;

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, p0, Ldu0;->y:Lsx1;

    .line 49
    iget-object v5, p0, Ldu0;->v:Lvp4;

    .line 51
    iget-boolean v7, p0, Ldu0;->x:Z

    .line 53
    invoke-direct/range {v2 .. v7}, Lcu0;-><init>(Lvn0;Lsx1;Lvp4;ZZ)V

    .line 56
    iput-boolean v1, p0, Ldu0;->u:Z

    .line 58
    invoke-virtual {v5, v7, v2, p0}, Lvp4;->v(ZLwx1;Lxn0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lop0;->q:Lop0;

    .line 64
    if-ne p0, p1, :cond_4

    .line 66
    return-object p1

    .line 67
    :cond_4
    return-object p0
.end method
