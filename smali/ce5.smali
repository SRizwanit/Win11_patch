.class public abstract Lce5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre2;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre2;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 8
    sput-object v0, Lce5;->a:Lre2;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lce5;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final a(Lfk3;Lwx1;Le02;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    if-nez v2, :cond_4

    .line 34
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    const/16 v2, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    const/16 v3, 0x12

    .line 50
    if-eq v2, v3, :cond_5

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    invoke-virtual {p2, v3, v2}, Le02;->N(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 63
    if-eqz v0, :cond_6

    .line 65
    sget-object p0, Lck3;->a:Lck3;

    .line 67
    :cond_6
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lqh0;->a:Lpy9;

    .line 73
    if-ne v0, v2, :cond_7

    .line 75
    new-instance v0, Lge5;

    .line 77
    sget-object v2, Lmd1;->A:Lmd1;

    .line 79
    invoke-direct {v0, v2}, Lge5;-><init>(Lje5;)V

    .line 82
    invoke-virtual {p2, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 85
    :cond_7
    check-cast v0, Lge5;

    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lce5;->b(Lge5;Lfk3;Lwx1;Le02;I)V

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, Le02;->Q()V

    .line 98
    :goto_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 104
    new-instance v0, Lbe5;

    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, Lbe5;-><init>(Lfk3;Lwx1;II)V

    .line 109
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 111
    :cond_9
    return-void
.end method

.method public static final b(Lge5;Lfk3;Lwx1;Le02;I)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, Le02;->N(IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 73
    iget-wide v0, p3, Le02;->T:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Ly12;->w(Le02;)Lc02;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Le02;->l()Lp44;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p3}, Le02;->Y()V

    .line 94
    iget-boolean v6, p3, Le02;->S:Z

    .line 96
    if-eqz v6, :cond_7

    .line 98
    sget-object v6, Lpt2;->i0:Lds2;

    .line 100
    invoke-virtual {p3, v6}, Le02;->k(Lhx1;)V

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, Le02;->h0()V

    .line 107
    :goto_5
    iget-object v6, p0, Lge5;->c:Lde5;

    .line 109
    invoke-static {v6, p3, p0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 112
    iget-object v6, p0, Lge5;->d:Lde5;

    .line 114
    invoke-static {v6, p3, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lge5;->e:Lde5;

    .line 119
    invoke-static {v1, p3, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lkh0;->c:Lyn1;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v1, Lyn1;->J:Ljh0;

    .line 129
    invoke-static {v1, p3, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 132
    invoke-static {p3}, Lcg1;->B(Le02;)V

    .line 135
    sget-object v1, Lyn1;->I:Ljh0;

    .line 137
    invoke-static {v1, p3, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lyn1;->L:Ljh0;

    .line 146
    invoke-static {v1, p3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p3, v3}, Le02;->p(Z)V

    .line 152
    invoke-virtual {p3}, Le02;->z()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    const v0, -0x4b0e9154

    .line 161
    invoke-virtual {p3, v0}, Le02;->V(I)V

    .line 164
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_8

    .line 174
    sget-object v0, Lqh0;->a:Lpy9;

    .line 176
    if-ne v1, v0, :cond_9

    .line 178
    :cond_8
    new-instance v1, Liz2;

    .line 180
    const/16 v0, 0x1b

    .line 182
    invoke-direct {v1, p0, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 185
    invoke-virtual {p3, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 188
    :cond_9
    check-cast v1, Lhx1;

    .line 190
    invoke-static {v1, p3}, Lv4;->q(Lhx1;Le02;)V

    .line 193
    invoke-virtual {p3, v4}, Le02;->p(Z)V

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const v0, -0x4b0dac57

    .line 200
    invoke-virtual {p3, v0}, Le02;->V(I)V

    .line 203
    invoke-virtual {p3, v4}, Le02;->p(Z)V

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {p3}, Le02;->Q()V

    .line 210
    :goto_6
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_c

    .line 216
    new-instance v0, Lgd;

    .line 218
    const/16 v5, 0xb

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move v4, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 227
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 229
    :cond_c
    return-void
.end method
