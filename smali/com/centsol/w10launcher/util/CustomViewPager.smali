.class public Lcom/centsol/w10launcher/util/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field public static G0:Z


# instance fields
.field public A0:F

.field public B0:Landroid/animation/ValueAnimator;

.field public final C0:Lnt0;

.field public final D0:Lot0;

.field public E0:Z

.field public F0:I

.field public y0:Z

.field public z0:Lf76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lf76;->q:Lf76;

    .line 6
    iput-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->z0:Lf76;

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->A0:F

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->E0:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->F0:I

    .line 18
    iput-boolean p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->y0:Z

    .line 20
    :try_start_0
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    .line 22
    const-string v0, "y"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    new-instance p1, Lot0;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    invoke-direct {p1}, Lot0;-><init>()V

    .line 41
    iput-object v0, p1, Lot0;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->D0:Lot0;

    .line 45
    new-instance p1, Lnt0;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->D0:Lot0;

    .line 53
    invoke-direct {p1, p0, v0, v1}, Lnt0;-><init>(Lcom/centsol/w10launcher/util/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 56
    iput-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->C0:Lnt0;

    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 15
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-wide v3, v1

    .line 40
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    iput-wide v1, p0, Landroidx/viewpager/widget/ViewPager;->f0:J

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 57
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()V

    .line 60
    return-void
.end method

.method public getCurrentTransformType()Lf76;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->z0:Lf76;

    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->y0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->y0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setDragMode(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x12c

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    sget-boolean v5, Lcom/centsol/w10launcher/util/CustomViewPager;->G0:Z

    .line 10
    if-nez v5, :cond_5

    .line 12
    sput-boolean v3, Lcom/centsol/w10launcher/util/CustomViewPager;->G0:Z

    .line 14
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->F0:I

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    :cond_1
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 61
    move-result v5

    .line 62
    const v6, 0x1020002

    .line 65
    if-ne v5, v6, :cond_1

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    :cond_3
    new-instance p1, Ltv8;

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {p1, p0, v5}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 84
    invoke-virtual {p0, v4, p1}, Landroidx/viewpager/widget/ViewPager;->B(ZLv66;)V

    .line 87
    iget p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->A0:F

    .line 89
    new-array v0, v0, [F

    .line 91
    aput p1, v0, v4

    .line 93
    const p1, 0x3f59999a    # 0.85f

    .line 96
    aput p1, v0, v3

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 109
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 114
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 119
    new-instance v0, Lmt0;

    .line 121
    invoke-direct {v0, p0, v4}, Lmt0;-><init>(Lcom/centsol/w10launcher/util/CustomViewPager;B)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    invoke-virtual {p0}, Lcom/centsol/w10launcher/util/CustomViewPager;->D()V

    .line 141
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    move-result p1

    .line 145
    if-ge v4, p1, :cond_9

    .line 147
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    instance-of v0, p1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 153
    if-eqz v0, :cond_4

    .line 155
    check-cast p1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 157
    invoke-virtual {p1, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->setPageOutline(Z)V

    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-nez p1, :cond_9

    .line 165
    sget-boolean p1, Lcom/centsol/w10launcher/util/CustomViewPager;->G0:Z

    .line 167
    if-eqz p1, :cond_9

    .line 169
    sput-boolean v4, Lcom/centsol/w10launcher/util/CustomViewPager;->G0:Z

    .line 171
    move p1, v4

    .line 172
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v5

    .line 176
    if-ge p1, v5, :cond_7

    .line 178
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v5

    .line 182
    instance-of v6, v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 184
    if-eqz v6, :cond_6

    .line 186
    check-cast v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 188
    invoke-virtual {v5, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->setPageOutline(Z)V

    .line 191
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 196
    if-eqz p1, :cond_8

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 201
    :cond_8
    iget p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->A0:F

    .line 203
    new-array v0, v0, [F

    .line 205
    aput p1, v0, v4

    .line 207
    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    aput p1, v0, v3

    .line 211
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 217
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 222
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 224
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 227
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 232
    new-instance v0, Lmt0;

    .line 234
    invoke-direct {v0, p0, v3}, Lmt0;-><init>(Lcom/centsol/w10launcher/util/CustomViewPager;B)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    iget-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 242
    new-instance v0, Lj3;

    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-direct {v0, p0, v1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    iget-object p0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->B0:Landroid/animation/ValueAnimator;

    .line 253
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    :cond_9
    return-void
.end method

.method public setPageTransformer(Lf76;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->z0:Lf76;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->B(ZLv66;)V

    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationX(F)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lf76;->q:Lf76;

    .line 56
    if-eq p1, v0, :cond_2

    .line 58
    new-instance v0, Lxv8;

    .line 60
    const/16 v1, 0x12

    .line 62
    invoke-direct {v0, v1}, Lxv8;-><init>(B)V

    .line 65
    iput-object p1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(ZLv66;)V

    .line 71
    :cond_2
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->y0:Z

    .line 3
    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->C0:Lnt0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput p1, p0, Lnt0;->a:I

    .line 7
    :cond_0
    return-void
.end method

.method public setSlowScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->E0:Z

    .line 3
    return-void
.end method
