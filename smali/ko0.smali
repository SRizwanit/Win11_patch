.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lxl5;

.field public final synthetic r:Lhz2;

.field public final synthetic s:Z

.field public final synthetic t:Luf6;

.field public final synthetic u:Lnp0;

.field public final synthetic v:Lsx1;

.field public final synthetic w:Lgm5;

.field public final synthetic x:Lou3;

.field public final synthetic y:Li21;

.field public final synthetic z:Lv10;


# direct methods
.method public synthetic constructor <init>(Lxl5;Lhz2;ZLuf6;Lnp0;Lsx1;Lgm5;Lou3;Li21;Lv10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->q:Lxl5;

    iput-object p2, p0, Lko0;->r:Lhz2;

    iput-boolean p3, p0, Lko0;->s:Z

    iput-object p4, p0, Lko0;->t:Luf6;

    iput-object p5, p0, Lko0;->u:Lnp0;

    iput-object p6, p0, Lko0;->v:Lsx1;

    iput-object p7, p0, Lko0;->w:Lgm5;

    iput-object p8, p0, Lko0;->x:Lou3;

    iput-object p9, p0, Lko0;->y:Li21;

    iput-object p10, p0, Lko0;->z:Lv10;

    iput p11, p0, Lko0;->A:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Le02;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    new-instance v7, Loo0;

    .line 34
    iget-object v8, v0, Lko0;->r:Lhz2;

    .line 36
    iget-object v9, v0, Lko0;->q:Lxl5;

    .line 38
    iget-object v10, v0, Lko0;->t:Luf6;

    .line 40
    iget-object v11, v0, Lko0;->u:Lnp0;

    .line 42
    iget-object v12, v0, Lko0;->v:Lsx1;

    .line 44
    iget-object v13, v0, Lko0;->w:Lgm5;

    .line 46
    iget-object v14, v0, Lko0;->x:Lou3;

    .line 48
    iget-object v15, v0, Lko0;->y:Li21;

    .line 50
    iget-object v2, v0, Lko0;->z:Lv10;

    .line 52
    iget v3, v0, Lko0;->A:I

    .line 54
    move-object/from16 v16, v2

    .line 56
    move/from16 v17, v3

    .line 58
    invoke-direct/range {v7 .. v17}, Loo0;-><init>(Lhz2;Lxl5;Luf6;Lnp0;Lsx1;Lgm5;Lou3;Li21;Lv10;I)V

    .line 61
    iget-wide v2, v1, Le02;->T:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lck3;->a:Lck3;

    .line 73
    invoke-static {v1, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Lkh0;->c:Lyn1;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1}, Le02;->Y()V

    .line 85
    iget-boolean v10, v1, Le02;->S:Z

    .line 87
    if-eqz v10, :cond_1

    .line 89
    sget-object v10, Lpt2;->i0:Lds2;

    .line 91
    invoke-virtual {v1, v10}, Le02;->k(Lhx1;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Le02;->h0()V

    .line 98
    :goto_1
    sget-object v10, Lyn1;->K:Ljh0;

    .line 100
    invoke-static {v10, v1, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 103
    sget-object v7, Lyn1;->J:Ljh0;

    .line 105
    invoke-static {v7, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lyn1;->L:Ljh0;

    .line 114
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lcg1;->B(Le02;)V

    .line 120
    sget-object v2, Lyn1;->I:Ljh0;

    .line 122
    invoke-static {v2, v1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, v5}, Le02;->p(Z)V

    .line 128
    invoke-virtual {v8}, Lhz2;->a()Lp52;

    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lp52;->q:Lp52;

    .line 134
    iget-boolean v0, v0, Lko0;->s:Z

    .line 136
    if-eq v2, v3, :cond_2

    .line 138
    invoke-virtual {v8}, Lhz2;->c()Lhs2;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v8}, Lhz2;->c()Lhs2;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v2}, Lhs2;->i()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 157
    if-eqz v0, :cond_2

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v5, v6

    .line 161
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lh57;->d(Lxl5;ZLe02;I)V

    .line 164
    invoke-virtual {v8}, Lhz2;->a()Lp52;

    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lp52;->s:Lp52;

    .line 170
    if-ne v2, v3, :cond_3

    .line 172
    if-eqz v0, :cond_3

    .line 174
    const v0, -0x2a874e76

    .line 177
    invoke-virtual {v1, v0}, Le02;->V(I)V

    .line 180
    invoke-static {v9, v1, v6}, Lh57;->e(Lxl5;Le02;I)V

    .line 183
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const v0, -0x2a862226

    .line 190
    invoke-virtual {v1, v0}, Le02;->V(I)V

    .line 193
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v1}, Le02;->Q()V

    .line 200
    :goto_3
    sget-object v0, Lry5;->a:Lry5;

    .line 202
    return-object v0
.end method
