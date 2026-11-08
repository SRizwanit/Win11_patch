.class public final Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma1;


# instance fields
.field public final q:Lt60;

.field public r:Lla1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt60;

    .line 3
    invoke-direct {v0}, Lt60;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lrt2;->q:Lt60;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0(JFFJJLna1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lt60;->A0(JFFJJLna1;)V

    .line 6
    return-void
.end method

.method public final C(JJJF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lt60;->C(JJJF)V

    .line 6
    return-void
.end method

.method public final F(JFJLna1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lt60;->F(JFJLna1;)V

    .line 6
    return-void
.end method

.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1}, Li21;->G(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual {p0}, Lt60;->a()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual {p0}, Lt60;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lt60;->X(JJJJ)V

    .line 6
    return-void
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual {p0}, Lt60;->a()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual {p0}, Lt60;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrt2;->q:Lt60;

    .line 3
    iget-object v1, v0, Lt60;->r:Lrd4;

    .line 5
    iget-object v0, v0, Lt60;->r:Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->l()Lr60;

    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lrt2;->r:Lla1;

    .line 13
    if-eqz p0, :cond_f

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lek3;

    .line 18
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 20
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lek3;->t:I

    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    iget v4, v2, Lek3;->s:I

    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 40
    if-eqz v5, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 45
    if-eqz v4, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 56
    instance-of v0, v2, Lla1;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lla1;

    .line 63
    iget-object v0, v1, Lrd4;->r:Ljava/lang/Object;

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lt32;

    .line 68
    invoke-static {v7, v10}, Lzw0;->w(Lm11;I)Lhs3;

    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Ld64;->s:J

    .line 74
    invoke-static {v4, v5}, Lb22;->D(J)J

    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lhs3;->K:Lpt2;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll9;

    .line 89
    invoke-virtual {v0}, Ll9;->getSharedDrawScope()Lrt2;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lrt2;->c(Lr60;JLhs3;Lla1;Lt32;)V

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Lek3;->s:I

    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 102
    instance-of v0, v2, Ln11;

    .line 104
    if-eqz v0, :cond_b

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Ln11;

    .line 109
    iget-object v0, v0, Ln11;->F:Lek3;

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_a

    .line 115
    iget v6, v0, Lek3;->s:I

    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    if-ne v4, v5, :cond_6

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 128
    new-instance p0, Lao3;

    .line 130
    const/16 v5, 0x10

    .line 132
    new-array v5, v5, [Lek3;

    .line 134
    invoke-direct {p0, v5}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {p0, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lzw0;->u(Lao3;)Lek3;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lzw0;->w(Lm11;I)Lhs3;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 168
    if-ne v2, v0, :cond_e

    .line 170
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_e
    iget-object v0, v1, Lrd4;->r:Ljava/lang/Object;

    .line 177
    check-cast v0, Lt32;

    .line 179
    invoke-virtual {p0, v3, v0}, Lhs3;->k1(Lr60;Lt32;)V

    .line 182
    return-void

    .line 183
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final c(Lr60;JLhs3;Lla1;Lt32;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrt2;->r:Lla1;

    .line 3
    iput-object p5, p0, Lrt2;->r:Lla1;

    .line 5
    iget-object v1, p4, Lhs3;->K:Lpt2;

    .line 7
    iget-object v1, v1, Lpt2;->P:Lis2;

    .line 9
    iget-object v2, p0, Lrt2;->q:Lt60;

    .line 11
    iget-object v2, v2, Lt60;->r:Lrd4;

    .line 13
    invoke-virtual {v2}, Lrd4;->o()Li21;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lrd4;->p()Lis2;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lrd4;->l()Lr60;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lrd4;->q()J

    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lrd4;->r:Ljava/lang/Object;

    .line 31
    check-cast v8, Lt32;

    .line 33
    invoke-virtual {v2, p4}, Lrd4;->v(Li21;)V

    .line 36
    invoke-virtual {v2, v1}, Lrd4;->w(Lis2;)V

    .line 39
    invoke-virtual {v2, p1}, Lrd4;->u(Lr60;)V

    .line 42
    invoke-virtual {v2, p2, p3}, Lrd4;->x(J)V

    .line 45
    iput-object p6, v2, Lrd4;->r:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Lr60;->f()V

    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Lla1;->j0(Lrt2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p1}, Lr60;->p()V

    .line 56
    invoke-virtual {v2, v3}, Lrd4;->v(Li21;)V

    .line 59
    invoke-virtual {v2, v4}, Lrd4;->w(Lis2;)V

    .line 62
    invoke-virtual {v2, v5}, Lrd4;->u(Lr60;)V

    .line 65
    invoke-virtual {v2, v6, v7}, Lrd4;->x(J)V

    .line 68
    iput-object v8, v2, Lrd4;->r:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lrt2;->r:Lla1;

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Lr60;->p()V

    .line 77
    invoke-virtual {v2, v3}, Lrd4;->v(Li21;)V

    .line 80
    invoke-virtual {v2, v4}, Lrd4;->w(Lis2;)V

    .line 83
    invoke-virtual {v2, v5}, Lrd4;->u(Lr60;)V

    .line 86
    invoke-virtual {v2, v6, v7}, Lrd4;->x(J)V

    .line 89
    iput-object v8, v2, Lrd4;->r:Ljava/lang/Object;

    .line 91
    throw p0
.end method

.method public final c0()Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    iget-object p0, p0, Lt60;->r:Lrd4;

    .line 5
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0}, Lma1;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->e0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lhc;Lh20;FLna1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lt60;->g(Lhc;Lh20;FLna1;I)V

    .line 6
    return-void
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    iget-object p0, p0, Lt60;->q:Ls60;

    .line 5
    iget-object p0, p0, Ls60;->b:Lis2;

    .line 7
    return-object p0
.end method

.method public final k0(Lmb;JJJFLkz;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p10}, Lt60;->k0(Lmb;JJJFLkz;I)V

    .line 6
    return-void
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1}, Li21;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1}, Li21;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0}, Lma1;->p0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q0(Lhc;JLna1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt60;->q0(Lhc;JLna1;)V

    .line 6
    return-void
.end method

.method public final s0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->s0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lt60;->x0(JJJFI)V

    .line 6
    return-void
.end method
