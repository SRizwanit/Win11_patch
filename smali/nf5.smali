.class public final Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lng0;

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lf15;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Le00;

.field public final synthetic v:Z

.field public final synthetic w:Lan3;

.field public final synthetic x:Z

.field public final synthetic y:Lhx1;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lfk3;Lf15;JFLe00;ZLan3;ZLhx1;FLng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf5;->q:Lfk3;

    .line 6
    iput-object p2, p0, Lnf5;->r:Lf15;

    .line 8
    iput-wide p3, p0, Lnf5;->s:J

    .line 10
    iput p5, p0, Lnf5;->t:F

    .line 12
    iput-object p6, p0, Lnf5;->u:Le00;

    .line 14
    iput-boolean p7, p0, Lnf5;->v:Z

    .line 16
    iput-object p8, p0, Lnf5;->w:Lan3;

    .line 18
    iput-boolean p9, p0, Lnf5;->x:Z

    .line 20
    iput-object p10, p0, Lnf5;->y:Lhx1;

    .line 22
    iput p11, p0, Lnf5;->z:F

    .line 24
    iput-object p12, p0, Lnf5;->A:Lng0;

    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Le02;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    sget-object v2, Lrj2;->a:Lka2;

    .line 34
    sget-object v2, Lzi3;->a:Lzi3;

    .line 36
    iget-object v3, v0, Lnf5;->q:Lfk3;

    .line 38
    invoke-interface {v3, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lnf5;->s:J

    .line 44
    iget v4, v0, Lnf5;->t:F

    .line 46
    invoke-static {v2, v3, v4, v1}, Lof5;->d(JFLe02;)J

    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lii0;->h:Lmc1;

    .line 52
    invoke-virtual {v1, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lnf5;->z:F

    .line 58
    check-cast v2, Li21;

    .line 60
    invoke-interface {v2, v3}, Li21;->Y(F)F

    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lnf5;->r:Lf15;

    .line 66
    iget-object v11, v0, Lnf5;->u:Le00;

    .line 68
    invoke-static/range {v7 .. v12}, Lof5;->c(Lfk3;Lf15;JLe00;F)Lfk3;

    .line 71
    move-result-object v13

    .line 72
    invoke-static {}, Lip4;->a()Lkp4;

    .line 75
    move-result-object v16

    .line 76
    iget-boolean v2, v0, Lnf5;->x:Z

    .line 78
    iget-object v3, v0, Lnf5;->y:Lhx1;

    .line 80
    iget-boolean v14, v0, Lnf5;->v:Z

    .line 82
    iget-object v15, v0, Lnf5;->w:Lan3;

    .line 84
    move/from16 v17, v2

    .line 86
    move-object/from16 v18, v3

    .line 88
    invoke-static/range {v13 .. v18}, Luk6;->x(Lfk3;ZLan3;Lkp4;ZLhx1;)Lfk3;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lin9;->g(Lfk3;)Lfk3;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lyn1;->r:Lmy;

    .line 98
    invoke-static {v3, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 113
    move-result-object v2

    .line 114
    sget-object v8, Lkh0;->c:Lyn1;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v1}, Le02;->Y()V

    .line 122
    iget-boolean v8, v1, Le02;->S:Z

    .line 124
    if-eqz v8, :cond_1

    .line 126
    sget-object v8, Lpt2;->i0:Lds2;

    .line 128
    invoke-virtual {v1, v8}, Le02;->k(Lhx1;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Le02;->h0()V

    .line 135
    :goto_1
    sget-object v8, Lyn1;->K:Ljh0;

    .line 137
    invoke-static {v8, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 140
    sget-object v3, Lyn1;->J:Ljh0;

    .line 142
    invoke-static {v3, v1, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 145
    sget-object v3, Lyn1;->L:Ljh0;

    .line 147
    iget-boolean v7, v1, Le02;->S:Z

    .line 149
    if-nez v7, :cond_2

    .line 151
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 165
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 168
    :cond_3
    sget-object v3, Lyn1;->I:Ljh0;

    .line 170
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v0, Lnf5;->A:Lng0;

    .line 179
    invoke-virtual {v0, v1, v2}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v1}, Le02;->Q()V

    .line 189
    :goto_2
    sget-object v0, Lry5;->a:Lry5;

    .line 191
    return-object v0
.end method
