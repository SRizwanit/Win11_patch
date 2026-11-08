.class public final Ls14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly83;

.field public final b:Lsa3;

.field public final c:F

.field public final d:Landroid/animation/TimeAnimator;

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:F


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ly83;Lsa3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 6
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 9
    iput-object v0, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Ls14;->i:F

    .line 15
    iput-object p2, p0, Ls14;->a:Ly83;

    .line 17
    iput-object p3, p0, Ls14;->b:Lsa3;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    const/high16 p2, 0x44480000    # 800.0f

    .line 31
    mul-float/2addr p1, p2

    .line 32
    iput p1, p0, Ls14;->c:F

    .line 34
    new-instance p1, Lq14;

    .line 36
    invoke-direct {p1, p0}, Lq14;-><init>(Ls14;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls14;->h:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ls14;->f:F

    .line 12
    iput v1, p0, Ls14;->g:F

    .line 14
    iget v2, p0, Ls14;->e:F

    .line 16
    cmpl-float v2, v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput v1, p0, Ls14;->e:F

    .line 23
    iget-object v2, p0, Ls14;->a:Ly83;

    .line 25
    iget-object v2, v2, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 27
    sget-boolean v3, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 29
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->Z2(F)V

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Ls14;->b:Lsa3;

    .line 36
    iget-object p0, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T0()V

    .line 41
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls14;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ls14;->e:F

    .line 8
    iget v1, p0, Ls14;->i:F

    .line 10
    div-float/2addr p1, v1

    .line 11
    add-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v1, p1, v0

    .line 16
    if-lez v1, :cond_1

    .line 18
    const v1, 0x3e19999a    # 0.15f

    .line 21
    invoke-static {p1, v0, v1, v0}, Lap0;->b(FFFF)F

    .line 24
    move-result p1

    .line 25
    :cond_1
    const v0, 0x3f8a3d71    # 1.08f

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ls14;->e:F

    .line 39
    iget-object p0, p0, Ls14;->a:Ly83;

    .line 41
    iget-object p0, p0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 43
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->Z2(F)V

    .line 48
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls14;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Ls14;->e:F

    .line 8
    cmpl-float p0, p0, v1

    .line 10
    if-lez p0, :cond_2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Ls14;->g:F

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    cmpl-float v0, v0, v2

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget v0, p0, Ls14;->e:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-gtz v0, :cond_1

    .line 27
    iget-object p0, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 29
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ls14;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-gtz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Ls14;->h:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object p0, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls14;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls14;->h:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ls14;->c:F

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 20
    cmpl-float v0, p1, v1

    .line 22
    if-lez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Ls14;->e:F

    .line 27
    const v2, 0x3eb33333    # 0.35f

    .line 30
    cmpl-float v0, v0, v2

    .line 32
    if-ltz v0, :cond_2

    .line 34
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    :cond_2
    iget v0, p0, Ls14;->i:F

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, v1, p1}, Ls14;->f(FF)V

    .line 42
    return-void
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls14;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 7
    iget-object v2, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 9
    if-lez v1, :cond_0

    .line 11
    iget v1, p0, Ls14;->e:F

    .line 13
    cmpg-float v0, v1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ls14;->b:Lsa3;

    .line 25
    invoke-virtual {v0}, Lsa3;->a()V

    .line 28
    :cond_0
    iput p1, p0, Ls14;->g:F

    .line 30
    iput p2, p0, Ls14;->f:F

    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/animation/TimeAnimator;->start()V

    .line 41
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls14;->d:Landroid/animation/TimeAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls14;->f:F

    .line 9
    iget v1, p0, Ls14;->e:F

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Ls14;->h:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Ls14;->b:Lsa3;

    .line 25
    invoke-virtual {p0}, Lsa3;->a()V

    .line 28
    :cond_1
    return-void
.end method
