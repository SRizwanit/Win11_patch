.class public final Lmj3;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lp35;


# direct methods
.method public synthetic constructor <init>(Lp35;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmj3;->u:B

    iput-object p1, p0, Lmj3;->w:Lp35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj3;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj3;

    .line 18
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmj3;

    .line 29
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmj3;

    .line 40
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmj3;

    .line 51
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmj3;

    .line 62
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmj3;

    .line 73
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmj3;

    .line 84
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lmj3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lmj3;

    .line 95
    invoke-virtual {p0, v1}, Lmj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lmj3;->u:B

    .line 3
    iget-object p0, p0, Lmj3;->w:Lp35;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lmj3;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lmj3;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lmj3;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lmj3;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lmj3;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lmj3;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 49
    return-object p2

    .line 50
    :pswitch_5
    new-instance p2, Lmj3;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 56
    return-object p2

    .line 57
    :pswitch_6
    new-instance p2, Lmj3;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 63
    return-object p2

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmj3;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lmj3;->w:Lp35;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lop0;->q:Lop0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 36
    invoke-virtual {v2, p0}, Lp35;->e(Ltf5;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-ne v0, v6, :cond_3

    .line 50
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 64
    invoke-virtual {v2, p0}, Lp35;->b(Ltf5;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 74
    if-eqz v0, :cond_7

    .line 76
    if-ne v0, v6, :cond_6

    .line 78
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 90
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 92
    invoke-virtual {v2, p0}, Lp35;->f(Ltf5;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_8

    .line 98
    move-object v1, v5

    .line 99
    :cond_8
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 102
    if-eqz v0, :cond_a

    .line 104
    if-ne v0, v6, :cond_9

    .line 106
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 118
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 120
    invoke-virtual {v2, p0}, Lp35;->b(Ltf5;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_b

    .line 126
    move-object v1, v5

    .line 127
    :cond_b
    :goto_3
    return-object v1

    .line 128
    :pswitch_3
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 130
    if-eqz v0, :cond_d

    .line 132
    if-ne v0, v6, :cond_c

    .line 134
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 141
    move-object v1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_d
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 146
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 148
    invoke-virtual {v2, p0}, Lp35;->c(Ltf5;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v5, :cond_e

    .line 154
    move-object v1, v5

    .line 155
    :cond_e
    :goto_4
    return-object v1

    .line 156
    :pswitch_4
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 158
    if-eqz v0, :cond_10

    .line 160
    if-ne v0, v6, :cond_f

    .line 162
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_f
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 169
    move-object v1, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 174
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 176
    invoke-virtual {v2, p0}, Lp35;->f(Ltf5;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_11

    .line 182
    move-object v1, v5

    .line 183
    :cond_11
    :goto_5
    return-object v1

    .line 184
    :pswitch_5
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 186
    if-eqz v0, :cond_13

    .line 188
    if-ne v0, v6, :cond_12

    .line 190
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 193
    goto :goto_6

    .line 194
    :cond_12
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 197
    move-object v1, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_13
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 202
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 204
    invoke-virtual {v2, p0}, Lp35;->c(Ltf5;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_14

    .line 210
    move-object v1, v5

    .line 211
    :cond_14
    :goto_6
    return-object v1

    .line 212
    :pswitch_6
    iget-boolean v0, p0, Lmj3;->v:Z

    .line 214
    if-eqz v0, :cond_16

    .line 216
    if-ne v0, v6, :cond_15

    .line 218
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 221
    goto :goto_7

    .line 222
    :cond_15
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 225
    move-object v1, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_16
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 230
    iput-boolean v6, p0, Lmj3;->v:Z

    .line 232
    invoke-virtual {v2, p0}, Lp35;->e(Ltf5;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v5, :cond_17

    .line 238
    move-object v1, v5

    .line 239
    :cond_17
    :goto_7
    return-object v1

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
