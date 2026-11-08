.class public final Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:Lf15;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Le00;

.field public final synthetic v:Lan3;

.field public final synthetic w:Z

.field public final synthetic x:Lhx1;

.field public final synthetic y:F

.field public final synthetic z:Lng0;


# direct methods
.method public constructor <init>(Lfk3;Lf15;JFLe00;Lan3;ZLhx1;FLng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmf5;->q:Lfk3;

    .line 6
    iput-object p2, p0, Lmf5;->r:Lf15;

    .line 8
    iput-wide p3, p0, Lmf5;->s:J

    .line 10
    iput p5, p0, Lmf5;->t:F

    .line 12
    iput-object p6, p0, Lmf5;->u:Le00;

    .line 14
    iput-object p7, p0, Lmf5;->v:Lan3;

    .line 16
    iput-boolean p8, p0, Lmf5;->w:Z

    .line 18
    iput-object p9, p0, Lmf5;->x:Lhx1;

    .line 20
    iput p10, p0, Lmf5;->y:F

    .line 22
    iput-object p11, p0, Lmf5;->z:Lng0;

    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v3, v0, Lmf5;->q:Lfk3;

    .line 38
    invoke-interface {v3, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lmf5;->s:J

    .line 44
    iget v4, v0, Lmf5;->t:F

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
    iget v3, v0, Lmf5;->y:F

    .line 58
    check-cast v2, Li21;

    .line 60
    invoke-interface {v2, v3}, Li21;->Y(F)F

    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lmf5;->r:Lf15;

    .line 66
    iget-object v11, v0, Lmf5;->u:Le00;

    .line 68
    invoke-static/range {v7 .. v12}, Lof5;->c(Lfk3;Lf15;JLe00;F)Lfk3;

    .line 71
    move-result-object v13

    .line 72
    invoke-static {}, Lip4;->a()Lkp4;

    .line 75
    move-result-object v15

    .line 76
    iget-object v2, v0, Lmf5;->x:Lhx1;

    .line 78
    const/16 v19, 0x18

    .line 80
    iget-object v14, v0, Lmf5;->v:Lan3;

    .line 82
    iget-boolean v3, v0, Lmf5;->w:Z

    .line 84
    const/16 v17, 0x0

    .line 86
    move-object/from16 v18, v2

    .line 88
    move/from16 v16, v3

    .line 90
    invoke-static/range {v13 .. v19}, Lyg4;->j(Lfk3;Lan3;Lkp4;ZLmp4;Lhx1;I)Lfk3;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lin9;->g(Lfk3;)Lfk3;

    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lyn1;->r:Lmy;

    .line 100
    invoke-static {v3, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lkh0;->c:Lyn1;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v1}, Le02;->Y()V

    .line 124
    iget-boolean v8, v1, Le02;->S:Z

    .line 126
    if-eqz v8, :cond_1

    .line 128
    sget-object v8, Lpt2;->i0:Lds2;

    .line 130
    invoke-virtual {v1, v8}, Le02;->k(Lhx1;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Le02;->h0()V

    .line 137
    :goto_1
    sget-object v8, Lyn1;->K:Ljh0;

    .line 139
    invoke-static {v8, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 142
    sget-object v3, Lyn1;->J:Ljh0;

    .line 144
    invoke-static {v3, v1, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 147
    sget-object v3, Lyn1;->L:Ljh0;

    .line 149
    iget-boolean v7, v1, Le02;->S:Z

    .line 151
    if-nez v7, :cond_2

    .line 153
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 167
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 170
    :cond_3
    sget-object v3, Lyn1;->I:Ljh0;

    .line 172
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v0, Lmf5;->z:Lng0;

    .line 181
    invoke-virtual {v0, v1, v2}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v1}, Le02;->Q()V

    .line 191
    :goto_2
    sget-object v0, Lry5;->a:Lry5;

    .line 193
    return-object v0
.end method
