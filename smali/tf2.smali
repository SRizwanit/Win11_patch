.class public final Ltf2;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Luf2;


# direct methods
.method public synthetic constructor <init>(Luf2;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltf2;->u:B

    iput-object p1, p0, Ltf2;->w:Luf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltf2;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Ltf2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltf2;

    .line 18
    invoke-virtual {p0, v1}, Ltf2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltf2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltf2;

    .line 29
    invoke-virtual {p0, v1}, Ltf2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltf2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltf2;

    .line 40
    invoke-virtual {p0, v1}, Ltf2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltf2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltf2;

    .line 51
    invoke-virtual {p0, v1}, Ltf2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ltf2;->u:B

    .line 3
    iget-object p0, p0, Ltf2;->w:Luf2;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Ltf2;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ltf2;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ltf2;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ltf2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 35
    return-object p2

    nop

    .line 37
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
    iget-byte v0, p0, Ltf2;->u:B

    .line 3
    const/16 v1, 0xc

    .line 5
    iget-object v2, p0, Ltf2;->w:Luf2;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lry5;->a:Lry5;

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Ltf2;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iput-boolean v7, p0, Ltf2;->v:Z

    .line 38
    invoke-virtual {v2, p0}, Luf2;->R0(Ltf5;)V

    .line 41
    move-object v3, v6

    .line 42
    :goto_0
    return-object v3

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Ltf2;->v:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    if-ne v0, v7, :cond_2

    .line 49
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    iput-boolean v7, p0, Ltf2;->v:Z

    .line 63
    invoke-virtual {v2, p0}, Luf2;->R0(Ltf5;)V

    .line 66
    move-object v3, v6

    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_1
    iget-boolean v0, p0, Ltf2;->v:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    if-ne v0, v7, :cond_4

    .line 74
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 85
    iget-object p1, v2, Luf2;->P:Lgf;

    .line 87
    iget-boolean v0, v2, Luf2;->K:Z

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iget-boolean v0, v2, Luf2;->G:Z

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iget v0, v2, Luf2;->I:F

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget v0, v2, Luf2;->J:F

    .line 100
    :goto_2
    new-instance v3, Lg81;

    .line 102
    invoke-direct {v3, v0}, Lg81;-><init>(F)V

    .line 105
    iget-boolean v0, v2, Luf2;->G:Z

    .line 107
    if-eqz v0, :cond_7

    .line 109
    sget-object v0, Lwe3;->a:Lmc1;

    .line 111
    invoke-static {v2, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lyk3;

    .line 117
    sget-object v2, Lzk3;->r:Lzk3;

    .line 119
    invoke-static {v0, v2}, Lb22;->k(Lyk3;Lzk3;)Lg95;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance v0, Lu65;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    :goto_3
    iput-boolean v7, p0, Ltf2;->v:Z

    .line 131
    invoke-static {p1, v3, v0, p0, v1}, Lgf;->a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_8

    .line 137
    move-object v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    move-object v3, v5

    .line 140
    :goto_5
    return-object v3

    .line 141
    :pswitch_2
    iget-boolean v0, p0, Ltf2;->v:Z

    .line 143
    if-eqz v0, :cond_a

    .line 145
    if-ne v0, v7, :cond_9

    .line 147
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 158
    iget-object p1, v2, Luf2;->N:Lgf;

    .line 160
    if-eqz p1, :cond_e

    .line 162
    iget-object v0, v2, Luf2;->M:Lnk5;

    .line 164
    if-nez v0, :cond_b

    .line 166
    sget-object v0, Lzd0;->a:Lmc1;

    .line 168
    invoke-static {v2, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lxd0;

    .line 174
    sget-object v3, Lmn5;->a:Lmc1;

    .line 176
    invoke-static {v2, v3}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lln5;

    .line 182
    invoke-static {v0, v3}, Lmd1;->i(Lxd0;Lln5;)Lnk5;

    .line 185
    move-result-object v0

    .line 186
    :cond_b
    iget-boolean v3, v2, Luf2;->G:Z

    .line 188
    iget-boolean v4, v2, Luf2;->K:Z

    .line 190
    invoke-virtual {v0, v3, v4}, Lnk5;->c(ZZ)J

    .line 193
    move-result-wide v3

    .line 194
    new-instance v0, Ldd0;

    .line 196
    invoke-direct {v0, v3, v4}, Ldd0;-><init>(J)V

    .line 199
    iget-boolean v3, v2, Luf2;->G:Z

    .line 201
    if-eqz v3, :cond_c

    .line 203
    sget-object v3, Lwe3;->a:Lmc1;

    .line 205
    invoke-static {v2, v3}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lyk3;

    .line 211
    sget-object v3, Lzk3;->t:Lzk3;

    .line 213
    invoke-static {v2, v3}, Lb22;->k(Lyk3;Lzk3;)Lg95;

    .line 216
    move-result-object v2

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance v2, Lu65;

    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    :goto_6
    iput-boolean v7, p0, Ltf2;->v:Z

    .line 225
    invoke-static {p1, v0, v2, p0, v1}, Lgf;->a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v6, :cond_d

    .line 231
    move-object v3, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    :goto_7
    check-cast p1, Ltg;

    .line 235
    :cond_e
    move-object v3, v5

    .line 236
    :goto_8
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
