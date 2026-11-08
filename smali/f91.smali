.class public final Lf91;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic s:B

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ley1;

.field public final synthetic y:Ley1;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lki0;Ll60;Lwx1;Lhx1;Lji;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf91;->s:B

    .line 4
    iput-object p1, p0, Lf91;->v:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lf91;->w:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lf91;->x:Ley1;

    .line 10
    iput-object p4, p0, Lf91;->y:Ley1;

    .line 12
    iput-object p5, p0, Lf91;->z:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lrn4;-><init>(ILvn0;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lnp0;Lll5;Lbe;Lya4;Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf91;->s:B

    .line 19
    iput-object p1, p0, Lf91;->w:Ljava/lang/Object;

    iput-object p2, p0, Lf91;->x:Ley1;

    iput-object p3, p0, Lf91;->y:Ley1;

    iput-object p4, p0, Lf91;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf91;->s:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lzf5;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lf91;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf91;

    .line 18
    invoke-virtual {p0, v1}, Lf91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf91;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf91;

    .line 29
    invoke-virtual {p0, v1}, Lf91;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lf91;->s:B

    .line 3
    iget-object v1, p0, Lf91;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf91;->y:Ley1;

    .line 7
    iget-object v3, p0, Lf91;->x:Ley1;

    .line 9
    iget-object v4, p0, Lf91;->w:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Lf91;

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lnp0;

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lll5;

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lbe;

    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lya4;

    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Lf91;-><init>(Lnp0;Lll5;Lbe;Lya4;Lvn0;)V

    .line 32
    iput-object p2, v5, Lf91;->u:Ljava/lang/Object;

    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v6, Lf91;

    .line 38
    iget-object p0, p0, Lf91;->v:Ljava/lang/Object;

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lki0;

    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Ll60;

    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lwx1;

    .line 49
    check-cast v2, Lhx1;

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lji;

    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lf91;-><init>(Lki0;Ll60;Lwx1;Lhx1;Lji;Lvn0;)V

    .line 59
    iput-object p2, v6, Lf91;->u:Ljava/lang/Object;

    .line 61
    return-object v6

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-byte v0, v7, Lf91;->s:B

    .line 5
    sget-object v8, Lry5;->a:Lry5;

    .line 7
    iget-object v1, v7, Lf91;->y:Ley1;

    .line 9
    iget-object v2, v7, Lf91;->x:Ley1;

    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v9, Lop0;->q:Lop0;

    .line 15
    iget-object v4, v7, Lf91;->z:Ljava/lang/Object;

    .line 17
    const/4 v5, 0x2

    .line 18
    iget-object v6, v7, Lf91;->w:Ljava/lang/Object;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    check-cast v6, Lnp0;

    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Lya4;

    .line 31
    iget-byte v0, v7, Lf91;->t:B

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-eq v0, v12, :cond_1

    .line 38
    if-ne v0, v5, :cond_0

    .line 40
    iget-object v0, v7, Lf91;->u:Ljava/lang/Object;

    .line 42
    check-cast v0, Lnm2;

    .line 44
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v3, p1

    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    move-object v8, v11

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    iget-object v0, v7, Lf91;->v:Ljava/lang/Object;

    .line 59
    check-cast v0, Lda5;

    .line 61
    iget-object v3, v7, Lf91;->u:Ljava/lang/Object;

    .line 63
    check-cast v3, Lzf5;

    .line 65
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v11, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v7, Lf91;->u:Ljava/lang/Object;

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lzf5;

    .line 79
    new-instance v0, Lci5;

    .line 81
    invoke-direct {v0, v15, v4, v10}, Lci5;-><init>(Lya4;Lvn0;B)V

    .line 84
    sget-object v11, Lqp0;->t:Lqp0;

    .line 86
    invoke-static {v6, v4, v11, v0, v12}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 89
    move-result-object v0

    .line 90
    iput-object v3, v7, Lf91;->u:Ljava/lang/Object;

    .line 92
    iput-object v0, v7, Lf91;->v:Ljava/lang/Object;

    .line 94
    iput-byte v12, v7, Lf91;->t:B

    .line 96
    const/4 v11, 0x3

    .line 97
    invoke-static {v3, v7, v11}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v9, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_0
    move-object/from16 v16, v11

    .line 106
    check-cast v16, Ly74;

    .line 108
    invoke-virtual/range {v16 .. v16}, Ly74;->a()V

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Lll5;

    .line 114
    sget-object v2, Lii5;->a:Ly91;

    .line 116
    if-eq v14, v2, :cond_4

    .line 118
    new-instance v13, Ln;

    .line 120
    const/16 v18, 0x1a

    .line 122
    move-object/from16 v17, v4

    .line 124
    invoke-direct/range {v13 .. v18}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 127
    move-object/from16 v2, v17

    .line 129
    invoke-static {v6, v0, v13}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v2, v4

    .line 134
    :goto_1
    iput-object v0, v7, Lf91;->u:Ljava/lang/Object;

    .line 136
    iput-object v2, v7, Lf91;->v:Ljava/lang/Object;

    .line 138
    iput-byte v5, v7, Lf91;->t:B

    .line 140
    sget-object v4, Lr74;->r:Lr74;

    .line 142
    invoke-static {v3, v4, v7}, Lii5;->i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v9, :cond_5

    .line 148
    :goto_2
    move-object v8, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    check-cast v3, Ly74;

    .line 152
    if-nez v3, :cond_6

    .line 154
    new-instance v1, Lbi5;

    .line 156
    invoke-direct {v1, v15, v2, v10}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 159
    invoke-static {v6, v0, v1}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v3}, Ly74;->a()V

    .line 166
    new-instance v4, Lbi5;

    .line 168
    invoke-direct {v4, v15, v2, v12}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 171
    invoke-static {v6, v0, v4}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 174
    check-cast v1, Lbe;

    .line 176
    iget-wide v2, v3, Ly74;->c:J

    .line 178
    new-instance v0, Lmu3;

    .line 180
    invoke-direct {v0, v2, v3}, Lmu3;-><init>(J)V

    .line 183
    invoke-virtual {v1, v0}, Lbe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_4
    return-object v8

    .line 187
    :pswitch_0
    iget-byte v0, v7, Lf91;->t:B

    .line 189
    if-eqz v0, :cond_9

    .line 191
    if-eq v0, v12, :cond_8

    .line 193
    if-ne v0, v5, :cond_7

    .line 195
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 202
    move-object v8, v11

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    iget-object v0, v7, Lf91;->u:Ljava/lang/Object;

    .line 206
    check-cast v0, Lzf5;

    .line 208
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 211
    move-object/from16 v3, p1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v7, Lf91;->u:Ljava/lang/Object;

    .line 219
    check-cast v0, Lzf5;

    .line 221
    iput-object v0, v7, Lf91;->u:Ljava/lang/Object;

    .line 223
    iput-byte v12, v7, Lf91;->t:B

    .line 225
    sget-object v3, Lr74;->q:Lr74;

    .line 227
    invoke-static {v0, v10, v3, v7}, Lii5;->a(Lzf5;ZLr74;Lqv;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v9, :cond_a

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_5
    check-cast v3, Ly74;

    .line 236
    iget-object v10, v7, Lf91;->v:Ljava/lang/Object;

    .line 238
    check-cast v10, Lki0;

    .line 240
    check-cast v6, Ll60;

    .line 242
    check-cast v2, Lwx1;

    .line 244
    check-cast v1, Lhx1;

    .line 246
    check-cast v4, Lji;

    .line 248
    iput-object v11, v7, Lf91;->u:Ljava/lang/Object;

    .line 250
    iput-byte v5, v7, Lf91;->t:B

    .line 252
    move-object v5, v1

    .line 253
    move-object v1, v3

    .line 254
    move-object v3, v6

    .line 255
    move-object v6, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v10

    .line 258
    invoke-static/range {v0 .. v7}, Lj91;->h(Lzf5;Ly74;Lki0;Ll60;Lwx1;Lhx1;Lji;Lqv;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v9, :cond_b

    .line 264
    :goto_6
    move-object v8, v9

    .line 265
    :cond_b
    :goto_7
    return-object v8

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
