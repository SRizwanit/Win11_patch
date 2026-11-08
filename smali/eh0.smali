.class public final Leh0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:F

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh0;Lvn0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Leh0;->u:B

    .line 13
    iput-object p1, p0, Leh0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lp35;FLvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leh0;->u:B

    .line 4
    iput-object p1, p0, Leh0;->x:Ljava/lang/Object;

    .line 6
    iput p2, p0, Leh0;->w:F

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leh0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Leh0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leh0;

    .line 18
    invoke-virtual {p0, v1}, Leh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    check-cast p2, Lvn0;

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Leh0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Leh0;

    .line 41
    invoke-virtual {p0, v1}, Leh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Leh0;->u:B

    .line 3
    iget-object v1, p0, Leh0;->x:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Leh0;

    .line 10
    check-cast v1, Lp35;

    .line 12
    iget p0, p0, Leh0;->w:F

    .line 14
    invoke-direct {p2, v1, p0, p1}, Leh0;-><init>(Lp35;FLvn0;)V

    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Leh0;

    .line 20
    check-cast v1, Lfh0;

    .line 22
    invoke-direct {p0, v1, p1}, Leh0;-><init>(Lfh0;Lvn0;)V

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Leh0;->w:F

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Leh0;->u:B

    .line 3
    iget-object v1, p0, Leh0;->x:Ljava/lang/Object;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Leh0;->v:Z

    .line 16
    sget-object v6, Lry5;->a:Lry5;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-ne v0, v4, :cond_1

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    move-object v3, v5

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    check-cast v1, Lp35;

    .line 37
    iget p1, p0, Leh0;->w:F

    .line 39
    iput-boolean v4, p0, Leh0;->v:Z

    .line 41
    iget-object v0, v1, Lp35;->d:Ld8;

    .line 43
    iget-object v1, v0, Ld8;->g:Lk24;

    .line 45
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ld8;->f()F

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Ld8;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Ld8;->d:Lsx1;

    .line 59
    invoke-interface {v4, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    sget-object v7, Ldo3;->q:Ldo3;

    .line 71
    if-eqz v4, :cond_5

    .line 73
    new-instance v1, Lr7;

    .line 75
    invoke-direct {v1, v0, p1, v5}, Lr7;-><init>(Ld8;FLvn0;)V

    .line 78
    invoke-virtual {v0, v2, v7, v1, p0}, Ld8;->b(Ljava/lang/Object;Ldo3;Lyx1;Lxn0;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v6

    .line 86
    :goto_0
    if-ne p0, v3, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p0, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v2, Lr7;

    .line 93
    invoke-direct {v2, v0, p1, v5}, Lr7;-><init>(Ld8;FLvn0;)V

    .line 96
    invoke-virtual {v0, v1, v7, v2, p0}, Ld8;->b(Ljava/lang/Object;Ldo3;Lyx1;Lxn0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p0, v6

    .line 104
    :goto_1
    if-ne p0, v3, :cond_4

    .line 106
    :goto_2
    if-ne p0, v3, :cond_7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p0, v6

    .line 110
    :goto_3
    if-ne p0, v3, :cond_0

    .line 112
    :goto_4
    return-object v3

    .line 113
    :pswitch_0
    check-cast v1, Lfh0;

    .line 115
    iget-boolean v0, p0, Leh0;->v:Z

    .line 117
    const-wide v6, 0xffffffffL

    .line 122
    if-eqz v0, :cond_9

    .line 124
    if-ne v0, v4, :cond_8

    .line 126
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 133
    move-object v3, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 138
    iget p1, p0, Leh0;->w:F

    .line 140
    iget-object v0, v1, Lfh0;->a:Lrx4;

    .line 142
    iget-object v0, v0, Lrx4;->d:Lmx4;

    .line 144
    sget-object v2, Llx4;->e:Lzx4;

    .line 146
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 148
    invoke-virtual {v0, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_a

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object v5, v0

    .line 156
    :goto_5
    check-cast v5, Lwx1;

    .line 158
    if-eqz v5, :cond_c

    .line 160
    iget-object v0, v1, Lfh0;->a:Lrx4;

    .line 162
    iget-object v0, v0, Lrx4;->d:Lmx4;

    .line 164
    sget-object v1, Lwx4;->w:Lzx4;

    .line 166
    invoke-virtual {v0, v1}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lju4;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result p1

    .line 182
    int-to-long v8, p1

    .line 183
    const/16 p1, 0x20

    .line 185
    shl-long/2addr v0, p1

    .line 186
    and-long/2addr v8, v6

    .line 187
    or-long/2addr v0, v8

    .line 188
    new-instance p1, Lmu3;

    .line 190
    invoke-direct {p1, v0, v1}, Lmu3;-><init>(J)V

    .line 193
    iput-boolean v4, p0, Leh0;->v:Z

    .line 195
    invoke-interface {v5, p1, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v3, :cond_b

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    check-cast p1, Lmu3;

    .line 204
    iget-wide p0, p1, Lmu3;->a:J

    .line 206
    and-long/2addr p0, v6

    .line 207
    long-to-int p0, p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    move-result p0

    .line 212
    new-instance v3, Ljava/lang/Float;

    .line 214
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 217
    :goto_7
    return-object v3

    .line 218
    :cond_c
    const-string p0, "Required value was null."

    .line 220
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
