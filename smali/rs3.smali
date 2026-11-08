.class public final Lrs3;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lhx1;


# direct methods
.method public constructor <init>(Lhx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3;->v:Lhx1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmy4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lrs3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrs3;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lrs3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance v0, Lrs3;

    .line 3
    iget-object p0, p0, Lrs3;->v:Lhx1;

    .line 5
    invoke-direct {v0, p0, p1}, Lrs3;-><init>(Lhx1;Lvn0;)V

    .line 8
    iput-object p2, v0, Lrs3;->u:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrs3;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lrs3;->s:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lrs3;->u:Ljava/lang/Object;

    .line 13
    check-cast v3, Lmy4;

    .line 15
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lrs3;->u:Ljava/lang/Object;

    .line 30
    check-cast p1, Lmy4;

    .line 32
    move-object v3, p1

    .line 33
    :cond_2
    iget-object p1, p0, Lrs3;->v:Lhx1;

    .line 35
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iput-object v3, p0, Lrs3;->u:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lrs3;->s:Ljava/lang/Object;

    .line 45
    iput-boolean v2, p0, Lrs3;->t:Z

    .line 47
    invoke-virtual {v3, p0, p1}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lop0;->q:Lop0;

    .line 52
    return-object p0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 56
    sget-object p0, Lry5;->a:Lry5;

    .line 58
    return-object p0
.end method
