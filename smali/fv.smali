.class public final Lfv;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;
.implements Lla1;
.implements Lpx4;
.implements Lb84;
.implements Lhk3;
.implements Lm24;
.implements Lwr2;
.implements Ll22;
.implements Lor1;
.implements Lds1;
.implements Lgs1;
.implements Lcz3;
.implements La30;


# instance fields
.field public E:Ldk3;

.field public F:Lev;

.field public G:Ljava/util/HashSet;


# virtual methods
.method public final A(Lks1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 5
    invoke-static {p1}, Lxg2;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final D()V
    .locals 11

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le84;

    .line 8
    iget-object p0, p0, Le84;->d:La66;

    .line 10
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Ld84;

    .line 14
    iget-object v1, p0, La66;->u:Ljava/lang/Object;

    .line 16
    check-cast v1, Le84;

    .line 18
    sget-object v2, Ld84;->r:Ld84;

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, v3

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    invoke-virtual {v1}, Le84;->e()Lsx1;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Loe;

    .line 45
    invoke-virtual {v3, v0}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    sget-object v0, Ld84;->q:Ld84;

    .line 53
    iput-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 55
    iput-boolean v2, v1, Le84;->c:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfv;->N0(Z)V

    .line 5
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv;->O0()V

    .line 4
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 4
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le84;

    .line 8
    iget-object p0, p0, Le84;->d:La66;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public final N0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lfv;->E:Ldk3;

    .line 12
    iget v1, p0, Lek3;->s:I

    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 16
    if-eqz v1, :cond_6

    .line 18
    instance-of v1, v0, Lik3;

    .line 20
    if-eqz v1, :cond_6

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lik3;

    .line 25
    sget-object v2, Lcg1;->f:Lre4;

    .line 27
    iget-object v3, p0, Lfv;->F:Lev;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3, v2}, Lev;->l(Lre4;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iput-object v1, v3, Lev;->z:Lik3;

    .line 39
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll9;

    .line 45
    invoke-virtual {v1}, Ll9;->getModifierLocalManager()Lgk3;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v1, Lgk3;->b:Lkn3;

    .line 51
    if-nez v3, :cond_1

    .line 53
    new-instance v3, Lkn3;

    .line 55
    invoke-direct {v3}, Lkn3;-><init>()V

    .line 58
    iput-object v3, v1, Lgk3;->b:Lkn3;

    .line 60
    :cond_1
    invoke-virtual {v3, p0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v1, Lgk3;->c:Lkn3;

    .line 65
    if-nez v3, :cond_2

    .line 67
    new-instance v3, Lkn3;

    .line 69
    invoke-direct {v3}, Lkn3;-><init>()V

    .line 72
    iput-object v3, v1, Lgk3;->c:Lkn3;

    .line 74
    :cond_2
    invoke-virtual {v3, v2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Lgk3;->a()V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v3, Lev;

    .line 83
    const/16 v4, 0xd

    .line 85
    invoke-direct {v3, v4}, Ly12;-><init>(B)V

    .line 88
    iput-object v1, v3, Lev;->z:Lik3;

    .line 90
    iput-object v3, p0, Lfv;->F:Lev;

    .line 92
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lpt2;->V:Lq70;

    .line 98
    iget-object v1, v1, Lq70;->f:Ljava/lang/Object;

    .line 100
    check-cast v1, Lyh5;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-boolean v1, v1, Lyh5;->E:Z

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll9;

    .line 115
    invoke-virtual {v1}, Ll9;->getModifierLocalManager()Lgk3;

    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v1, Lgk3;->b:Lkn3;

    .line 121
    if-nez v3, :cond_4

    .line 123
    new-instance v3, Lkn3;

    .line 125
    invoke-direct {v3}, Lkn3;-><init>()V

    .line 128
    iput-object v3, v1, Lgk3;->b:Lkn3;

    .line 130
    :cond_4
    invoke-virtual {v3, p0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v3, v1, Lgk3;->c:Lkn3;

    .line 135
    if-nez v3, :cond_5

    .line 137
    new-instance v3, Lkn3;

    .line 139
    invoke-direct {v3}, Lkn3;-><init>()V

    .line 142
    iput-object v3, v1, Lgk3;->c:Lkn3;

    .line 144
    :cond_5
    invoke-virtual {v3, v2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lgk3;->a()V

    .line 150
    :cond_6
    :goto_0
    iget v1, p0, Lek3;->s:I

    .line 152
    and-int/lit8 v1, v1, 0x4

    .line 154
    const/4 v2, 0x2

    .line 155
    if-eqz v1, :cond_7

    .line 157
    if-nez p1, :cond_7

    .line 159
    invoke-static {p0, v2}, Lzw0;->w(Lm11;I)Lhs3;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lhs3;->c1()V

    .line 166
    :cond_7
    iget v1, p0, Lek3;->s:I

    .line 168
    and-int/2addr v1, v2

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lpt2;->V:Lq70;

    .line 177
    iget-object v1, v1, Lq70;->f:Ljava/lang/Object;

    .line 179
    check-cast v1, Lyh5;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-boolean v1, v1, Lyh5;->E:Z

    .line 186
    if-eqz v1, :cond_8

    .line 188
    iget-object v1, p0, Lek3;->x:Lhs3;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Ljt2;

    .line 196
    invoke-virtual {v3, p0}, Ljt2;->x1(Lht2;)V

    .line 199
    iget-object v1, v1, Lhs3;->j0:Laz3;

    .line 201
    if-eqz v1, :cond_8

    .line 203
    check-cast v1, Lw32;

    .line 205
    invoke-virtual {v1}, Lw32;->c()V

    .line 208
    :cond_8
    if-nez p1, :cond_9

    .line 210
    invoke-static {p0, v2}, Lzw0;->w(Lm11;I)Lhs3;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lhs3;->c1()V

    .line 217
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lpt2;->F()V

    .line 224
    :cond_9
    instance-of p1, v0, Lqv2;

    .line 226
    if-eqz p1, :cond_a

    .line 228
    move-object p1, v0

    .line 229
    check-cast p1, Lqv2;

    .line 231
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 234
    move-result-object v1

    .line 235
    iget-byte v2, p1, Lqv2;->a:B

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 240
    iget-object p1, p1, Lqv2;->b:Ljv4;

    .line 242
    check-cast p1, Lq04;

    .line 244
    iget-object p1, p1, Lq04;->x:Lk24;

    .line 246
    invoke-virtual {p1, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 249
    goto :goto_1

    .line 250
    :pswitch_0
    iget-object p1, p1, Lqv2;->b:Ljv4;

    .line 252
    check-cast p1, Luy2;

    .line 254
    iput-object v1, p1, Luy2;->h:Lpt2;

    .line 256
    goto :goto_1

    .line 257
    :pswitch_1
    iget-object p1, p1, Lqv2;->b:Ljv4;

    .line 259
    check-cast p1, Lwx2;

    .line 261
    iput-object v1, p1, Lwx2;->l:Lpt2;

    .line 263
    goto :goto_1

    .line 264
    :pswitch_2
    iget-object p1, p1, Lqv2;->b:Ljv4;

    .line 266
    check-cast p1, Ltv2;

    .line 268
    iput-object v1, p1, Ltv2;->j:Lpt2;

    .line 270
    :cond_a
    :goto_1
    iget p1, p0, Lek3;->s:I

    .line 272
    and-int/lit8 v1, p1, 0x10

    .line 274
    if-eqz v1, :cond_b

    .line 276
    instance-of v1, v0, Le84;

    .line 278
    if-eqz v1, :cond_b

    .line 280
    check-cast v0, Le84;

    .line 282
    iget-object v0, v0, Le84;->d:La66;

    .line 284
    iget-object v1, p0, Lek3;->x:Lhs3;

    .line 286
    iput-object v1, v0, La66;->r:Ljava/lang/Object;

    .line 288
    :cond_b
    and-int/lit8 p1, p1, 0x8

    .line 290
    if-eqz p1, :cond_c

    .line 292
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ll9;

    .line 298
    invoke-virtual {p0}, Ll9;->z()V

    .line 301
    :cond_c
    return-void

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lfv;->E:Ldk3;

    .line 12
    iget v1, p0, Lek3;->s:I

    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 16
    if-eqz v1, :cond_3

    .line 18
    instance-of v0, v0, Lik3;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9;

    .line 28
    invoke-virtual {v0}, Ll9;->getModifierLocalManager()Lgk3;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcg1;->f:Lre4;

    .line 34
    iget-object v2, v0, Lgk3;->d:Lkn3;

    .line 36
    if-nez v2, :cond_1

    .line 38
    new-instance v2, Lkn3;

    .line 40
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 43
    iput-object v2, v0, Lgk3;->d:Lkn3;

    .line 45
    :cond_1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lkn3;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lgk3;->e:Lkn3;

    .line 54
    if-nez v2, :cond_2

    .line 56
    new-instance v2, Lkn3;

    .line 58
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 61
    iput-object v2, v0, Lgk3;->e:Lkn3;

    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lgk3;->a()V

    .line 69
    :cond_3
    iget v0, p0, Lek3;->s:I

    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ll9;

    .line 81
    invoke-virtual {p0}, Ll9;->z()V

    .line 84
    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfv;->G:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9;

    .line 16
    invoke-virtual {v0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgk2;->q:Lm1;

    .line 22
    new-instance v2, Lmc;

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, v3}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 28
    iget-object v0, v0, Ldz3;->a:Ls75;

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final Q()Ly12;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->F:Lev;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lbf1;->z:Lbf1;

    .line 8
    return-object p0
.end method

.method public final T(Ln63;Ldf3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lft2;

    .line 8
    new-instance v0, Lty0;

    .line 10
    sget-object v1, Lrf3;->r:Lrf3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqf3;->r:Lqf3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Lzl0;->b(IIIII)J

    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Lnk2;

    .line 27
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lft2;->c(Ljf3;Ldf3;J)Lif3;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final W(Lhs3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    throw p0
.end method

.method public final a()Li21;
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 7
    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lft2;

    .line 8
    new-instance v0, Lty0;

    .line 10
    sget-object v1, Lrf3;->r:Lrf3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqf3;->q:Lqf3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-static {p2, p3, p2, p2, v1}, Lzl0;->b(IIIII)J

    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Lnk2;

    .line 27
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lft2;->c(Ljf3;Ldf3;J)Lif3;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lft2;

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lft2;->c(Ljf3;Ldf3;J)Lif3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->E:Ldk3;

    .line 3
    instance-of v0, v0, Le84;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lfv;->D()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Lzw0;->w(Lm11;I)Lhs3;

    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Ld64;->s:J

    .line 9
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lft2;

    .line 8
    new-instance v0, Lty0;

    .line 10
    sget-object v1, Lrf3;->q:Lrf3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqf3;->r:Lqf3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Lzl0;->b(IIIII)J

    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Lnk2;

    .line 26
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lft2;->c(Ljf3;Ldf3;J)Lif3;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 7
    return-object p0
.end method

.method public final j0(Lrt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lka1;

    .line 8
    invoke-virtual {p1}, Lrt2;->b()V

    .line 11
    return-void
.end method

.method public final l(Lhs2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lft2;

    .line 8
    new-instance v0, Lty0;

    .line 10
    sget-object v1, Lrf3;->q:Lrf3;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lqf3;->q:Lqf3;

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p2, p2, p3, v1}, Lzl0;->b(IIIII)J

    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Lnk2;

    .line 26
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lft2;->c(Ljf3;Ldf3;J)Lif3;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek3;->D:Z

    .line 3
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le84;

    .line 8
    iget-object p0, p0, Le84;->d:La66;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final t(Lq74;Lr74;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Le84;

    .line 8
    iget-object p0, p0, Le84;->d:La66;

    .line 10
    iget-object p3, p0, La66;->u:Ljava/lang/Object;

    .line 12
    check-cast p3, Le84;

    .line 14
    iget-object p4, p1, Lq74;->a:Ljava/util/List;

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly74;

    .line 31
    invoke-static {v4}, Lj82;->k(Ly74;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    invoke-static {v4}, Lj82;->m(Ly74;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ly74;

    .line 64
    invoke-virtual {v5}, Ly74;->c()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v2, v1

    .line 77
    :goto_4
    iget-boolean v4, p3, Le84;->c:Z

    .line 79
    if-nez v4, :cond_8

    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_5
    if-ge v5, v4, :cond_6

    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ly74;

    .line 94
    invoke-static {v6}, Lj82;->k(Ly74;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 100
    invoke-static {v6}, Lj82;->m(Ly74;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v2, v3

    .line 116
    :goto_7
    iget-object v4, p0, La66;->s:Ljava/lang/Object;

    .line 118
    check-cast v4, Ld84;

    .line 120
    sget-object v5, Ld84;->s:Ld84;

    .line 122
    sget-object v6, Lr74;->s:Lr74;

    .line 124
    if-eq v4, v5, :cond_e

    .line 126
    sget-object v4, Lr74;->q:Lr74;

    .line 128
    if-ne p2, v4, :cond_b

    .line 130
    if-eqz v2, :cond_b

    .line 132
    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 134
    if-eqz v0, :cond_a

    .line 136
    iget-boolean v4, p3, Le84;->c:Z

    .line 138
    if-eqz v4, :cond_9

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v4, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v4, v3

    .line 144
    :goto_9
    invoke-virtual {p0, p1, v4}, La66;->B(Lq74;Z)V

    .line 147
    :cond_b
    sget-object v4, Lr74;->r:Lr74;

    .line 149
    if-ne p2, v4, :cond_d

    .line 151
    if-eqz v0, :cond_d

    .line 153
    iget-object v4, p0, La66;->t:Ljava/lang/Object;

    .line 155
    check-cast v4, Lq74;

    .line 157
    if-eq p1, v4, :cond_c

    .line 159
    goto :goto_b

    .line 160
    :cond_c
    iget-boolean v4, p3, Le84;->c:Z

    .line 162
    if-eqz v4, :cond_d

    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 167
    move-result v4

    .line 168
    move v5, v1

    .line 169
    :goto_a
    if-ge v5, v4, :cond_d

    .line 171
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ly74;

    .line 177
    invoke-virtual {v7}, Ly74;->a()V

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    :goto_b
    if-ne p2, v6, :cond_e

    .line 185
    if-nez v2, :cond_e

    .line 187
    iget-object v2, p0, La66;->t:Ljava/lang/Object;

    .line 189
    check-cast v2, Lq74;

    .line 191
    if-eq p1, v2, :cond_e

    .line 193
    invoke-virtual {p0, p1, v3}, La66;->B(Lq74;Z)V

    .line 196
    :cond_e
    if-ne p2, v6, :cond_14

    .line 198
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 201
    move-result p2

    .line 202
    move v2, v1

    .line 203
    :goto_c
    if-ge v2, p2, :cond_10

    .line 205
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ly74;

    .line 211
    invoke-static {v3}, Lj82;->m(Ly74;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 217
    goto :goto_d

    .line 218
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_10
    sget-object p2, Ld84;->q:Ld84;

    .line 223
    iput-object p2, p0, La66;->s:Ljava/lang/Object;

    .line 225
    iget-object p2, p0, La66;->u:Ljava/lang/Object;

    .line 227
    check-cast p2, Le84;

    .line 229
    iput-boolean v1, p2, Le84;->c:Z

    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, La66;->t:Ljava/lang/Object;

    .line 234
    :goto_d
    iget-object p2, p0, La66;->t:Ljava/lang/Object;

    .line 236
    check-cast p2, Lq74;

    .line 238
    if-eq p1, p2, :cond_11

    .line 240
    goto :goto_10

    .line 241
    :cond_11
    if-eqz v0, :cond_14

    .line 243
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 246
    move-result p2

    .line 247
    move v0, v1

    .line 248
    :goto_e
    if-ge v0, p2, :cond_13

    .line 250
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ly74;

    .line 256
    invoke-virtual {v2}, Ly74;->c()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 262
    iget-boolean p2, p3, Le84;->c:Z

    .line 264
    if-nez p2, :cond_13

    .line 266
    invoke-virtual {p0, p1}, La66;->V(Lq74;)V

    .line 269
    return-void

    .line 270
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 276
    move-result p0

    .line 277
    :goto_f
    if-ge v1, p0, :cond_14

    .line 279
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ly74;

    .line 285
    invoke-virtual {p1}, Ly74;->a()V

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_f

    .line 291
    :cond_14
    :goto_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0(Lay4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lfv;->E:Ldk3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Ldm;

    .line 10
    new-instance v1, Lmx4;

    .line 12
    invoke-direct {v1}, Lmx4;-><init>()V

    .line 15
    iget-boolean v2, v0, Ldm;->a:Z

    .line 17
    iput-boolean v2, v1, Lmx4;->s:Z

    .line 19
    iget-object v0, v0, Ldm;->b:Lsx1;

    .line 21
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Lmx4;

    .line 31
    iget-object v2, v0, Lmx4;->q:Lsn3;

    .line 33
    iget-boolean v3, v1, Lmx4;->s:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iput-boolean v4, v0, Lmx4;->s:Z

    .line 40
    :cond_0
    iget-boolean v3, v1, Lmx4;->t:Z

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iput-boolean v4, v0, Lmx4;->t:Z

    .line 46
    :cond_1
    iget-object v0, v1, Lmx4;->q:Lsn3;

    .line 48
    iget-object v1, v0, Lsn3;->b:[Ljava/lang/Object;

    .line 50
    iget-object v3, v0, Lsn3;->c:[Ljava/lang/Object;

    .line 52
    iget-object v0, v0, Lsn3;->a:[J

    .line 54
    array-length v4, v0

    .line 55
    add-int/lit8 v4, v4, -0x2

    .line 57
    if-ltz v4, :cond_8

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    aget-wide v7, v0, v6

    .line 62
    not-long v9, v7

    .line 63
    const/4 v11, 0x7

    .line 64
    shl-long/2addr v9, v11

    .line 65
    and-long/2addr v9, v7

    .line 66
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v9, v11

    .line 72
    cmp-long v9, v9, v11

    .line 74
    if-eqz v9, :cond_7

    .line 76
    sub-int v9, v6, v4

    .line 78
    not-int v9, v9

    .line 79
    ushr-int/lit8 v9, v9, 0x1f

    .line 81
    const/16 v10, 0x8

    .line 83
    rsub-int/lit8 v9, v9, 0x8

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v9, :cond_6

    .line 88
    const-wide/16 v12, 0xff

    .line 90
    and-long/2addr v12, v7

    .line 91
    const-wide/16 v14, 0x80

    .line 93
    cmp-long v12, v12, v14

    .line 95
    if-gez v12, :cond_5

    .line 97
    shl-int/lit8 v12, v6, 0x3

    .line 99
    add-int/2addr v12, v11

    .line 100
    aget-object v13, v1, v12

    .line 102
    aget-object v12, v3, v12

    .line 104
    check-cast v13, Lzx4;

    .line 106
    invoke-virtual {v2, v13}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_2

    .line 112
    invoke-virtual {v2, v13, v12}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    instance-of v14, v12, Ly1;

    .line 118
    if-eqz v14, :cond_5

    .line 120
    invoke-virtual {v2, v13}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v14, Ly1;

    .line 129
    new-instance v15, Ly1;

    .line 131
    iget-object v5, v14, Ly1;->a:Ljava/lang/String;

    .line 133
    if-nez v5, :cond_3

    .line 135
    move-object v5, v12

    .line 136
    check-cast v5, Ly1;

    .line 138
    iget-object v5, v5, Ly1;->a:Ljava/lang/String;

    .line 140
    :cond_3
    iget-object v14, v14, Ly1;->b:Ley1;

    .line 142
    if-nez v14, :cond_4

    .line 144
    check-cast v12, Ly1;

    .line 146
    iget-object v14, v12, Ly1;->b:Ley1;

    .line 148
    :cond_4
    invoke-direct {v15, v5, v14}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 151
    invoke-virtual {v2, v13, v15}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne v9, v10, :cond_8

    .line 160
    :cond_7
    if-eq v6, v4, :cond_8

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    return-void
.end method

.method public final x(Lbs1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 5
    invoke-static {p1}, Lxg2;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final z0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    throw p0
.end method
