.class public final Lux;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Lr74;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnp0;

.field public final synthetic w:Lmr5;


# direct methods
.method public constructor <init>(Lnp0;Lmr5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux;->v:Lnp0;

    .line 3
    iput-object p2, p0, Lux;->w:Lmr5;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrn4;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzf5;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lux;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lux;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lop0;->q:Lop0;

    .line 18
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Lux;

    .line 3
    iget-object v1, p0, Lux;->v:Lnp0;

    .line 5
    iget-object p0, p0, Lux;->w:Lmr5;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lux;-><init>(Lnp0;Lmr5;Lvn0;)V

    .line 10
    iput-object p2, v0, Lux;->u:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lux;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lux;->s:Lr74;

    .line 11
    iget-object v3, p0, Lux;->u:Ljava/lang/Object;

    .line 13
    check-cast v3, Lzf5;

    .line 15
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

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
    iget-object p1, p0, Lux;->u:Ljava/lang/Object;

    .line 30
    check-cast p1, Lzf5;

    .line 32
    sget-object v0, Lr74;->r:Lr74;

    .line 34
    move-object v3, p1

    .line 35
    :cond_2
    :goto_0
    iput-object v3, p0, Lux;->u:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lux;->s:Lr74;

    .line 39
    iput-boolean v2, p0, Lux;->t:Z

    .line 41
    invoke-virtual {v3, v0, p0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lop0;->q:Lop0;

    .line 47
    if-ne p1, v4, :cond_3

    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Lq74;

    .line 52
    iget-object v4, p1, Lq74;->a:Ljava/util/List;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ly74;

    .line 61
    iget v4, v4, Ly74;->i:I

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_2

    .line 66
    iget p1, p1, Lq74;->f:I

    .line 68
    const/4 v4, 0x4

    .line 69
    iget-object v6, p0, Lux;->w:Lmr5;

    .line 71
    if-ne p1, v4, :cond_4

    .line 73
    new-instance p1, Lox;

    .line 75
    invoke-direct {p1, v6, v1, v5}, Lox;-><init>(Lmr5;Lvn0;B)V

    .line 78
    const/4 v4, 0x3

    .line 79
    iget-object v5, p0, Lux;->v:Lnp0;

    .line 81
    invoke-static {v5, v1, v1, p1, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x5

    .line 86
    if-ne p1, v4, :cond_2

    .line 88
    invoke-virtual {v6}, Lmr5;->a()V

    .line 91
    goto :goto_0
.end method
