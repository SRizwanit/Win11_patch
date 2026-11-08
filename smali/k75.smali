.class public final Lk75;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwx1;

.field public final synthetic y:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lwx1;Lyn3;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk75;->u:B

    iput-object p1, p0, Lk75;->x:Lwx1;

    iput-object p2, p0, Lk75;->y:Lyn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk75;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lk75;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk75;

    .line 18
    invoke-virtual {p0, v1}, Lk75;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk75;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk75;

    .line 29
    invoke-virtual {p0, v1}, Lk75;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk75;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk75;

    .line 40
    invoke-virtual {p0, v1}, Lk75;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lk75;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk75;

    .line 51
    invoke-virtual {p0, v1}, Lk75;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk75;->u:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lk75;

    .line 8
    iget-object v1, p0, Lk75;->y:Lyn3;

    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lk75;->x:Lwx1;

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 16
    iput-object p2, v0, Lk75;->w:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lk75;

    .line 21
    iget-object v1, p0, Lk75;->y:Lyn3;

    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object p0, p0, Lk75;->x:Lwx1;

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 29
    iput-object p2, v0, Lk75;->w:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lk75;

    .line 34
    iget-object v1, p0, Lk75;->y:Lyn3;

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p0, p0, Lk75;->x:Lwx1;

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 42
    iput-object p2, v0, Lk75;->w:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lk75;

    .line 47
    iget-object v1, p0, Lk75;->y:Lyn3;

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object p0, p0, Lk75;->x:Lwx1;

    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 55
    iput-object p2, v0, Lk75;->w:Ljava/lang/Object;

    .line 57
    return-object v0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk75;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lk75;->y:Lyn3;

    .line 7
    iget-object v3, p0, Lk75;->x:Lwx1;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lk75;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lk75;->w:Ljava/lang/Object;

    .line 38
    check-cast p1, Lnp0;

    .line 40
    new-instance v0, Llc4;

    .line 42
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Llc4;-><init>(Lyn3;Lep0;)V

    .line 49
    iput-boolean v7, p0, Lk75;->v:Z

    .line 51
    invoke-interface {v3, v0, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lk75;->v:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    if-ne v0, v7, :cond_3

    .line 65
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lk75;->w:Ljava/lang/Object;

    .line 79
    check-cast p1, Lnp0;

    .line 81
    new-instance v0, Llc4;

    .line 83
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v2, p1}, Llc4;-><init>(Lyn3;Lep0;)V

    .line 90
    iput-boolean v7, p0, Lk75;->v:Z

    .line 92
    invoke-interface {v3, v0, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Lk75;->v:Z

    .line 102
    if-eqz v0, :cond_7

    .line 104
    if-ne v0, v7, :cond_6

    .line 106
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lk75;->w:Ljava/lang/Object;

    .line 120
    check-cast p1, Lnp0;

    .line 122
    new-instance v0, Llc4;

    .line 124
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v2, p1}, Llc4;-><init>(Lyn3;Lep0;)V

    .line 131
    iput-boolean v7, p0, Lk75;->v:Z

    .line 133
    invoke-interface {v3, v0, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_8

    .line 139
    move-object v1, v6

    .line 140
    :cond_8
    :goto_2
    return-object v1

    .line 141
    :pswitch_2
    iget-boolean v0, p0, Lk75;->v:Z

    .line 143
    if-eqz v0, :cond_a

    .line 145
    if-ne v0, v7, :cond_9

    .line 147
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 154
    move-object v1, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lk75;->w:Ljava/lang/Object;

    .line 161
    check-cast p1, Lnp0;

    .line 163
    new-instance v0, Llc4;

    .line 165
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v2, p1}, Llc4;-><init>(Lyn3;Lep0;)V

    .line 172
    iput-boolean v7, p0, Lk75;->v:Z

    .line 174
    invoke-interface {v3, v0, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_b

    .line 180
    move-object v1, v6

    .line 181
    :cond_b
    :goto_3
    return-object v1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
