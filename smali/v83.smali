.class public final Lv83;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Ll22;
.implements Lla1;
.implements Lpx4;
.implements Liu3;


# instance fields
.field public E:Lji;

.field public F:Lam5;

.field public G:F

.field public H:Z

.field public I:J

.field public J:F

.field public K:F

.field public L:Z

.field public M:Ln64;

.field public N:Landroid/view/View;

.field public O:Li21;

.field public P:Lm64;

.field public final Q:Lk24;

.field public R:Ly21;

.field public S:J

.field public T:Llj2;

.field public U:Ls20;


# direct methods
.method public constructor <init>(Lji;Lam5;Ln64;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lv83;->E:Lji;

    .line 6
    iput-object p2, p0, Lv83;->F:Lam5;

    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, Lv83;->G:F

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lv83;->H:Z

    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lv83;->I:J

    .line 22
    iput p1, p0, Lv83;->J:F

    .line 24
    iput p1, p0, Lv83;->K:F

    .line 26
    iput-boolean p2, p0, Lv83;->L:Z

    .line 28
    iput-object p3, p0, Lv83;->M:Ln64;

    .line 30
    sget-object p1, Lbp3;->C:Lbp3;

    .line 32
    new-instance p2, Lk24;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 38
    iput-object p2, p0, Lv83;->Q:Lk24;

    .line 40
    iput-wide v0, p0, Lv83;->S:J

    .line 42
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv83;->f0()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Ls09;->a(IILo20;)Ls20;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv83;->U:Ls20;

    .line 13
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkz1;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lkz1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 23
    sget-object p0, Lqp0;->t:Lqp0;

    .line 25
    invoke-static {v0, v2, p0, v1, v3}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 28
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv83;->P:Lm64;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lo64;

    .line 7
    invoke-virtual {v0}, Lo64;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv83;->P:Lm64;

    .line 13
    return-void
.end method

.method public final N0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv83;->R:Ly21;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu83;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lu83;-><init>(Lv83;B)V

    .line 11
    invoke-static {v0}, Lj75;->b(Lhx1;)Ly21;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv83;->R:Ly21;

    .line 17
    :cond_0
    invoke-virtual {v0}, Ly21;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmu3;

    .line 23
    iget-wide v0, p0, Lmu3;->a:J

    .line 25
    return-wide v0
.end method

.method public final O0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv83;->P:Lm64;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lo64;

    .line 7
    invoke-virtual {v0}, Lo64;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lv83;->N:Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lv83;->N:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lv83;->O:Li21;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lpt2;->O:Li21;

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lv83;->O:Li21;

    .line 34
    iget-object v1, p0, Lv83;->M:Ln64;

    .line 36
    iget-boolean v3, p0, Lv83;->H:Z

    .line 38
    iget-wide v4, p0, Lv83;->I:J

    .line 40
    iget v6, p0, Lv83;->J:F

    .line 42
    iget v7, p0, Lv83;->K:F

    .line 44
    iget-boolean v8, p0, Lv83;->L:Z

    .line 46
    iget v10, p0, Lv83;->G:F

    .line 48
    invoke-interface/range {v1 .. v10}, Ln64;->c(Landroid/view/View;ZJFFZLi21;F)Lm64;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lv83;->P:Lm64;

    .line 54
    invoke-virtual {p0}, Lv83;->Q0()V

    .line 57
    return-void
.end method

.method public final P0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv83;->O:Li21;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpt2;->O:Li21;

    .line 11
    iput-object v0, p0, Lv83;->O:Li21;

    .line 13
    :cond_0
    iget-object v1, p0, Lv83;->E:Lji;

    .line 15
    invoke-virtual {v1, v0}, Lji;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmu3;

    .line 21
    iget-wide v0, v0, Lmu3;->a:J

    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    and-long v4, v0, v2

    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    cmp-long v4, v4, v9

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p0}, Lv83;->N0()J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p0}, Lv83;->N0()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lmu3;->f(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lv83;->S:J

    .line 58
    iget-object v0, p0, Lv83;->P:Lm64;

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lv83;->O0()V

    .line 65
    :cond_1
    iget-object v6, p0, Lv83;->P:Lm64;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    iget-wide v7, p0, Lv83;->S:J

    .line 71
    iget v11, p0, Lv83;->G:F

    .line 73
    invoke-interface/range {v6 .. v11}, Lm64;->a(JJF)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lv83;->Q0()V

    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Lv83;->S:J

    .line 82
    iget-object p0, p0, Lv83;->P:Lm64;

    .line 84
    if-eqz p0, :cond_4

    .line 86
    check-cast p0, Lo64;

    .line 88
    invoke-virtual {p0}, Lo64;->b()V

    .line 91
    :cond_4
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv83;->P:Lm64;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lv83;->O:Li21;

    .line 8
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lo64;

    .line 13
    invoke-virtual {v0}, Lo64;->c()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lv83;->T:Llj2;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Llj2;->a:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_4

    .line 28
    :goto_1
    iget-object v2, p0, Lv83;->F:Lam5;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0}, Lo64;->c()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lb22;->D(J)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Li21;->p(J)J

    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lj81;

    .line 46
    invoke-direct {v1, v3, v4}, Lj81;-><init>(J)V

    .line 49
    invoke-virtual {v2, v1}, Lam5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {v0}, Lo64;->c()J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Llj2;

    .line 58
    invoke-direct {v2, v0, v1}, Llj2;-><init>(J)V

    .line 61
    iput-object v2, p0, Lv83;->T:Llj2;

    .line 63
    :cond_4
    return-void
.end method

.method public final W(Lhs3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv83;->Q:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lu83;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu83;-><init>(Lv83;B)V

    .line 7
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 10
    return-void
.end method

.method public final j0(Lrt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrt2;->b()V

    .line 4
    iget-object p0, p0, Lv83;->U:Ls20;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lry5;->a:Lry5;

    .line 10
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final w0(Lay4;)V
    .locals 3

    .line 1
    sget-object v0, Lw83;->a:Lzx4;

    .line 3
    new-instance v1, Lu83;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lu83;-><init>(Lv83;B)V

    .line 9
    invoke-interface {p1, v0, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
