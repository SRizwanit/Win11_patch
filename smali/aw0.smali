.class public final Law0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public final synthetic w:Ljw0;


# direct methods
.method public synthetic constructor <init>(Ljw0;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Law0;->u:B

    iput-object p1, p0, Law0;->w:Ljw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Law0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Law0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Law0;

    .line 18
    invoke-virtual {p0, v1}, Law0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Law0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Law0;

    .line 29
    invoke-virtual {p0, v1}, Law0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Law0;->u:B

    .line 3
    iget-object p0, p0, Law0;->w:Ljw0;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Law0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Law0;-><init>(Ljw0;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Law0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Law0;-><init>(Ljw0;Lvn0;B)V

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
    .locals 9

    .line 1
    iget-byte v0, p0, Law0;->u:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v4, Lop0;->q:Lop0;

    .line 9
    iget-object v5, p0, Law0;->w:Ljw0;

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, v5, Ljw0;->h:Lkw0;

    .line 18
    iget-byte v8, p0, Law0;->v:B

    .line 20
    if-eqz v8, :cond_2

    .line 22
    if-eq v8, v7, :cond_1

    .line 24
    if-ne v8, v6, :cond_0

    .line 26
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lkw0;->b()Lab5;

    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lon1;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {v0}, Lkw0;->b()Lab5;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :try_start_1
    iput-byte v7, p0, Law0;->v:B

    .line 58
    invoke-virtual {v5, p0}, Ljw0;->f(Lxn0;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v4, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iput-byte v6, p0, Law0;->v:B

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v5, p1, p0}, Ljw0;->g(ZLvn0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 74
    :goto_1
    move-object v2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_2
    move-object v2, p1

    .line 77
    check-cast v2, Lab5;

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    new-instance v2, Lzg4;

    .line 82
    invoke-direct {v2, v1, p0}, Lzg4;-><init>(ILjava/lang/Throwable;)V

    .line 85
    :goto_4
    return-object v2

    .line 86
    :pswitch_0
    iget-byte v0, p0, Law0;->v:B

    .line 88
    sget-object v8, Lry5;->a:Lry5;

    .line 90
    if-eqz v0, :cond_9

    .line 92
    if-eq v0, v7, :cond_8

    .line 94
    if-ne v0, v6, :cond_7

    .line 96
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 99
    :cond_6
    move-object v2, v8

    .line 100
    goto :goto_8

    .line 101
    :cond_7
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v5, Ljw0;->i:Lhz4;

    .line 114
    iput-byte v7, p0, Law0;->v:B

    .line 116
    iget-object p1, p1, Lhz4;->s:Ljava/lang/Object;

    .line 118
    check-cast p1, Lbf0;

    .line 120
    invoke-virtual {p1, p0}, Lvm2;->u(Lxn0;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v4, :cond_a

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move-object p1, v8

    .line 128
    :goto_5
    if-ne p1, v4, :cond_b

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljw0;->c()Lnj2;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lnj2;->e()Liq1;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, Lc10;->j(Liq1;I)Liq1;

    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lqb;

    .line 145
    invoke-direct {v0, v5, v7}, Lqb;-><init>(Ljava/lang/Object;B)V

    .line 148
    iput-byte v6, p0, Law0;->v:B

    .line 150
    invoke-interface {p1, v0, p0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v4, :cond_6

    .line 156
    :goto_7
    move-object v2, v4

    .line 157
    :goto_8
    return-object v2

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
