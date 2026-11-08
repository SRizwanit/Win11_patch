.class public final Lo63;
.super Lc64;
.source "SourceFile"


# instance fields
.field public final synthetic r:B

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo63;->r:B

    iput-object p1, p0, Lo63;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lo63;->r:B

    .line 3
    iget-object p0, p0, Lo63;->s:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ll9;

    .line 10
    invoke-virtual {p0}, Ll9;->getDensity()Li21;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Li21;->S()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Ln63;

    .line 21
    invoke-interface {p0}, Li21;->S()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lo63;->r:B

    .line 3
    iget-object p0, p0, Lo63;->s:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ll9;

    .line 10
    invoke-virtual {p0}, Ll9;->getDensity()Li21;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Li21;->a()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Ln63;

    .line 21
    invoke-interface {p0}, Li21;->a()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lna2;)F
    .locals 7

    .line 1
    iget-byte v0, p0, Lo63;->r:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lc64;->b(Lna2;)F

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lna2;->a:Lwx1;

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    iget-object p0, p0, Lo63;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Ln63;

    .line 37
    iget-boolean v0, p0, Ln63;->E:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    new-instance v0, Lvj4;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 50
    :goto_0
    iget-object v2, v0, Lvj4;->q:Ljava/lang/Object;

    .line 52
    check-cast v2, Ln63;

    .line 54
    iget-object v2, v2, Ln63;->G:Ld6;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v3, v2, Ld6;->c:Ljava/lang/Object;

    .line 60
    check-cast v3, [Lna2;

    .line 62
    invoke-static {p1, v3}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 65
    move-result v3

    .line 66
    if-gez v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v2, Ld6;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, [F

    .line 73
    aget v2, v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v1

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lvj4;->q:Ljava/lang/Object;

    .line 83
    if-nez v3, :cond_4

    .line 85
    check-cast v4, Ln63;

    .line 87
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1, p1}, Ln63;->j0(Lpt2;Lna2;)V

    .line 94
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 96
    check-cast v0, Ln63;

    .line 98
    invoke-virtual {v0}, Ln63;->w0()Lhs2;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ln63;->w0()Lhs2;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v2, v0, p0}, Lna2;->a(FLhs2;Lhs2;)F

    .line 109
    move-result v1

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_4
    check-cast v4, Ln63;

    .line 114
    iget-object v2, v4, Ln63;->x:Lwx1;

    .line 116
    if-eqz v2, :cond_a

    .line 118
    iget-object v3, v4, Ln63;->y:Lsx1;

    .line 120
    if-eqz v3, :cond_a

    .line 122
    invoke-interface {v3, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v4, :cond_a

    .line 135
    iget-object v3, v0, Lvj4;->q:Ljava/lang/Object;

    .line 137
    check-cast v3, Ln63;

    .line 139
    iget-object v4, v3, Ln63;->A:Lsn3;

    .line 141
    if-nez v4, :cond_5

    .line 143
    sget-object v4, Lwt4;->a:[J

    .line 145
    new-instance v4, Lsn3;

    .line 147
    invoke-direct {v4}, Lsn3;-><init>()V

    .line 150
    iput-object v4, v3, Ln63;->A:Lsn3;

    .line 152
    :cond_5
    invoke-virtual {v4, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_6

    .line 158
    new-instance v5, Lf64;

    .line 160
    invoke-virtual {v3}, Ln63;->B0()Lif3;

    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6, v3, p1}, Lf64;-><init>(Lif3;Ln63;Lna2;)V

    .line 167
    invoke-virtual {v4, p1, v5}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_6
    check-cast v5, Lf64;

    .line 172
    invoke-virtual {v3}, Ln63;->B0()Lif3;

    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v5, Lf64;->q:Lif3;

    .line 178
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lpt2;->D:Lbz3;

    .line 184
    if-eqz v3, :cond_7

    .line 186
    check-cast v3, Ll9;

    .line 188
    invoke-virtual {v3}, Ll9;->getSnapshotObserver()Ldz3;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    new-instance v4, Liu;

    .line 196
    const/16 v6, 0x9

    .line 198
    invoke-direct {v4, v2, v0, p1, v6}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    iget-object v2, v3, Ldz3;->a:Ls75;

    .line 203
    sget-object v3, Ln63;->J:Ld53;

    .line 205
    invoke-virtual {v2, v5, v3, v4}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 208
    :cond_7
    iget-object v2, v0, Lvj4;->q:Ljava/lang/Object;

    .line 210
    check-cast v2, Ln63;

    .line 212
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, p1}, Ln63;->j0(Lpt2;Lna2;)V

    .line 219
    iget-object v2, v0, Lvj4;->q:Ljava/lang/Object;

    .line 221
    check-cast v2, Ln63;

    .line 223
    iget-object v2, v2, Ln63;->G:Ld6;

    .line 225
    if-eqz v2, :cond_9

    .line 227
    iget-object v3, v2, Ld6;->c:Ljava/lang/Object;

    .line 229
    check-cast v3, [Lna2;

    .line 231
    invoke-static {p1, v3}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 234
    move-result v3

    .line 235
    if-gez v3, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object v2, v2, Ld6;->d:Ljava/lang/Object;

    .line 240
    check-cast v2, [F

    .line 242
    aget v2, v2, v3

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :goto_3
    move v2, v1

    .line 246
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_a

    .line 252
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 254
    check-cast v0, Ln63;

    .line 256
    invoke-virtual {v0}, Ln63;->w0()Lhs2;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Ln63;->w0()Lhs2;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, v2, v0, p0}, Lna2;->a(FLhs2;Lhs2;)F

    .line 267
    move-result v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iget-object v2, v0, Lvj4;->q:Ljava/lang/Object;

    .line 271
    check-cast v2, Ln63;

    .line 273
    invoke-virtual {v2}, Ln63;->C0()Ln63;

    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_b

    .line 279
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 281
    check-cast v0, Ln63;

    .line 283
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0, p1}, Ln63;->j0(Lpt2;Lna2;)V

    .line 290
    :goto_5
    return v1

    .line 291
    :cond_b
    iput-object v2, v0, Lvj4;->q:Ljava/lang/Object;

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lis2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo63;->r:B

    .line 3
    iget-object p0, p0, Lo63;->s:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ll9;

    .line 10
    invoke-virtual {p0}, Ll9;->getLayoutDirection()Lis2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ln63;

    .line 17
    invoke-interface {p0}, Lak2;->getLayoutDirection()Lis2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lo63;->r:B

    .line 3
    iget-object p0, p0, Lo63;->s:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ll9;

    .line 10
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 16
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 18
    iget p0, p0, Ld64;->q:I

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Ln63;

    .line 23
    invoke-virtual {p0}, Ld64;->W()I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
