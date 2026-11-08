.class public final Lkz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkz1;->u:B

    iput-object p1, p0, Lkz1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkz1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lkz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkz1;

    .line 18
    invoke-virtual {p0, v1}, Lkz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkz1;

    .line 29
    invoke-virtual {p0, v1}, Lkz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lop0;->q:Lop0;

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkz1;

    .line 41
    invoke-virtual {p0, v1}, Lkz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

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
    iget-byte p2, p0, Lkz1;->u:B

    .line 3
    iget-object p0, p0, Lkz1;->w:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lkz1;

    .line 10
    check-cast p0, Lag5;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lkz1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lkz1;

    .line 19
    check-cast p0, Lv83;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lkz1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lkz1;

    .line 28
    check-cast p0, Luz1;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lkz1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkz1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lop0;->q:Lop0;

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lkz1;->w:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v6, Lag5;

    .line 19
    iget-byte v0, p0, Lkz1;->v:B

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eq v0, v7, :cond_0

    .line 25
    if-ne v0, v5, :cond_1

    .line 27
    :cond_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v6, Lag5;->G:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 41
    iput-byte v5, p0, Lkz1;->v:B

    .line 43
    invoke-interface {p1, v6, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lc84;Lvn0;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_3

    .line 49
    move-object v1, v4

    .line 50
    :cond_3
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    move-object v0, v6

    .line 52
    check-cast v0, Lv83;

    .line 54
    iget-byte v1, p0, Lkz1;->v:B

    .line 56
    if-eqz v1, :cond_6

    .line 58
    if-eq v1, v7, :cond_5

    .line 60
    if-ne v1, v5, :cond_4

    .line 62
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 77
    :cond_7
    :goto_1
    iget-object p1, v0, Lv83;->U:Ls20;

    .line 79
    if-eqz p1, :cond_8

    .line 81
    iput-byte v7, p0, Lkz1;->v:B

    .line 83
    invoke-virtual {p1, p0}, Ls20;->k(Lvn0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_8

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    :goto_2
    iget-object p1, v0, Lv83;->P:Lm64;

    .line 92
    if-eqz p1, :cond_7

    .line 94
    new-instance p1, Ld53;

    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {p1, v1}, Ld53;-><init>(B)V

    .line 100
    iput-byte v5, p0, Lkz1;->v:B

    .line 102
    iget-object v1, p0, Lxn0;->r:Lep0;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v1}, Lz12;->j(Lep0;)Lje;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lo22;

    .line 113
    invoke-direct {v2, p1, v7}, Lo22;-><init>(Lsx1;B)V

    .line 116
    invoke-virtual {v1, v2, p0}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_9

    .line 122
    :goto_3
    move-object v2, v4

    .line 123
    :goto_4
    return-object v2

    .line 124
    :cond_9
    :goto_5
    iget-object p1, v0, Lv83;->P:Lm64;

    .line 126
    if-eqz p1, :cond_7

    .line 128
    check-cast p1, Lo64;

    .line 130
    invoke-virtual {p1}, Lo64;->d()V

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    check-cast v6, Luz1;

    .line 136
    iget-object v0, v6, Luz1;->b:Lq70;

    .line 138
    iget-byte v6, p0, Lkz1;->v:B

    .line 140
    if-eqz v6, :cond_c

    .line 142
    if-eq v6, v7, :cond_b

    .line 144
    if-ne v6, v5, :cond_a

    .line 146
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 162
    iput-byte v7, p0, Lkz1;->v:B

    .line 164
    invoke-virtual {v0, p0}, Lq70;->g(Lxn0;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v4, :cond_d

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    :goto_6
    iput-byte v5, p0, Lkz1;->v:B

    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v0, p1, p0}, Lq70;->q(ZLxn0;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v4, :cond_e

    .line 180
    :goto_7
    move-object v1, v4

    .line 181
    :cond_e
    :goto_8
    return-object v1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
