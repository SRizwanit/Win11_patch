.class public final Lp05;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lr05;


# direct methods
.method public synthetic constructor <init>(Lr05;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp05;->u:B

    iput-object p1, p0, Lp05;->w:Lr05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp05;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lp05;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp05;

    .line 18
    invoke-virtual {p0, v1}, Lp05;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp05;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp05;

    .line 29
    invoke-virtual {p0, v1}, Lp05;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lp05;->u:B

    .line 3
    iget-object p0, p0, Lp05;->w:Lr05;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lp05;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lp05;-><init>(Lr05;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lp05;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lp05;-><init>(Lr05;Lvn0;B)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lp05;->u:B

    .line 3
    iget-object v1, p0, Lp05;->w:Lr05;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lop0;->q:Lop0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Lp05;->v:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v1, Lr05;->b:Lov0;

    .line 34
    invoke-interface {p1}, Lov0;->getData()Liq1;

    .line 37
    move-result-object p1

    .line 38
    iput-boolean v5, p0, Lp05;->v:Z

    .line 40
    invoke-static {p1, p0}, Lyu0;->r(Liq1;Lxn0;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lp05;->v:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    iget-object p1, v1, Lr05;->b:Lov0;

    .line 67
    invoke-interface {p1}, Lov0;->getData()Liq1;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v1, Lr05;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v1, Lo05;

    .line 75
    invoke-direct {v1, v0}, Lo05;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 78
    iput-boolean v5, p0, Lp05;->v:Z

    .line 80
    invoke-interface {p1, v1, p0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 86
    move-object v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object v2, Lry5;->a:Lry5;

    .line 90
    :goto_2
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
