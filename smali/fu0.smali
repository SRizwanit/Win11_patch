.class public final Lfu0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public final synthetic v:Lvp4;

.field public final synthetic w:Z

.field public final synthetic x:Lsx1;


# direct methods
.method public constructor <init>(Lvn0;Lsx1;Lvp4;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfu0;->v:Lvp4;

    .line 3
    iput-boolean p4, p0, Lfu0;->w:Z

    .line 5
    iput-object p2, p0, Lfu0;->x:Lsx1;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Ltf5;-><init>(ILvn0;)V

    .line 11
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
    invoke-virtual {p0, p2, p1}, Lfu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lfu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance p2, Lfu0;

    .line 3
    iget-boolean v0, p0, Lfu0;->w:Z

    .line 5
    iget-object v1, p0, Lfu0;->x:Lsx1;

    .line 7
    iget-object p0, p0, Lfu0;->v:Lvp4;

    .line 9
    invoke-direct {p2, p1, v1, p0, v0}, Lfu0;-><init>(Lvn0;Lsx1;Lvp4;Z)V

    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfu0;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lhu0;

    .line 24
    iget-object v0, p0, Lfu0;->x:Lsx1;

    .line 26
    iget-object v3, p0, Lfu0;->v:Lvp4;

    .line 28
    iget-boolean v4, p0, Lfu0;->w:Z

    .line 30
    invoke-direct {p1, v1, v0, v3, v4}, Lhu0;-><init>(Lvn0;Lsx1;Lvp4;Z)V

    .line 33
    iput-boolean v2, p0, Lfu0;->u:Z

    .line 35
    invoke-virtual {v3, v4, p1, p0}, Lvp4;->v(ZLwx1;Lxn0;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lop0;->q:Lop0;

    .line 41
    if-ne p0, p1, :cond_2

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object p0
.end method
