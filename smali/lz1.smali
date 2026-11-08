.class public final Llz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Luz1;


# direct methods
.method public synthetic constructor <init>(Luz1;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llz1;->u:B

    iput-object p1, p0, Llz1;->w:Luz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llz1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Llz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llz1;

    .line 18
    invoke-virtual {p0, v1}, Llz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llz1;

    .line 29
    invoke-virtual {p0, v1}, Llz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llz1;

    .line 40
    invoke-virtual {p0, v1}, Llz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lop0;->q:Lop0;

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Llz1;->u:B

    .line 3
    iget-object p0, p0, Llz1;->w:Luz1;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Llz1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llz1;-><init>(Luz1;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llz1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Llz1;-><init>(Luz1;Lvn0;B)V

    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Llz1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Llz1;-><init>(Luz1;Lvn0;B)V

    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llz1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Llz1;->w:Luz1;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Llz1;->v:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Luz1;->b:Lq70;

    .line 36
    iput-boolean v5, p0, Llz1;->v:Z

    .line 38
    invoke-virtual {p1, v5, p0}, Lq70;->q(ZLxn0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Llz1;->v:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-ne v0, v5, :cond_3

    .line 52
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    iget-object p1, v2, Luz1;->g:Leb5;

    .line 66
    iget-object v0, v2, Luz1;->f:Leb5;

    .line 68
    new-instance v3, Lmz1;

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v3, v7, v6, v8}, Lmz1;-><init>(ILvn0;B)V

    .line 75
    new-instance v7, Lqb;

    .line 77
    const/4 v9, 0x2

    .line 78
    invoke-direct {v7, v2, v9}, Lqb;-><init>(Ljava/lang/Object;B)V

    .line 81
    iput-boolean v5, p0, Llz1;->v:Z

    .line 83
    new-array v2, v9, [Liq1;

    .line 85
    aput-object p1, v2, v8

    .line 87
    aput-object v0, v2, v5

    .line 89
    sget-object p1, Lwt;->t:Lwt;

    .line 91
    new-instance v0, Lar1;

    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v0, v3, v6, v5}, Lar1;-><init>(Ley1;Lvn0;B)V

    .line 97
    invoke-static {p0, v7, p1, v0, v2}, Lyu0;->n(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object p0, v1

    .line 105
    :goto_1
    if-ne p0, v4, :cond_6

    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    :goto_2
    return-object v1

    .line 109
    :pswitch_1
    iget-boolean v0, p0, Llz1;->v:Z

    .line 111
    if-eqz v0, :cond_8

    .line 113
    if-eq v0, v5, :cond_7

    .line 115
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 118
    :goto_3
    move-object v4, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lem0;->c()V

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 130
    new-instance p1, Ltj4;

    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, -0x1

    .line 136
    iput v0, p1, Ltj4;->q:I

    .line 138
    iget-object v0, v2, Luz1;->b:Lq70;

    .line 140
    iget-object v0, v0, Lq70;->i:Ljava/lang/Object;

    .line 142
    check-cast v0, Lch4;

    .line 144
    new-instance v1, Lzq1;

    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v1, p1, v2, v3}, Lzq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    iput-boolean v5, p0, Llz1;->v:Z

    .line 152
    iget-object p1, v0, Lch4;->q:Leb5;

    .line 154
    invoke-virtual {p1, v1, p0}, Leb5;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 157
    :goto_4
    return-object v4

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
