.class public final Lpx;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic s:B

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpx;->s:B

    iput-object p1, p0, Lpx;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpx;->s:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lzf5;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lpx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpx;

    .line 18
    invoke-virtual {p0, v1}, Lpx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lop0;->q:Lop0;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpx;

    .line 30
    invoke-virtual {p0, v1}, Lpx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpx;->s:B

    .line 3
    iget-object p0, p0, Lpx;->v:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lpx;

    .line 10
    check-cast p0, Llo0;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 16
    iput-object p2, v0, Lpx;->u:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lpx;

    .line 21
    check-cast p0, Lr74;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lpx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 27
    iput-object p2, v0, Lpx;->u:Ljava/lang/Object;

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpx;->s:B

    .line 3
    iget-object v1, p0, Lpx;->v:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lpx;->t:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    iget-object v0, p0, Lpx;->u:Ljava/lang/Object;

    .line 22
    check-cast v0, Lzf5;

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpx;->u:Ljava/lang/Object;

    .line 37
    check-cast p1, Lzf5;

    .line 39
    move-object v0, p1

    .line 40
    :goto_0
    iput-object v0, p0, Lpx;->u:Ljava/lang/Object;

    .line 42
    iput-boolean v5, p0, Lpx;->t:Z

    .line 44
    sget-object p1, Lr74;->q:Lr74;

    .line 46
    invoke-virtual {v0, p1, p0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 52
    move-object v2, v4

    .line 53
    :goto_1
    return-object v2

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lq74;

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Llo0;

    .line 59
    invoke-static {p1}, Lex4;->a(Lq74;)Z

    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Llo0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lpx;->t:Z

    .line 74
    if-eqz v0, :cond_4

    .line 76
    if-ne v0, v5, :cond_3

    .line 78
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lpx;->u:Ljava/lang/Object;

    .line 92
    check-cast p1, Lzf5;

    .line 94
    check-cast v1, Lr74;

    .line 96
    iput-boolean v5, p0, Lpx;->t:Z

    .line 98
    invoke-static {p1, v1, p0}, Lii5;->i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_5

    .line 104
    move-object p1, v4

    .line 105
    :cond_5
    :goto_3
    return-object p1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
