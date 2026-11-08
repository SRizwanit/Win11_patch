.class public final Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lf15;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lwx1;

.field public final synthetic E:Lwx1;

.field public final synthetic F:Lng0;

.field public final synthetic q:J

.field public final synthetic r:Lhx1;

.field public final synthetic s:Lp35;

.field public final synthetic t:Ltj3;

.field public final synthetic u:Lgf;

.field public final synthetic v:Lnp0;

.field public final synthetic w:Lsx1;

.field public final synthetic x:Lfk3;

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(JLhx1;Lp35;Ltj3;Lgf;Lnp0;Lsx1;Lfk3;FZLf15;JJLwx1;Lwx1;Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnj3;->q:J

    .line 6
    iput-object p3, p0, Lnj3;->r:Lhx1;

    .line 8
    iput-object p4, p0, Lnj3;->s:Lp35;

    .line 10
    iput-object p5, p0, Lnj3;->t:Ltj3;

    .line 12
    iput-object p6, p0, Lnj3;->u:Lgf;

    .line 14
    iput-object p7, p0, Lnj3;->v:Lnp0;

    .line 16
    iput-object p8, p0, Lnj3;->w:Lsx1;

    .line 18
    iput-object p9, p0, Lnj3;->x:Lfk3;

    .line 20
    iput p10, p0, Lnj3;->y:F

    .line 22
    iput-boolean p11, p0, Lnj3;->z:Z

    .line 24
    iput-object p12, p0, Lnj3;->A:Lf15;

    .line 26
    iput-wide p13, p0, Lnj3;->B:J

    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lnj3;->C:J

    .line 31
    move-object/from16 p1, p17

    .line 33
    iput-object p1, p0, Lnj3;->D:Lwx1;

    .line 35
    move-object/from16 p1, p18

    .line 37
    iput-object p1, p0, Lnj3;->E:Lwx1;

    .line 39
    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, Lnj3;->F:Lng0;

    .line 43
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Le02;->N(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 32
    sget-object v1, Lb55;->c:Lln1;

    .line 34
    sget-object v2, Lw12;->C:Lca6;

    .line 36
    invoke-static {v1, v2}, Lw12;->x(Lfk3;Lsx1;)Lfk3;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lqh0;->a:Lpy9;

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    new-instance v2, Ld53;

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v3}, Ld53;-><init>(B)V

    .line 54
    invoke-virtual {v5, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v2, Lsx1;

    .line 59
    invoke-static {v1, v4, v2}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lyn1;->r:Lmy;

    .line 65
    invoke-static {v2, v4}, Lk10;->c(Lmy;Z)Lhf3;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5}, Ly12;->s(Le02;)I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v5}, Le02;->l()Lp44;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 80
    move-result-object v1

    .line 81
    sget-object v8, Lkh0;->c:Lyn1;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v5}, Le02;->Y()V

    .line 89
    iget-boolean v8, v5, Le02;->S:Z

    .line 91
    if-eqz v8, :cond_2

    .line 93
    sget-object v8, Lpt2;->i0:Lds2;

    .line 95
    invoke-virtual {v5, v8}, Le02;->k(Lhx1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v5}, Le02;->h0()V

    .line 102
    :goto_1
    sget-object v8, Lyn1;->K:Ljh0;

    .line 104
    invoke-static {v8, v5, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 107
    sget-object v2, Lyn1;->J:Ljh0;

    .line 109
    invoke-static {v2, v5, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lyn1;->L:Ljh0;

    .line 114
    iget-boolean v6, v5, Le02;->S:Z

    .line 116
    if-nez v6, :cond_3

    .line 118
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v6, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 132
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lap0;->q(ILe02;ILjh0;)V

    .line 135
    :cond_4
    sget-object v2, Lyn1;->I:Ljh0;

    .line 137
    invoke-static {v2, v5, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 140
    iget-object v8, v0, Lnj3;->s:Lp35;

    .line 142
    iget-object v1, v8, Lp35;->d:Ld8;

    .line 144
    iget-object v1, v1, Ld8;->h:Ly21;

    .line 146
    invoke-virtual {v1}, Ly21;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lq35;

    .line 152
    sget-object v2, Lq35;->q:Lq35;

    .line 154
    if-eq v1, v2, :cond_5

    .line 156
    move v4, v7

    .line 157
    :cond_5
    iget-object v1, v0, Lnj3;->t:Ltj3;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const/4 v6, 0x0

    .line 163
    iget-wide v1, v0, Lnj3;->q:J

    .line 165
    iget-object v3, v0, Lnj3;->r:Lhx1;

    .line 167
    invoke-static/range {v1 .. v6}, Lsj3;->c(JLhx1;ZLe02;I)V

    .line 170
    move-object v2, v3

    .line 171
    move-object/from16 v17, v5

    .line 173
    const/16 v18, 0x46

    .line 175
    iget-object v1, v0, Lnj3;->u:Lgf;

    .line 177
    move-object v3, v1

    .line 178
    iget-object v1, v0, Lnj3;->v:Lnp0;

    .line 180
    move-object v4, v3

    .line 181
    iget-object v3, v0, Lnj3;->w:Lsx1;

    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v0, Lnj3;->x:Lfk3;

    .line 186
    iget v6, v0, Lnj3;->y:F

    .line 188
    move v9, v7

    .line 189
    iget-boolean v7, v0, Lnj3;->z:Z

    .line 191
    move-object v10, v5

    .line 192
    move-object v5, v8

    .line 193
    iget-object v8, v0, Lnj3;->A:Lf15;

    .line 195
    move v11, v9

    .line 196
    move-object v12, v10

    .line 197
    iget-wide v9, v0, Lnj3;->B:J

    .line 199
    move v13, v11

    .line 200
    move-object v14, v12

    .line 201
    iget-wide v11, v0, Lnj3;->C:J

    .line 203
    move v15, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v16, v14

    .line 207
    iget-object v14, v0, Lnj3;->D:Lwx1;

    .line 209
    move/from16 v19, v15

    .line 211
    iget-object v15, v0, Lnj3;->E:Lwx1;

    .line 213
    iget-object v0, v0, Lnj3;->F:Lng0;

    .line 215
    move-object/from16 v20, v16

    .line 217
    move-object/from16 v16, v0

    .line 219
    move-object/from16 v0, v20

    .line 221
    invoke-static/range {v0 .. v18}, Lsj3;->b(Lgf;Lnp0;Lhx1;Lsx1;Lfk3;Lp35;FZLf15;JJFLwx1;Lwx1;Lng0;Le02;I)V

    .line 224
    move-object/from16 v5, v17

    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-virtual {v5, v13}, Le02;->p(Z)V

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v5}, Le02;->Q()V

    .line 234
    :goto_2
    sget-object v0, Lry5;->a:Lry5;

    .line 236
    return-object v0
.end method
