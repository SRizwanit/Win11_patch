.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lbb5;

.field public final synthetic r:J

.field public final synthetic s:Lrn5;

.field public final synthetic t:Lwx1;


# direct methods
.method public constructor <init>(Lft5;JLrn5;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk5;->q:Lbb5;

    .line 6
    iput-wide p2, p0, Lvk5;->r:J

    .line 8
    iput-object p4, p0, Lvk5;->s:Lrn5;

    .line 10
    iput-object p5, p0, Lvk5;->t:Lwx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfk3;

    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Le02;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 14
    if-nez p3, :cond_1

    .line 16
    invoke-virtual {v4, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 28
    const/16 v0, 0x12

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Le02;->N(IZ)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 44
    iget-object p2, p0, Lvk5;->q:Lbb5;

    .line 46
    invoke-virtual {v4, p2}, Le02;->f(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 56
    sget-object p3, Lqh0;->a:Lpy9;

    .line 58
    if-ne v0, p3, :cond_4

    .line 60
    :cond_3
    new-instance v0, Lb01;

    .line 62
    invoke-direct {v0, p2, v6}, Lb01;-><init>(Lbb5;B)V

    .line 65
    invoke-virtual {v4, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 68
    :cond_4
    check-cast v0, Lsx1;

    .line 70
    invoke-static {p1, v0}, Lyg4;->u(Lfk3;Lsx1;)Lfk3;

    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lyn1;->r:Lmy;

    .line 76
    invoke-static {p2, v1}, Lk10;->c(Lmy;Z)Lhf3;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v4}, Ly12;->s(Le02;)I

    .line 83
    move-result p3

    .line 84
    invoke-virtual {v4}, Le02;->l()Lp44;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, p1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lkh0;->c:Lyn1;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v4}, Le02;->Y()V

    .line 100
    iget-boolean v1, v4, Le02;->S:Z

    .line 102
    if-eqz v1, :cond_5

    .line 104
    sget-object v1, Lpt2;->i0:Lds2;

    .line 106
    invoke-virtual {v4, v1}, Le02;->k(Lhx1;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v4}, Le02;->h0()V

    .line 113
    :goto_2
    sget-object v1, Lyn1;->K:Ljh0;

    .line 115
    invoke-static {v1, v4, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 118
    sget-object p2, Lyn1;->J:Ljh0;

    .line 120
    invoke-static {p2, v4, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 123
    sget-object p2, Lyn1;->L:Ljh0;

    .line 125
    iget-boolean v0, v4, Le02;->S:Z

    .line 127
    if-nez v0, :cond_6

    .line 129
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 143
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lap0;->q(ILe02;ILjh0;)V

    .line 146
    :cond_7
    sget-object p2, Lyn1;->I:Ljh0;

    .line 148
    invoke-static {p2, v4, p1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 151
    const/4 v5, 0x0

    .line 152
    iget-wide v0, p0, Lvk5;->r:J

    .line 154
    iget-object v2, p0, Lvk5;->s:Lrn5;

    .line 156
    iget-object v3, p0, Lvk5;->t:Lwx1;

    .line 158
    invoke-static/range {v0 .. v5}, Lv4;->e(JLrn5;Lwx1;Le02;I)V

    .line 161
    invoke-virtual {v4, v6}, Le02;->p(Z)V

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v4}, Le02;->Q()V

    .line 168
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 170
    return-object p0
.end method
