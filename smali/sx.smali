.class public final Lsx;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lc84;

.field public final synthetic y:Lmr5;


# direct methods
.method public synthetic constructor <init>(Lc84;Lmr5;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsx;->u:B

    iput-object p1, p0, Lsx;->x:Lc84;

    iput-object p2, p0, Lsx;->y:Lmr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsx;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lsx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsx;

    .line 18
    invoke-virtual {p0, v1}, Lsx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsx;

    .line 29
    invoke-virtual {p0, v1}, Lsx;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsx;->u:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lsx;

    .line 8
    iget-object v1, p0, Lsx;->y:Lmr5;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lsx;->x:Lc84;

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lsx;-><init>(Lc84;Lmr5;Lvn0;B)V

    .line 16
    iput-object p2, v0, Lsx;->w:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsx;

    .line 21
    iget-object v1, p0, Lsx;->y:Lmr5;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lsx;->x:Lc84;

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lsx;-><init>(Lc84;Lmr5;Lvn0;B)V

    .line 29
    iput-object p2, v0, Lsx;->w:Ljava/lang/Object;

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsx;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lsx;->y:Lmr5;

    .line 7
    iget-object v3, p0, Lsx;->x:Lc84;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lop0;->q:Lop0;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lsx;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v6, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lsx;->w:Ljava/lang/Object;

    .line 38
    check-cast p1, Lnp0;

    .line 40
    new-instance v0, Lux;

    .line 42
    invoke-direct {v0, p1, v2, v7}, Lux;-><init>(Lnp0;Lmr5;Lvn0;)V

    .line 45
    iput-boolean v6, p0, Lsx;->v:Z

    .line 47
    check-cast v3, Lag5;

    .line 49
    invoke-virtual {v3, v0, p0}, Lag5;->N0(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lsx;->v:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    if-ne v0, v6, :cond_3

    .line 63
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 70
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lsx;->w:Ljava/lang/Object;

    .line 77
    check-cast p1, Lnp0;

    .line 79
    new-instance v0, Lrx;

    .line 81
    invoke-direct {v0, p1, v2, v7}, Lrx;-><init>(Lnp0;Lmr5;Lvn0;)V

    .line 84
    iput-boolean v6, p0, Lsx;->v:Z

    .line 86
    invoke-static {v3, v0, p0}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
