.class public final Llf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:Lf15;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lng0;


# direct methods
.method public constructor <init>(Lfk3;Lf15;JFFLng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf5;->q:Lfk3;

    .line 6
    iput-object p2, p0, Llf5;->r:Lf15;

    .line 8
    iput-wide p3, p0, Llf5;->s:J

    .line 10
    iput p5, p0, Llf5;->t:F

    .line 12
    iput p6, p0, Llf5;->u:F

    .line 14
    iput-object p7, p0, Llf5;->v:Lng0;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 23
    move-result p2

    .line 24
    sget-object v0, Lry5;->a:Lry5;

    .line 26
    if-eqz p2, :cond_6

    .line 28
    iget-wide v4, p0, Llf5;->s:J

    .line 30
    iget p2, p0, Llf5;->t:F

    .line 32
    invoke-static {v4, v5, p2, p1}, Lof5;->d(JFLe02;)J

    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lii0;->h:Lmc1;

    .line 38
    invoke-virtual {p1, p2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    iget v4, p0, Llf5;->u:F

    .line 44
    check-cast p2, Li21;

    .line 46
    invoke-interface {p2, v4}, Li21;->Y(F)F

    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Llf5;->q:Lfk3;

    .line 52
    iget-object v7, p0, Llf5;->r:Lf15;

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lof5;->c(Lfk3;Lf15;JLe00;F)Lfk3;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lqh0;->a:Lpy9;

    .line 65
    if-ne v4, v5, :cond_1

    .line 67
    new-instance v4, Lsa5;

    .line 69
    invoke-direct {v4, v3}, Lsa5;-><init>(B)V

    .line 72
    invoke-virtual {p1, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 75
    :cond_1
    check-cast v4, Lsx1;

    .line 77
    invoke-static {p2, v2, v4}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v5, :cond_2

    .line 87
    sget-object v3, Ld01;->c:Ld01;

    .line 89
    invoke-virtual {p1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 92
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 94
    invoke-static {p2, v0, v3}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 97
    move-result-object p2

    .line 98
    sget-object v3, Lyn1;->r:Lmy;

    .line 100
    invoke-static {v3, v1}, Lk10;->c(Lmy;Z)Lhf3;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 115
    move-result-object p2

    .line 116
    sget-object v6, Lkh0;->c:Lyn1;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1}, Le02;->Y()V

    .line 124
    iget-boolean v6, p1, Le02;->S:Z

    .line 126
    if-eqz v6, :cond_3

    .line 128
    sget-object v6, Lpt2;->i0:Lds2;

    .line 130
    invoke-virtual {p1, v6}, Le02;->k(Lhx1;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1}, Le02;->h0()V

    .line 137
    :goto_1
    sget-object v6, Lyn1;->K:Ljh0;

    .line 139
    invoke-static {v6, p1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 142
    sget-object v3, Lyn1;->J:Ljh0;

    .line 144
    invoke-static {v3, p1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 147
    sget-object v3, Lyn1;->L:Ljh0;

    .line 149
    iget-boolean v5, p1, Le02;->S:Z

    .line 151
    if-nez v5, :cond_4

    .line 153
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 167
    :cond_4
    invoke-static {v4, p1, v4, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 170
    :cond_5
    sget-object v3, Lyn1;->I:Ljh0;

    .line 172
    invoke-static {v3, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    iget-object p0, p0, Llf5;->v:Lng0;

    .line 181
    invoke-virtual {p0, p1, p2}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1, v1}, Le02;->p(Z)V

    .line 187
    return-object v0

    .line 188
    :cond_6
    invoke-virtual {p1}, Le02;->Q()V

    .line 191
    return-object v0
.end method
