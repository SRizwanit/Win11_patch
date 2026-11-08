.class public final Lum0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsz5;Lwm0;Lc20;JLnm2;Lvn0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lum0;->u:B

    .line 21
    iput-object p1, p0, Lum0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lum0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lum0;->A:Ljava/lang/Object;

    iput-wide p4, p0, Lum0;->w:J

    iput-object p6, p0, Lum0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lv64;Ljava/lang/String;JLjn5;Lxl5;Lou3;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lum0;->u:B

    .line 4
    iput-object p1, p0, Lum0;->x:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lum0;->y:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lum0;->w:J

    .line 10
    iput-object p5, p0, Lum0;->z:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lum0;->A:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Lum0;->B:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Ltf5;-><init>(ILvn0;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lum0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lum0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lum0;

    .line 18
    invoke-virtual {p0, v1}, Lum0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lov4;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lum0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lum0;

    .line 33
    invoke-virtual {p0, v1}, Lum0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 14

    .line 1
    iget-byte v0, p0, Lum0;->u:B

    .line 3
    iget-object v1, p0, Lum0;->B:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lum0;->A:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lum0;->z:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lum0;->y:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v5, Lum0;

    .line 16
    iget-object v0, p0, Lum0;->x:Ljava/lang/Object;

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lv64;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Ljn5;

    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lxl5;

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lou3;

    .line 33
    iget-wide v8, p0, Lum0;->w:J

    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lum0;-><init>(Lv64;Ljava/lang/String;JLjn5;Lxl5;Lou3;Lvn0;)V

    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lum0;

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lsz5;

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lwm0;

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lc20;

    .line 51
    iget-wide v10, p0, Lum0;->w:J

    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lnm2;

    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lum0;-><init>(Lsz5;Lwm0;Lc20;JLnm2;Lvn0;)V

    .line 60
    move-object/from16 p0, p2

    .line 62
    iput-object p0, v6, Lum0;->x:Ljava/lang/Object;

    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lum0;->u:B

    .line 5
    iget-object v2, v0, Lum0;->z:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    iget-object v5, v0, Lum0;->A:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lum0;->y:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lum0;->B:Ljava/lang/Object;

    .line 18
    sget-object v9, Lry5;->a:Lry5;

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v8, Lou3;

    .line 26
    move-object/from16 v16, v7

    .line 28
    check-cast v16, Ljava/lang/String;

    .line 30
    check-cast v5, Lxl5;

    .line 32
    iget-boolean v1, v0, Lum0;->v:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-ne v1, v6, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v0, p1

    .line 43
    move-object/from16 v7, v16

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lum0;->x:Ljava/lang/Object;

    .line 57
    check-cast v1, Lv64;

    .line 59
    iput-boolean v6, v0, Lum0;->v:Z

    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lb74;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v12, v0, Lum0;->w:J

    .line 76
    invoke-static {v12, v13}, Ljn5;->c(J)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    :goto_0
    move-object v0, v10

    .line 83
    move-object/from16 v7, v16

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v11, La74;

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-direct/range {v11 .. v16}, La74;-><init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V

    .line 92
    move-object/from16 v7, v16

    .line 94
    iget-object v1, v15, Lb74;->a:Lep0;

    .line 96
    new-instance v3, Lz64;

    .line 98
    invoke-direct {v3, v15, v11, v10}, Lz64;-><init>(Lb74;Lwx1;Lvn0;)V

    .line 101
    invoke-static {v1, v3, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v4, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Ljn5;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-wide v0, v0, Ljn5;->a:J

    .line 114
    const/16 v3, 0x20

    .line 116
    shr-long v3, v0, v3

    .line 118
    long-to-int v3, v3

    .line 119
    invoke-interface {v8, v3}, Lou3;->a(I)I

    .line 122
    move-result v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 128
    and-long/2addr v0, v10

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-interface {v8, v0}, Lou3;->a(I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v0}, Lj82;->e(II)J

    .line 137
    move-result-wide v0

    .line 138
    check-cast v2, Ljn5;

    .line 140
    invoke-static {v0, v1, v2}, Ljn5;->a(JLjava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    invoke-virtual {v5}, Lxl5;->l()Lgm5;

    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lgm5;->a:Llh;

    .line 152
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 154
    invoke-static {v2, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    iget-object v2, v5, Lxl5;->b:Lou3;

    .line 162
    if-ne v8, v2, :cond_5

    .line 164
    iget-object v2, v5, Lxl5;->c:Lsx1;

    .line 166
    invoke-virtual {v5}, Lxl5;->l()Lgm5;

    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lgm5;->a:Llh;

    .line 172
    invoke-static {v3, v0, v1}, Lxl5;->b(Llh;J)Lgm5;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Ljn5;

    .line 181
    invoke-direct {v2, v0, v1}, Ljn5;-><init>(J)V

    .line 184
    iput-object v2, v5, Lxl5;->v:Ljn5;

    .line 186
    :cond_5
    move-object v4, v9

    .line 187
    :goto_3
    return-object v4

    .line 188
    :pswitch_0
    check-cast v5, Lc20;

    .line 190
    check-cast v2, Lwm0;

    .line 192
    check-cast v7, Lsz5;

    .line 194
    iget-boolean v1, v0, Lum0;->v:Z

    .line 196
    if-eqz v1, :cond_7

    .line 198
    if-ne v1, v6, :cond_6

    .line 200
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 207
    move-object v4, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, Lum0;->x:Ljava/lang/Object;

    .line 214
    check-cast v1, Lov4;

    .line 216
    iget-wide v10, v0, Lum0;->w:J

    .line 218
    invoke-virtual {v2, v5, v10, v11}, Lwm0;->N0(Lc20;J)F

    .line 221
    move-result v3

    .line 222
    iput v3, v7, Lsz5;->e:F

    .line 224
    check-cast v8, Lnm2;

    .line 226
    new-instance v3, Lme;

    .line 228
    invoke-direct {v3, v2, v7, v8, v1}, Lme;-><init>(Lwm0;Lsz5;Lnm2;Lov4;)V

    .line 231
    new-instance v1, Liu;

    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-direct {v1, v2, v7, v5, v8}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    iput-boolean v6, v0, Lum0;->v:Z

    .line 239
    invoke-virtual {v7, v3, v1, v0}, Lsz5;->a(Lme;Liu;Lxn0;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_8

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    move-object v4, v9

    .line 247
    :goto_5
    return-object v4

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
