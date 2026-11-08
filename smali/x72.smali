.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/graphics/drawable/BitmapDrawable;

.field public f:I

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lx72;->b:[I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lx72;->c:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lx72;->a:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lw72;ZJLjava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-nez v6, :cond_0

    .line 5
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 11
    iget-object v0, p0, Lx72;->c:Landroid/graphics/Rect;

    .line 13
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 26
    const/4 v8, 0x2

    .line 27
    new-array v0, v8, [F

    .line 29
    fill-array-data v0, :array_0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    sget-object p3, Lp86;->b:Landroid/view/animation/PathInterpolator;

    .line 41
    invoke-virtual {v9, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance v0, Lv72;

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move v7, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lv72;-><init>(Lx72;Lw72;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 52
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    new-instance p0, Lt62;

    .line 57
    invoke-direct {p0, v1, p5, v8}, Lt62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {v9, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iput-object v9, v1, Lx72;->d:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx72;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lx72;->b:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object p0, p0, Lx72;->c:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    aget p0, v1, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v1, v0

    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx72;->d:Landroid/animation/ValueAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lx72;->d:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    iget-object v0, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lx72;->a:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v1, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx72;->a:Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lx72;->b:[I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget v0, p0, Lx72;->h:F

    .line 15
    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, v1, v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget v0, p0, Lx72;->i:F

    .line 26
    add-float/2addr p2, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v1, v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    iget v0, p0, Lx72;->f:I

    .line 37
    add-int/2addr v0, p1

    .line 38
    iget v1, p0, Lx72;->g:I

    .line 40
    add-int/2addr v1, p2

    .line 41
    iget-object v2, p0, Lx72;->c:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object p1, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object p0, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx72;->c()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_1

    .line 14
    if-gtz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    .line 25
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 31
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    iput-object v3, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    const/16 v2, 0xe6

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 47
    int-to-float v2, v0

    .line 48
    const v3, 0x3f8f5c29    # 1.12f

    .line 51
    mul-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lx72;->f:I

    .line 58
    int-to-float v2, v1

    .line 59
    mul-float/2addr v2, v3

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lx72;->g:I

    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [I

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    const/4 v3, 0x0

    .line 73
    aget v3, v2, v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    sub-float v5, v6, v5

    .line 88
    mul-float/2addr v5, v4

    .line 89
    sub-float/2addr v3, v5

    .line 90
    iget v4, p0, Lx72;->f:I

    .line 92
    sub-int/2addr v4, v0

    .line 93
    int-to-float v0, v4

    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v0, v4

    .line 97
    sub-float/2addr v3, v0

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v0, v2, v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 109
    move-result p1

    .line 110
    sub-float/2addr v6, p1

    .line 111
    mul-float/2addr v6, v2

    .line 112
    sub-float/2addr v0, v6

    .line 113
    iget p1, p0, Lx72;->g:I

    .line 115
    sub-int/2addr p1, v1

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v4

    .line 118
    sub-float/2addr v0, p1

    .line 119
    sub-float/2addr v3, p2

    .line 120
    iput v3, p0, Lx72;->h:F

    .line 122
    sub-float/2addr v0, p3

    .line 123
    iput v0, p0, Lx72;->i:F

    .line 125
    iget-object p1, p0, Lx72;->a:Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lx72;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0, p2, p3}, Lx72;->d(FF)V

    .line 139
    :cond_1
    :goto_0
    return-void
.end method
