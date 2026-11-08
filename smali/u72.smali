.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public d:Ld6;

.field public e:Landroid/view/ViewGroup;

.field public f:Lx72;

.field public g:Lk82;

.field public h:Landroid/view/View;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Ll82;

.field public o:La72;

.field public p:Lk82;

.field public q:La72;

.field public r:F

.field public s:F

.field public final t:F

.field public final u:Ly;

.field public v:Z

.field public w:Landroid/animation/ValueAnimator;

.field public final x:F

.field public final y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lu72;->b:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Ly;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {v0, p0, v1}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 18
    iput-object v0, p0, Lu72;->u:Ly;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    iput-object v0, p0, Lu72;->y:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lu72;->c:F

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v0, v1

    .line 47
    iput v0, p0, Lu72;->t:F

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 61
    mul-float/2addr p1, v0

    .line 62
    iput p1, p0, Lu72;->x:F

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu72;->h:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Lu72;->d(Landroid/graphics/Rect;)Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lu72;->b()V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Lu72;->h(Lk82;)V

    .line 19
    invoke-virtual {p0}, Lu72;->f()V

    .line 22
    iget-object v4, p0, Lu72;->f:Lx72;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4}, Lx72;->c()V

    .line 29
    iput-object v3, p0, Lu72;->f:Lx72;

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, p0, Lu72;->g:Lk82;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v2, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->V(Lk82;Landroid/graphics/Rect;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lu72;->c()V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 3
    iget-object v1, p0, Lu72;->u:Ly;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu72;->q:La72;

    .line 11
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu72;->g:Lk82;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lu72;->b()V

    .line 13
    invoke-virtual {p0}, Lu72;->i()V

    .line 16
    iput-boolean v2, p0, Lu72;->v:Z

    .line 18
    iput-boolean v2, p0, Lu72;->m:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lu72;->g:Lk82;

    .line 23
    iput-object v3, p0, Lu72;->h:Landroid/view/View;

    .line 25
    iput-object v3, p0, Lu72;->o:La72;

    .line 27
    iput-object v3, p0, Lu72;->p:Lk82;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lu72;->d:Ld6;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v4, v0, Ld6;->f:Ljava/lang/Object;

    .line 37
    check-cast v4, Lxh;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-object v5, v0, Ld6;->d:Ljava/lang/Object;

    .line 43
    check-cast v5, Landroid/os/Handler;

    .line 45
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iput-object v3, v0, Ld6;->f:Ljava/lang/Object;

    .line 50
    :cond_1
    iput v2, v0, Ld6;->b:I

    .line 52
    iget-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 54
    check-cast v3, Lv82;

    .line 56
    iget-object v4, v3, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 58
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/MainActivity;->u0()V

    .line 61
    invoke-virtual {v0}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/util/CustomViewPager;->setPagingEnabled(Z)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/util/CustomViewPager;->setDragMode(Z)V

    .line 73
    :cond_2
    iget-object v0, v3, Lv82;->e:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 95
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->setDropTargetsShown(Z)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p0, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 101
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->setEditMode(Z)V

    .line 104
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu72;->f:Lx72;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lx72;->b(Landroid/graphics/Rect;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu72;->i()V

    .line 4
    iget-object v0, p0, Lu72;->n:Ll82;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x96

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp86;->c:Landroid/view/animation/PathInterpolator;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lu72;->n:Ll82;

    .line 40
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu72;->i()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu72;->n:Ll82;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu72;->h:Landroid/view/View;

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 36
    move-result v2

    .line 37
    cmpl-float v2, v2, v3

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x96

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lp86;->c:Landroid/view/animation/PathInterpolator;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final g(Lk82;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 p1, 0x96

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lk82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->p:Lk82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0, v1}, Lu72;->g(Lk82;F)V

    .line 10
    :cond_0
    iput-object p1, p0, Lu72;->p:Lk82;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const v0, 0x3f933333    # 1.15f

    .line 17
    invoke-virtual {p0, p1, v0}, Lu72;->g(Lk82;F)V

    .line 20
    iget-object p0, p0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu72;->w:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    return-void
.end method
