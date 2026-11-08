.class public final Lqo0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lc84;

.field public final synthetic x:Lkk5;


# direct methods
.method public synthetic constructor <init>(Lc84;Lkk5;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqo0;->u:B

    iput-object p1, p0, Lqo0;->w:Lc84;

    iput-object p2, p0, Lqo0;->x:Lkk5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqo0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lqo0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqo0;

    .line 18
    invoke-virtual {p0, v1}, Lqo0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqo0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqo0;

    .line 29
    invoke-virtual {p0, v1}, Lqo0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqo0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqo0;

    .line 40
    invoke-virtual {p0, v1}, Lqo0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lqo0;->u:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lqo0;

    .line 8
    iget-object v0, p0, Lqo0;->x:Lkk5;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lqo0;->w:Lc84;

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lqo0;-><init>(Lc84;Lkk5;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lqo0;

    .line 19
    iget-object v0, p0, Lqo0;->x:Lkk5;

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lqo0;->w:Lc84;

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lqo0;-><init>(Lc84;Lkk5;Lvn0;B)V

    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lqo0;

    .line 30
    iget-object v0, p0, Lqo0;->x:Lkk5;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lqo0;->w:Lc84;

    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lqo0;-><init>(Lc84;Lkk5;Lvn0;B)V

    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqo0;->u:B

    .line 3
    iget-object v1, p0, Lqo0;->w:Lc84;

    .line 5
    iget-object v2, p0, Lqo0;->x:Lkk5;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    sget-object v5, Lry5;->a:Lry5;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lqo0;->v:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ne v0, v7, :cond_1

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    iput-boolean v7, p0, Lqo0;->v:Z

    .line 39
    new-instance v9, Le63;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Le63;-><init>(Lkk5;B)V

    .line 45
    new-instance v10, Lf63;

    .line 47
    invoke-direct {v10, v2, p1}, Lf63;-><init>(Lkk5;B)V

    .line 50
    new-instance v11, Lf63;

    .line 52
    invoke-direct {v11, v2, v7}, Lf63;-><init>(Lkk5;B)V

    .line 55
    new-instance v12, Lx;

    .line 57
    const/16 p1, 0xf

    .line 59
    invoke-direct {v12, v2, p1}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 62
    iget-object v8, p0, Lqo0;->w:Lc84;

    .line 64
    move-object v13, p0

    .line 65
    invoke-static/range {v8 .. v13}, Lj91;->d(Lc84;Lsx1;Lhx1;Lhx1;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p0, v5

    .line 73
    :goto_0
    if-ne p0, v4, :cond_0

    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    move-object v13, p0

    .line 77
    iget-boolean p0, v13, Lqo0;->v:Z

    .line 79
    if-eqz p0, :cond_6

    .line 81
    if-ne p0, v7, :cond_5

    .line 83
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 91
    move-object v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 96
    iput-boolean v7, v13, Lqo0;->v:Z

    .line 98
    new-instance p0, Lmu1;

    .line 100
    invoke-direct {p0, v2, v6, v7}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 103
    invoke-static {v1, p0, v13}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object p0, v5

    .line 111
    :goto_2
    if-ne p0, v4, :cond_4

    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_1
    move-object v13, p0

    .line 115
    iget-boolean p0, v13, Lqo0;->v:Z

    .line 117
    if-eqz p0, :cond_9

    .line 119
    if-ne p0, v7, :cond_8

    .line 121
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 128
    move-object v4, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 133
    iput-boolean v7, v13, Lqo0;->v:Z

    .line 135
    new-instance p0, Lil;

    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-direct {p0, v1, v2, v6, p1}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 141
    invoke-static {p0, v13}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_a

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object p0, v5

    .line 149
    :goto_4
    if-ne p0, v4, :cond_b

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_5
    move-object v4, v5

    .line 153
    :goto_6
    return-object v4

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
