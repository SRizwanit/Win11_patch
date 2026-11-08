.class public final Lo;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public final synthetic w:J

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLan3;Lvn0;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lo;->u:B

    iput-object p1, p0, Lo;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lo;->w:J

    iput-object p4, p0, Lo;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Luj5;JLyj5;Ltj5;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo;->u:B

    .line 4
    iput-object p1, p0, Lo;->x:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lo;->w:J

    .line 8
    iput-object p4, p0, Lo;->y:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lo;->z:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lo;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo;

    .line 18
    invoke-virtual {p0, v1}, Lo;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo;

    .line 29
    invoke-virtual {p0, v1}, Lo;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo;

    .line 40
    invoke-virtual {p0, v1}, Lo;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte p2, p0, Lo;->u:B

    .line 3
    iget-object v0, p0, Lo;->z:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo;->y:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance v2, Lo;

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lyn3;

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lan3;

    .line 18
    const/4 v8, 0x2

    .line 19
    iget-wide v4, p0, Lo;->w:J

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lo;-><init>(Ljava/lang/Object;JLan3;Lvn0;B)V

    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Lo;

    .line 29
    iget-object p1, p0, Lo;->x:Ljava/lang/Object;

    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Luj5;

    .line 34
    check-cast v1, Lyj5;

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Ltj5;

    .line 39
    iget-wide v5, p0, Lo;->w:J

    .line 41
    move-object v9, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v3 .. v9}, Lo;-><init>(Luj5;JLyj5;Ltj5;Lvn0;)V

    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object v7, p1

    .line 48
    new-instance v3, Lo;

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lnm2;

    .line 53
    check-cast v0, Lan3;

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-wide v5, p0, Lo;->w:J

    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v3 .. v9}, Lo;-><init>(Ljava/lang/Object;JLan3;Lvn0;B)V

    .line 63
    return-object v3

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo;->u:B

    .line 3
    iget-wide v1, p0, Lo;->w:J

    .line 5
    sget-object v3, Lry5;->a:Lry5;

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Lop0;->q:Lop0;

    .line 11
    iget-object v6, p0, Lo;->y:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lo;->z:Ljava/lang/Object;

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast v9, Lan3;

    .line 23
    check-cast v6, Lyn3;

    .line 25
    iget-byte v0, p0, Lo;->v:B

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eq v0, v7, :cond_1

    .line 31
    if-ne v0, v8, :cond_0

    .line 33
    iget-object p0, p0, Lo;->x:Ljava/lang/Object;

    .line 35
    check-cast p0, Lab4;

    .line 37
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    move-object v3, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lo;->x:Ljava/lang/Object;

    .line 48
    check-cast v0, Lyn3;

    .line 50
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lab4;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    new-instance v0, Lza4;

    .line 67
    invoke-direct {v0, p1}, Lza4;-><init>(Lab4;)V

    .line 70
    if-eqz v9, :cond_3

    .line 72
    iput-object v6, p0, Lo;->x:Ljava/lang/Object;

    .line 74
    iput-byte v7, p0, Lo;->v:B

    .line 76
    invoke-virtual {v9, v0, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v6

    .line 84
    :goto_0
    invoke-interface {v0, v10}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    new-instance p1, Lab4;

    .line 89
    invoke-direct {p1, v1, v2}, Lab4;-><init>(J)V

    .line 92
    if-eqz v9, :cond_6

    .line 94
    iput-object p1, p0, Lo;->x:Ljava/lang/Object;

    .line 96
    iput-byte v8, p0, Lo;->v:B

    .line 98
    invoke-virtual {v9, p1, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 104
    :goto_1
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_2
    move-object p1, p0

    .line 108
    :cond_6
    invoke-interface {v6, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 111
    :goto_3
    return-object v3

    .line 112
    :pswitch_0
    iget-byte v0, p0, Lo;->v:B

    .line 114
    if-eqz v0, :cond_9

    .line 116
    if-eq v0, v7, :cond_8

    .line 118
    if-ne v0, v8, :cond_7

    .line 120
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 127
    move-object v3, v10

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lo;->x:Ljava/lang/Object;

    .line 138
    check-cast p1, Luj5;

    .line 140
    iget-object p1, p1, Luj5;->G:Lpl5;

    .line 142
    if-eqz p1, :cond_a

    .line 144
    iput-byte v7, p0, Lo;->v:B

    .line 146
    new-instance v0, Lpl5;

    .line 148
    iget-object p1, p1, Lpl5;->w:Lxl5;

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p1, p0, v1}, Lpl5;-><init>(Lxl5;Lvn0;B)V

    .line 154
    invoke-virtual {v0, v3}, Lpl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_a

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    check-cast v6, Lyj5;

    .line 163
    check-cast v9, Ltj5;

    .line 165
    iput-byte v8, p0, Lo;->v:B

    .line 167
    invoke-interface {v6, v9, p0}, Lyj5;->a(Lqj5;Ltf5;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_b

    .line 173
    :goto_5
    move-object v3, v5

    .line 174
    :cond_b
    :goto_6
    return-object v3

    .line 175
    :pswitch_1
    check-cast v9, Lan3;

    .line 177
    iget-byte v0, p0, Lo;->v:B

    .line 179
    const/4 v11, 0x3

    .line 180
    if-eqz v0, :cond_f

    .line 182
    if-eq v0, v7, :cond_e

    .line 184
    if-eq v0, v8, :cond_d

    .line 186
    if-ne v0, v11, :cond_c

    .line 188
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 191
    goto :goto_a

    .line 192
    :cond_c
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 195
    move-object v3, v10

    .line 196
    goto :goto_a

    .line 197
    :cond_d
    iget-object v0, p0, Lo;->x:Ljava/lang/Object;

    .line 199
    check-cast v0, Lbb4;

    .line 201
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 212
    check-cast v6, Lnm2;

    .line 214
    iput-byte v7, p0, Lo;->v:B

    .line 216
    invoke-interface {v6, p0}, Lnm2;->L(Lxn0;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v5, :cond_10

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    :goto_7
    new-instance p1, Lab4;

    .line 225
    invoke-direct {p1, v1, v2}, Lab4;-><init>(J)V

    .line 228
    new-instance v0, Lbb4;

    .line 230
    invoke-direct {v0, p1}, Lbb4;-><init>(Lab4;)V

    .line 233
    iput-object v0, p0, Lo;->x:Ljava/lang/Object;

    .line 235
    iput-byte v8, p0, Lo;->v:B

    .line 237
    invoke-virtual {v9, p1, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v5, :cond_11

    .line 243
    goto :goto_9

    .line 244
    :cond_11
    :goto_8
    iput-object v10, p0, Lo;->x:Ljava/lang/Object;

    .line 246
    iput-byte v11, p0, Lo;->v:B

    .line 248
    invoke-virtual {v9, v0, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v5, :cond_12

    .line 254
    :goto_9
    move-object v3, v5

    .line 255
    :cond_12
    :goto_a
    return-object v3

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
