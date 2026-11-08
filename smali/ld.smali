.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lfk3;

.field public final synthetic t:Lpu3;


# direct methods
.method public synthetic constructor <init>(JZLfk3;Lpu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lld;->q:J

    iput-boolean p3, p0, Lld;->r:Z

    iput-object p4, p0, Lld;->s:Lfk3;

    iput-object p5, p0, Lld;->t:Lpu3;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    iget-wide v4, p0, Lld;->q:J

    .line 33
    cmp-long p2, v4, v0

    .line 35
    iget-boolean v0, p0, Lld;->r:Z

    .line 37
    iget-object v6, p0, Lld;->s:Lfk3;

    .line 39
    iget-object p0, p0, Lld;->t:Lpu3;

    .line 41
    sget-object v1, Lqh0;->a:Lpy9;

    .line 43
    if-eqz p2, :cond_5

    .line 45
    const p2, 0x34c4c6

    .line 48
    invoke-virtual {p1, p2}, Le02;->V(I)V

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object p2, Lz12;->r:Lrm;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lz12;->q:Lrm;

    .line 58
    :goto_1
    invoke-static {v4, v5}, Lj81;->b(J)F

    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lj81;->a(J)F

    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lb55;->e(Lfk3;FFFFI)Lfk3;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lyn1;->A:Lly;

    .line 76
    invoke-static {p2, v5, p1, v3}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Le02;->T:J

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lkh0;->c:Lyn1;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p1}, Le02;->Y()V

    .line 102
    iget-boolean v7, p1, Le02;->S:Z

    .line 104
    if-eqz v7, :cond_2

    .line 106
    sget-object v7, Lpt2;->i0:Lds2;

    .line 108
    invoke-virtual {p1, v7}, Le02;->k(Lhx1;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Le02;->h0()V

    .line 115
    :goto_2
    sget-object v7, Lyn1;->K:Ljh0;

    .line 117
    invoke-static {v7, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 120
    sget-object p2, Lyn1;->J:Ljh0;

    .line 122
    invoke-static {p2, p1, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lyn1;->L:Ljh0;

    .line 131
    invoke-static {v5, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 134
    invoke-static {p1}, Lcg1;->B(Le02;)V

    .line 137
    sget-object p2, Lyn1;->I:Ljh0;

    .line 139
    invoke-static {p2, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    if-nez p2, :cond_3

    .line 152
    if-ne v4, v1, :cond_4

    .line 154
    :cond_3
    new-instance v4, Lmd;

    .line 156
    invoke-direct {v4, p0, v3}, Lmd;-><init>(Lpu3;B)V

    .line 159
    invoke-virtual {p1, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 162
    :cond_4
    check-cast v4, Lhx1;

    .line 164
    const/4 p0, 0x6

    .line 165
    sget-object p2, Lck3;->a:Lck3;

    .line 167
    invoke-static {p2, v4, v0, p1, p0}, Lkw5;->d(Lfk3;Lhx1;ZLe02;I)V

    .line 170
    invoke-virtual {p1, v2}, Le02;->p(Z)V

    .line 173
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const p2, 0x42f938

    .line 180
    invoke-virtual {p1, p2}, Le02;->V(I)V

    .line 183
    invoke-virtual {p1, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-nez p2, :cond_6

    .line 193
    if-ne v4, v1, :cond_7

    .line 195
    :cond_6
    new-instance v4, Lmd;

    .line 197
    invoke-direct {v4, p0, v2}, Lmd;-><init>(Lpu3;B)V

    .line 200
    invoke-virtual {p1, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 203
    :cond_7
    check-cast v4, Lhx1;

    .line 205
    invoke-static {v6, v4, v0, p1, v3}, Lkw5;->d(Lfk3;Lhx1;ZLe02;I)V

    .line 208
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p1}, Le02;->Q()V

    .line 215
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 217
    return-object p0
.end method
