.class public abstract Ln35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luc1;->a:Las0;

    .line 3
    new-instance v1, Lzu5;

    .line 5
    const/16 v2, 0x12c

    .line 7
    invoke-direct {v1, v2, v0}, Lzu5;-><init>(ILtc1;)V

    .line 10
    sput-object v1, Ln35;->a:Lzu5;

    .line 12
    return-void
.end method

.method public static final a(Lng0;Le02;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 4
    invoke-virtual {p1, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 9
    const/16 v1, 0x12

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Le02;->N(IZ)Z

    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v0, :cond_8

    .line 27
    const v0, 0x7f1302b5

    .line 30
    invoke-static {v0, p1}, Low8;->v(ILe02;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lyn1;->D:Lky;

    .line 36
    new-instance v3, Lia2;

    .line 38
    invoke-direct {v3, v1}, Lia2;-><init>(Lky;)V

    .line 41
    sget-object v1, Lyn1;->r:Lmy;

    .line 43
    invoke-static {v1, v2}, Lk10;->c(Lmy;Z)Lhf3;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {p1, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 58
    move-result-object v3

    .line 59
    sget-object v7, Lkh0;->c:Lyn1;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Le02;->Y()V

    .line 67
    iget-boolean v7, p1, Le02;->S:Z

    .line 69
    if-eqz v7, :cond_1

    .line 71
    sget-object v7, Lpt2;->i0:Lds2;

    .line 73
    invoke-virtual {p1, v7}, Le02;->k(Lhx1;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 80
    :goto_1
    sget-object v7, Lyn1;->K:Ljh0;

    .line 82
    invoke-static {v7, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lyn1;->J:Ljh0;

    .line 87
    invoke-static {v1, p1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lyn1;->L:Ljh0;

    .line 92
    iget-boolean v5, p1, Le02;->S:Z

    .line 94
    if-nez v5, :cond_2

    .line 96
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 110
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lap0;->q(ILe02;ILjh0;)V

    .line 113
    :cond_3
    sget-object v1, Lyn1;->I:Ljh0;

    .line 115
    invoke-static {v1, p1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 118
    sget v1, Ldr5;->a:F

    .line 120
    sget-object v1, Lhr5;->a:Lnz3;

    .line 122
    sget-object v1, Lii0;->h:Lmc1;

    .line 124
    invoke-virtual {p1, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Li21;

    .line 130
    const/high16 v3, 0x40800000    # 4.0f

    .line 132
    invoke-interface {v1, v3}, Li21;->m0(F)I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Le02;->d(I)Z

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lqh0;->a:Lpy9;

    .line 146
    if-nez v3, :cond_4

    .line 148
    if-ne v4, v5, :cond_5

    .line 150
    :cond_4
    new-instance v4, Ljr5;

    .line 152
    invoke-direct {v4, v1}, Ljr5;-><init>(I)V

    .line 155
    invoke-virtual {p1, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 158
    :cond_5
    check-cast v4, Ljr5;

    .line 160
    new-instance v1, Lu01;

    .line 162
    invoke-direct {v1, v0, v9}, Lu01;-><init>(Ljava/lang/Object;B)V

    .line 165
    const v0, 0x7ac6d537

    .line 168
    invoke-static {v0, v1, p1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lkx;->a:Ljo3;

    .line 174
    invoke-virtual {p1, v2}, Le02;->g(Z)Z

    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 189
    if-ne v3, v5, :cond_7

    .line 191
    :cond_6
    new-instance v3, Lmr5;

    .line 193
    invoke-direct {v3, v0}, Lmr5;-><init>(Ljo3;)V

    .line 196
    invoke-virtual {p1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 199
    :cond_7
    move-object v2, v3

    .line 200
    check-cast v2, Lmr5;

    .line 202
    move-object v0, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    const v7, 0x6000030

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, Lhr5;->b(Li94;Lng0;Lmr5;Lfk3;ZLng0;Le02;I)V

    .line 213
    invoke-virtual {p1, v8}, Le02;->p(Z)V

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p1}, Le02;->Q()V

    .line 220
    :goto_2
    invoke-virtual {p1}, Le02;->r()Lqh4;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 226
    new-instance v1, Ly6;

    .line 228
    invoke-direct {v1, p0, p2, v9}, Ly6;-><init>(Lng0;IB)V

    .line 231
    iput-object v1, v0, Lqh4;->d:Lwx1;

    .line 233
    :cond_9
    return-void
.end method
