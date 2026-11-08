.class public Ldesktop/CustomViews/DragDismissLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public final q:I

.field public final r:F

.field public final s:F

.field public t:Lv81;

.field public u:Landroid/view/View;

.field public v:Ls14;

.field public w:F

.field public x:Z

.field public y:Landroid/view/VelocityTracker;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Ldesktop/CustomViews/DragDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ldesktop/CustomViews/DragDismissLayout;->x:Z

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ldesktop/CustomViews/DragDismissLayout;->q:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    const/high16 p2, 0x43480000    # 200.0f

    .line 30
    mul-float/2addr p2, p1

    .line 31
    iput p2, p0, Ldesktop/CustomViews/DragDismissLayout;->r:F

    .line 33
    const/high16 p2, 0x42c00000    # 96.0f

    .line 35
    mul-float/2addr p1, p2

    .line 36
    iput p1, p0, Ldesktop/CustomViews/DragDismissLayout;->s:F

    .line 38
    return-void
.end method

.method public static b(Landroid/view/View;FF)Z
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v4, p1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v5

    .line 43
    sub-float/2addr v4, v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    add-float/2addr v5, p2

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    sub-float/2addr v5, v6

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 59
    move-result v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    cmpl-float v7, v4, v6

    .line 64
    if-ltz v7, :cond_1

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpg-float v7, v4, v7

    .line 73
    if-gez v7, :cond_1

    .line 75
    cmpl-float v6, v5, v6

    .line 77
    if-ltz v6, :cond_1

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    cmpg-float v6, v5, v6

    .line 86
    if-gez v6, :cond_1

    .line 88
    invoke-static {v3, v4, v5}, Ldesktop/CustomViews/DragDismissLayout;->b(Landroid/view/View;FF)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    return v2

    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of p1, p0, Landroid/widget/TextView;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_3
    const/4 p1, -0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 108
    move-result p0

    .line 109
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Ldesktop/CustomViews/DragDismissLayout;->B:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ldesktop/CustomViews/DragDismissLayout;->A:F

    .line 23
    iget-object v1, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iput p1, p0, Ldesktop/CustomViews/DragDismissLayout;->w:F

    .line 29
    invoke-virtual {v1}, Ls14;->g()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    int-to-float p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Ldesktop/CustomViews/DragDismissLayout;->u:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    if-eq v1, p0, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Landroid/view/View;

    .line 35
    if-nez v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    add-float/2addr v3, v4

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v3

    .line 52
    :goto_1
    sub-float/2addr v0, v2

    .line 53
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->D:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->x:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ldesktop/CustomViews/DragDismissLayout;->z:F

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result p1

    .line 25
    iget v1, p0, Ldesktop/CustomViews/DragDismissLayout;->A:F

    .line 27
    sub-float/2addr p1, v1

    .line 28
    iget p0, p0, Ldesktop/CustomViews/DragDismissLayout;->q:I

    .line 30
    int-to-float p0, p0

    .line 31
    cmpl-float p0, p1, p0

    .line 33
    if-lez p0, :cond_1

    .line 35
    cmpl-float p0, p1, v0

    .line 37
    if-lez p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0xdc

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    const v1, 0x3fcccccd    # 1.6f

    .line 34
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->d()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldesktop/CustomViews/DragDismissLayout;->z:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ldesktop/CustomViews/DragDismissLayout;->A:F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v1

    .line 27
    invoke-static {p0, v0, v1}, Ldesktop/CustomViews/DragDismissLayout;->b(Landroid/view/View;FF)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->D:Z

    .line 33
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->h(Landroid/view/MotionEvent;)V

    .line 36
    return-void
.end method

.method public getDragRange()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    iget-object p0, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->d()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->h(Landroid/view/MotionEvent;)V

    .line 20
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 22
    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->e(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->a(Landroid/view/MotionEvent;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->d()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->g(Landroid/view/MotionEvent;)V

    .line 41
    :cond_3
    :goto_0
    iget-boolean p0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 43
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_8

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v5, :cond_3

    .line 18
    if-eq v0, v6, :cond_0

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iput-boolean v3, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 31
    iget-object v0, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v1, v0, Ls14;->f:F

    .line 37
    invoke-virtual {v0, v2, v1}, Ls14;->f(FF)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->f()V

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->d()V

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->h(Landroid/view/MotionEvent;)V

    .line 55
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 57
    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->e(Landroid/view/MotionEvent;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->a(Landroid/view/MotionEvent;)V

    .line 68
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 75
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    :cond_4
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 83
    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iget v2, p0, Ldesktop/CustomViews/DragDismissLayout;->w:F

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    move-result v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    invoke-virtual {v0, v2}, Ls14;->b(F)V

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Ldesktop/CustomViews/DragDismissLayout;->w:F

    .line 105
    return v1

    .line 106
    :cond_5
    iget v0, p0, Ldesktop/CustomViews/DragDismissLayout;->B:F

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    move-result p1

    .line 112
    iget v3, p0, Ldesktop/CustomViews/DragDismissLayout;->A:F

    .line 114
    sub-float/2addr p1, v3

    .line 115
    add-float/2addr p1, v0

    .line 116
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result p1

    .line 124
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 134
    move-result v0

    .line 135
    cmpg-float v3, v0, v4

    .line 137
    if-gtz v3, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    div-float/2addr p1, v0

    .line 141
    sub-float/2addr v2, p1

    .line 142
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v2

    .line 146
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    return v1

    .line 150
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_8
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->h(Landroid/view/MotionEvent;)V

    .line 158
    iget-boolean v0, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 160
    if-eqz v0, :cond_14

    .line 162
    iget-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 164
    if-eqz p1, :cond_9

    .line 166
    const/16 v0, 0x3e8

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    iget-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->y:Landroid/view/VelocityTracker;

    .line 173
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 176
    move-result p1

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move p1, v4

    .line 179
    :goto_2
    iput-boolean v3, p0, Ldesktop/CustomViews/DragDismissLayout;->C:Z

    .line 181
    iget v0, p0, Ldesktop/CustomViews/DragDismissLayout;->r:F

    .line 183
    cmpl-float v5, p1, v0

    .line 185
    if-lez v5, :cond_a

    .line 187
    move v5, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v5, v3

    .line 190
    :goto_3
    neg-float v0, v0

    .line 191
    cmpg-float v0, p1, v0

    .line 193
    if-gez v0, :cond_b

    .line 195
    move v0, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move v0, v3

    .line 198
    :goto_4
    iget-object v6, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 200
    const v7, 0x3eb33333    # 0.35f

    .line 203
    iget v8, p0, Ldesktop/CustomViews/DragDismissLayout;->s:F

    .line 205
    if-eqz v6, :cond_f

    .line 207
    iget-boolean v3, v6, Ls14;->h:Z

    .line 209
    if-nez v3, :cond_c

    .line 211
    goto/16 :goto_5

    .line 213
    :cond_c
    neg-float p1, p1

    .line 214
    invoke-virtual {v6, p1}, Ls14;->e(F)V

    .line 217
    iget-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 219
    iget p1, p1, Ls14;->e:F

    .line 221
    sub-float p1, v2, p1

    .line 223
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 226
    move-result v3

    .line 227
    mul-float/2addr v3, p1

    .line 228
    if-nez v0, :cond_e

    .line 230
    if-nez v5, :cond_d

    .line 232
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 235
    move-result p1

    .line 236
    mul-float/2addr p1, v7

    .line 237
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result p1

    .line 241
    cmpl-float p1, v3, p1

    .line 243
    if-lez p1, :cond_e

    .line 245
    :cond_d
    iget-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 247
    iget v0, p1, Ls14;->f:F

    .line 249
    invoke-virtual {p1, v4, v0}, Ls14;->f(FF)V

    .line 252
    goto/16 :goto_5

    .line 254
    :cond_e
    iget-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 256
    iget v0, p1, Ls14;->f:F

    .line 258
    invoke-virtual {p1, v2, v0}, Ls14;->f(FF)V

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 265
    move-result p1

    .line 266
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 269
    move-result v2

    .line 270
    mul-float/2addr v2, v7

    .line 271
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 274
    move-result v2

    .line 275
    cmpl-float p1, p1, v2

    .line 277
    if-lez p1, :cond_10

    .line 279
    move v3, v1

    .line 280
    :cond_10
    if-nez v0, :cond_13

    .line 282
    if-nez v5, :cond_11

    .line 284
    if-eqz v3, :cond_13

    .line 286
    :cond_11
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->c()F

    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 293
    move-result v0

    .line 294
    sub-float v0, p1, v0

    .line 296
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result v0

    .line 300
    cmpl-float v2, p1, v4

    .line 302
    const-wide/16 v5, 0x78

    .line 304
    if-lez v2, :cond_12

    .line 306
    const/high16 v2, 0x435c0000    # 220.0f

    .line 308
    mul-float/2addr v0, v2

    .line 309
    div-float/2addr v0, p1

    .line 310
    float-to-long v2, v0

    .line 311
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 314
    move-result-wide v5

    .line 315
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 340
    const v2, 0x3fb33333    # 1.4f

    .line 343
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lu81;

    .line 356
    invoke-direct {v0, p0}, Lu81;-><init>(Ldesktop/CustomViews/DragDismissLayout;)V

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 366
    goto :goto_5

    .line 367
    :cond_13
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->f()V

    .line 370
    :goto_5
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->d()V

    .line 373
    return v1

    .line 374
    :cond_14
    invoke-virtual {p0}, Ldesktop/CustomViews/DragDismissLayout;->d()V

    .line 377
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 380
    move-result p0

    .line 381
    return p0

    .line 382
    :cond_15
    invoke-virtual {p0, p1}, Ldesktop/CustomViews/DragDismissLayout;->g(Landroid/view/MotionEvent;)V

    .line 385
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 388
    return v1
.end method

.method public setContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->u:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setDismissEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldesktop/CustomViews/DragDismissLayout;->x:Z

    .line 3
    return-void
.end method

.method public setOnDragDismissListener(Lv81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->t:Lv81;

    .line 3
    return-void
.end method

.method public setShade(Ls14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/CustomViews/DragDismissLayout;->v:Ls14;

    .line 3
    return-void
.end method
