.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lng0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lyn3;Lng0;Ldx;Lhx1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput-byte v0, p0, Lc23;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc23;->r:Ljava/lang/Object;

    iput-object p3, p0, Lc23;->t:Lng0;

    iput-object p4, p0, Lc23;->s:Ljava/lang/Object;

    iput-object p5, p0, Lc23;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lng0;Lfk3;Lwx1;Lwx1;Lb23;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput-byte p6, p0, Lc23;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->t:Lng0;

    iput-object p2, p0, Lc23;->u:Ljava/lang/Object;

    iput-object p3, p0, Lc23;->r:Ljava/lang/Object;

    iput-object p4, p0, Lc23;->s:Ljava/lang/Object;

    iput-object p5, p0, Lc23;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwx1;Lwx1;Lng0;Lwx1;Lwx1;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput-byte p6, p0, Lc23;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc23;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc23;->t:Lng0;

    iput-object p4, p0, Lc23;->u:Ljava/lang/Object;

    iput-object p5, p0, Lc23;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc23;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object v3, v0, Lc23;->v:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lc23;->s:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lc23;->r:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lc23;->u:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v6, Lfk3;

    .line 20
    check-cast v5, Lyn3;

    .line 22
    check-cast v4, Ldx;

    .line 24
    check-cast v3, Lhx1;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Le02;

    .line 30
    move-object/from16 v7, p2

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    and-int/lit8 v8, v7, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v8, v9, :cond_0

    .line 45
    move v8, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v10

    .line 48
    :goto_0
    and-int/2addr v7, v11

    .line 49
    invoke-virtual {v1, v7, v8}, Le02;->N(IZ)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lqh0;->a:Lpy9;

    .line 61
    if-ne v7, v8, :cond_1

    .line 63
    new-instance v7, Lbe;

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v7, v5, v8}, Lbe;-><init>(Lyn3;B)V

    .line 69
    invoke-virtual {v1, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 72
    :cond_1
    check-cast v7, Lsx1;

    .line 74
    invoke-static {v6, v7}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lyn1;->r:Lmy;

    .line 80
    invoke-static {v6, v11}, Lk10;->c(Lmy;Z)Lhf3;

    .line 83
    move-result-object v6

    .line 84
    iget-wide v7, v1, Le02;->T:J

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1, v5}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 97
    move-result-object v5

    .line 98
    sget-object v9, Lkh0;->c:Lyn1;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1}, Le02;->Y()V

    .line 106
    iget-boolean v9, v1, Le02;->S:Z

    .line 108
    if-eqz v9, :cond_2

    .line 110
    sget-object v9, Lpt2;->i0:Lds2;

    .line 112
    invoke-virtual {v1, v9}, Le02;->k(Lhx1;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Le02;->h0()V

    .line 119
    :goto_1
    sget-object v9, Lyn1;->K:Ljh0;

    .line 121
    invoke-static {v9, v1, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 124
    sget-object v6, Lyn1;->J:Ljh0;

    .line 126
    invoke-static {v6, v1, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lyn1;->L:Ljh0;

    .line 135
    invoke-static {v7, v1, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 138
    invoke-static {v1}, Lcg1;->B(Le02;)V

    .line 141
    sget-object v6, Lyn1;->I:Ljh0;

    .line 143
    invoke-static {v6, v1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v5

    .line 150
    iget-object v0, v0, Lc23;->t:Lng0;

    .line 152
    invoke-virtual {v0, v1, v5}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v4, v3, v1, v0}, Ldx;->b(Lhx1;Le02;I)V

    .line 159
    invoke-virtual {v1, v11}, Le02;->p(Z)V

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v1}, Le02;->Q()V

    .line 166
    :goto_2
    return-object v2

    .line 167
    :pswitch_0
    move-object v12, v5

    .line 168
    check-cast v12, Lwx1;

    .line 170
    move-object v13, v4

    .line 171
    check-cast v13, Lwx1;

    .line 173
    move-object v15, v6

    .line 174
    check-cast v15, Lwx1;

    .line 176
    move-object/from16 v16, v3

    .line 178
    check-cast v16, Lwx1;

    .line 180
    move-object/from16 v17, p1

    .line 182
    check-cast v17, Le02;

    .line 184
    move-object/from16 v1, p2

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const/16 v1, 0x181

    .line 193
    invoke-static {v1}, Lw19;->x(I)I

    .line 196
    move-result v18

    .line 197
    iget-object v14, v0, Lc23;->t:Lng0;

    .line 199
    invoke-static/range {v12 .. v18}, Luk6;->b(Lwx1;Lwx1;Lng0;Lwx1;Lwx1;Le02;I)V

    .line 202
    return-object v2

    .line 203
    :pswitch_1
    check-cast v6, Lfk3;

    .line 205
    check-cast v5, Lwx1;

    .line 207
    check-cast v4, Lwx1;

    .line 209
    move-object v7, v3

    .line 210
    check-cast v7, Lb23;

    .line 212
    move-object/from16 v8, p1

    .line 214
    check-cast v8, Le02;

    .line 216
    move-object/from16 v1, p2

    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const/16 v1, 0x6c07

    .line 225
    invoke-static {v1}, Lw19;->x(I)I

    .line 228
    move-result v9

    .line 229
    iget-object v3, v0, Lc23;->t:Lng0;

    .line 231
    move-object/from16 v19, v6

    .line 233
    move-object v6, v4

    .line 234
    move-object/from16 v4, v19

    .line 236
    invoke-static/range {v3 .. v9}, Luk6;->a(Lng0;Lfk3;Lwx1;Lwx1;Lb23;Le02;I)V

    .line 239
    return-object v2

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
