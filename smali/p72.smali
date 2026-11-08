.class public final Lp72;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/view/VelocityTracker;

.field public final synthetic v:Ls72;


# direct methods
.method public constructor <init>(Ls72;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp72;->v:Ls72;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lp72;->q:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 5
    if-nez p2, :cond_2

    .line 7
    :cond_0
    iget-object p2, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 20
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    iget-object p0, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v2}, Lp72;->a(Landroid/view/MotionEvent;Z)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lp72;->r:F

    .line 22
    sub-float/2addr v0, v3

    .line 23
    iget v3, p0, Lp72;->q:I

    .line 25
    int-to-float v3, v3

    .line 26
    cmpl-float v3, v0, v3

    .line 28
    if-lez v3, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lp72;->s:F

    .line 36
    sub-float/2addr p1, v3

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p1

    .line 41
    cmpl-float p1, v0, p1

    .line 43
    if-lez p1, :cond_1

    .line 45
    iput-boolean v1, p0, Lp72;->t:Z

    .line 47
    return v1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lp72;->s:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lp72;->r:F

    .line 61
    iput-boolean v2, p0, Lp72;->t:Z

    .line 63
    invoke-virtual {p0, p1, v1}, Lp72;->a(Landroid/view/MotionEvent;Z)V

    .line 66
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v2}, Lp72;->a(Landroid/view/MotionEvent;Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lp72;->r:F

    .line 28
    sub-float/2addr p1, v0

    .line 29
    iget-boolean v0, p0, Lp72;->t:Z

    .line 31
    iget v2, p0, Lp72;->q:I

    .line 33
    if-nez v0, :cond_1

    .line 35
    int-to-float v4, v2

    .line 36
    cmpl-float v4, p1, v4

    .line 38
    if-lez v4, :cond_1

    .line 40
    iput-boolean v1, p0, Lp72;->t:Z

    .line 42
    move v0, v1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    int-to-float v0, v2

    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :cond_3
    invoke-virtual {p0, p1, v2}, Lp72;->a(Landroid/view/MotionEvent;Z)V

    .line 58
    iget-object p1, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const/16 v0, 0x3e8

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 67
    iget-object p1, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 69
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 75
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lp72;->u:Landroid/view/VelocityTracker;

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v3

    .line 83
    :goto_1
    iget-boolean v0, p0, Lp72;->t:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40400000    # 3.0f

    .line 98
    div-float/2addr v4, v5

    .line 99
    cmpl-float v0, v0, v4

    .line 101
    iget-object v4, p0, Lp72;->v:Ls72;

    .line 103
    if-gtz v0, :cond_5

    .line 105
    const v0, 0x44898000    # 1100.0f

    .line 108
    iget v5, v4, Ls72;->b:F

    .line 110
    mul-float/2addr v5, v0

    .line 111
    cmpl-float p1, p1, v5

    .line 113
    if-lez p1, :cond_6

    .line 115
    :cond_5
    invoke-virtual {v4, v1}, Ls72;->e(Z)V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 122
    move-result p1

    .line 123
    cmpl-float p1, p1, v3

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v3, 0x12c

    .line 137
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Ls72;->y:Landroid/view/animation/PathInterpolator;

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lp72;->t:Z

    .line 152
    return v1

    .line 153
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lp72;->s:F

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lp72;->r:F

    .line 165
    invoke-virtual {p0, p1, v1}, Lp72;->a(Landroid/view/MotionEvent;Z)V

    .line 168
    return v1
.end method
