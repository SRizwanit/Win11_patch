.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lfo0;->q:B

    iput-object p1, p0, Lfo0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lfo0;->r:Z

    iput-object p3, p0, Lfo0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfo0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lfo0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lfo0;->w:Ljava/lang/Object;

    iput-object p7, p0, Lfo0;->x:Ljava/lang/Object;

    iput-object p8, p0, Lfo0;->y:Ljava/lang/Object;

    iput-object p9, p0, Lfo0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfo0;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lfo0;->z:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lfo0;->y:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lfo0;->x:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lfo0;->w:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lfo0;->v:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lfo0;->u:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lfo0;->t:Ljava/lang/Object;

    .line 22
    iget-boolean v11, v0, Lfo0;->r:Z

    .line 24
    iget-object v0, v0, Lfo0;->s:Ljava/lang/Object;

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Ljava/util/List;

    .line 32
    move-object v14, v10

    .line 33
    check-cast v14, Lh70;

    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, Ljava/util/Set;

    .line 38
    move-object/from16 v16, v8

    .line 40
    check-cast v16, Ljava/util/Map;

    .line 42
    move-object/from16 v17, v7

    .line 44
    check-cast v17, Lvc6;

    .line 46
    move-object/from16 v18, v6

    .line 48
    check-cast v18, Lsx1;

    .line 50
    move-object/from16 v19, v5

    .line 52
    check-cast v19, Lsx1;

    .line 54
    move-object/from16 v20, v4

    .line 56
    check-cast v20, Lx60;

    .line 58
    move-object/from16 v0, p1

    .line 60
    check-cast v0, Lfy2;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lr70;

    .line 67
    const/16 v4, 0x19

    .line 69
    invoke-direct {v1, v4}, Lr70;-><init>(B)V

    .line 72
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    new-instance v5, Loc;

    .line 78
    const/16 v6, 0x8

    .line 80
    invoke-direct {v5, v1, v13, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    new-instance v1, Lgl;

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v1, v13, v6}, Lgl;-><init>(Ljava/util/List;B)V

    .line 89
    new-instance v12, Liz1;

    .line 91
    invoke-direct/range {v12 .. v20}, Liz1;-><init>(Ljava/util/List;Lh70;Ljava/util/Set;Ljava/util/Map;Lvc6;Lsx1;Lsx1;Lx60;)V

    .line 94
    new-instance v7, Lng0;

    .line 96
    const v8, -0x13f780b2

    .line 99
    invoke-direct {v7, v8, v6, v12}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 102
    iget-object v0, v0, Lfy2;->f:Lnb;

    .line 104
    new-instance v8, Ldy2;

    .line 106
    invoke-direct {v8, v5, v1, v3, v7}, Ldy2;-><init>(Lsx1;Lsx1;Lsx1;Lng0;)V

    .line 109
    invoke-virtual {v0, v4, v8}, Lnb;->b(ILgw2;)V

    .line 112
    if-eqz v11, :cond_0

    .line 114
    new-instance v1, Lsa2;

    .line 116
    const/16 v3, 0x14

    .line 118
    invoke-direct {v1, v3}, Lsa2;-><init>(B)V

    .line 121
    new-instance v4, Lsa2;

    .line 123
    invoke-direct {v4, v3}, Lsa2;-><init>(B)V

    .line 126
    new-instance v3, Lsa2;

    .line 128
    const/16 v5, 0x15

    .line 130
    invoke-direct {v3, v5}, Lsa2;-><init>(B)V

    .line 133
    new-instance v5, Ley2;

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v5, v7}, Ley2;-><init>(B)V

    .line 139
    new-instance v7, Lng0;

    .line 141
    const v8, 0x3f53b917

    .line 144
    invoke-direct {v7, v8, v6, v5}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 147
    new-instance v5, Ldy2;

    .line 149
    invoke-direct {v5, v1, v4, v3, v7}, Ldy2;-><init>(Lsx1;Lsx1;Lsx1;Lng0;)V

    .line 152
    invoke-virtual {v0, v6, v5}, Lnb;->b(ILgw2;)V

    .line 155
    :cond_0
    return-object v2

    .line 156
    :pswitch_0
    check-cast v0, Lhz2;

    .line 158
    check-cast v10, Lom5;

    .line 160
    check-cast v9, Lgm5;

    .line 162
    check-cast v8, Lbf2;

    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, Lou3;

    .line 167
    check-cast v6, Lxl5;

    .line 169
    check-cast v5, Lnp0;

    .line 171
    check-cast v4, Lv10;

    .line 173
    move-object/from16 v1, p1

    .line 175
    check-cast v1, Lks1;

    .line 177
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 180
    move-result v7

    .line 181
    invoke-virtual {v1}, Lks1;->a()Z

    .line 184
    move-result v12

    .line 185
    if-ne v7, v12, :cond_1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v1}, Lks1;->a()Z

    .line 191
    move-result v7

    .line 192
    iget-object v12, v0, Lhz2;->f:Lk24;

    .line 194
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v12, v7}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_2

    .line 207
    if-eqz v11, :cond_2

    .line 209
    invoke-static {v10, v0, v9, v8, v13}, Lh57;->w(Lom5;Lhz2;Lgm5;Lbf2;Lou3;)V

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v0}, Lh57;->l(Lhz2;)V

    .line 216
    :goto_0
    invoke-virtual {v1}, Lks1;->a()Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_3

    .line 222
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_3

    .line 228
    new-instance v8, Ltb;

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x2

    .line 232
    move-object v11, v0

    .line 233
    move-object v10, v9

    .line 234
    move-object v9, v4

    .line 235
    invoke-direct/range {v8 .. v15}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v5, v3, v3, v8, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 242
    :cond_3
    invoke-virtual {v1}, Lks1;->a()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 248
    invoke-virtual {v6, v3}, Lxl5;->d(Lmu3;)V

    .line 251
    :cond_4
    :goto_1
    return-object v2

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
