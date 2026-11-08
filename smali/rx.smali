.class public final Lrx;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Leb5;

.field public t:Lr74;

.field public u:J

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lnp0;

.field public final synthetic y:Lmr5;


# direct methods
.method public constructor <init>(Lnp0;Lmr5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx;->x:Lnp0;

    .line 3
    iput-object p2, p0, Lrx;->y:Lmr5;

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
    invoke-virtual {p0, p2, p1}, Lrx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lrx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Lrx;

    .line 3
    iget-object v1, p0, Lrx;->x:Lnp0;

    .line 5
    iget-object p0, p0, Lrx;->y:Lmr5;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lrx;-><init>(Lnp0;Lmr5;Lvn0;)V

    .line 10
    iput-object p2, v0, Lrx;->w:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrx;->v:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lop0;->q:Lop0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v4, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    iget-object p0, p0, Lrx;->w:Ljava/lang/Object;

    .line 20
    check-cast p0, Leb5;

    .line 22
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto/16 :goto_6

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v0, p0, Lrx;->t:Lr74;

    .line 38
    iget-object v2, p0, Lrx;->s:Leb5;

    .line 40
    iget-object v7, p0, Lrx;->w:Ljava/lang/Object;

    .line 42
    check-cast v7, Lzf5;

    .line 44
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ls74; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto/16 :goto_3

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object p0, v2

    .line 51
    goto/16 :goto_7

    .line 53
    :catch_0
    move-object v9, v0

    .line 54
    move-object v0, v2

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_2
    iget-wide v7, p0, Lrx;->u:J

    .line 59
    iget-object v0, p0, Lrx;->t:Lr74;

    .line 61
    iget-object v9, p0, Lrx;->s:Leb5;

    .line 63
    iget-object v10, p0, Lrx;->w:Ljava/lang/Object;

    .line 65
    check-cast v10, Lzf5;

    .line 67
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 70
    move-object v11, v9

    .line 71
    move-object v9, v0

    .line 72
    move-object v0, v11

    .line 73
    move-wide v12, v7

    .line 74
    move-object v7, v10

    .line 75
    :goto_0
    move-wide v10, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lrx;->w:Ljava/lang/Object;

    .line 82
    check-cast p1, Lzf5;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {v0}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lzf5;->h()La56;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, La56;->b()J

    .line 97
    move-result-wide v7

    .line 98
    iput-object p1, p0, Lrx;->w:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Lrx;->s:Leb5;

    .line 102
    sget-object v9, Lr74;->q:Lr74;

    .line 104
    iput-object v9, p0, Lrx;->t:Lr74;

    .line 106
    iput-wide v7, p0, Lrx;->u:J

    .line 108
    iput-byte v4, p0, Lrx;->v:B

    .line 110
    invoke-static {p1, p0, v4}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v6, :cond_4

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-wide v12, v7

    .line 118
    move-object v7, p1

    .line 119
    move-object p1, v10

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    check-cast p1, Ly74;

    .line 123
    iget p1, p1, Ly74;->i:I

    .line 125
    if-ne p1, v4, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-ne p1, v3, :cond_9

    .line 130
    :goto_2
    :try_start_2
    new-instance p1, Lpx;

    .line 132
    invoke-direct {p1, v9, v5, v1}, Lpx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 135
    iput-object v7, p0, Lrx;->w:Ljava/lang/Object;

    .line 137
    iput-object v0, p0, Lrx;->s:Leb5;

    .line 139
    iput-object v9, p0, Lrx;->t:Lr74;

    .line 141
    iput-byte v2, p0, Lrx;->v:B

    .line 143
    invoke-virtual {v7, v10, v11, p1, p0}, Lzf5;->i(JLwx1;Lqv;)Ljava/lang/Object;

    .line 146
    move-result-object p0
    :try_end_2
    .catch Ls74; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne p0, v6, :cond_6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v2, v0

    .line 151
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v2, v5, p0}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    goto :goto_8

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lrx;->x:Lnp0;

    .line 165
    sget-object v2, Lqp0;->t:Lqp0;

    .line 167
    new-instance v8, Lqx;

    .line 169
    iget-object v10, p0, Lrx;->y:Lmr5;

    .line 171
    invoke-direct {v8, v0, v10, v5, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 174
    invoke-static {p1, v5, v2, v8, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 177
    iput-object v0, p0, Lrx;->w:Ljava/lang/Object;

    .line 179
    iput-object v5, p0, Lrx;->s:Leb5;

    .line 181
    iput-object v5, p0, Lrx;->t:Lr74;

    .line 183
    iput-byte v3, p0, Lrx;->v:B

    .line 185
    invoke-static {v7, v9, p0}, Lii5;->i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-ne p1, v6, :cond_7

    .line 191
    :goto_5
    return-object v6

    .line 192
    :cond_7
    move-object p0, v0

    .line 193
    :goto_6
    :try_start_4
    check-cast p1, Ly74;

    .line 195
    if-eqz p1, :cond_8

    .line 197
    invoke-virtual {p1}, Ly74;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p0, v5, p1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    goto :goto_8

    .line 209
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {p0, v5, v0}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    throw p1

    .line 218
    :cond_9
    :goto_8
    sget-object p0, Lry5;->a:Lry5;

    .line 220
    return-object p0
.end method
