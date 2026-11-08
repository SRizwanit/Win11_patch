.class public final Lcb0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lsk1;

.field public static final x:[I


# instance fields
.field public final q:Lbb0;

.field public r:F

.field public final s:Landroid/animation/ValueAnimator;

.field public t:F

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcb0;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lsk1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lsk1;-><init>(B)V

    .line 14
    sput-object v0, Lcb0;->w:Lsk1;

    .line 16
    const/high16 v0, -0x1000000

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcb0;->x:[I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    new-instance p1, Lbb0;

    .line 12
    invoke-direct {p1}, Lbb0;-><init>()V

    .line 15
    iput-object p1, p0, Lcb0;->q:Lbb0;

    .line 17
    sget-object v0, Lcb0;->x:[I

    .line 19
    iput-object v0, p1, Lbb0;->h:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lbb0;->i:I

    .line 24
    aget v0, v0, v1

    .line 26
    iput v0, p1, Lbb0;->o:I

    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    iput v0, p1, Lbb0;->g:F

    .line 32
    iget-object v1, p1, Lbb0;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lza0;

    .line 52
    invoke-direct {v1, p0, p1}, Lza0;-><init>(Lcb0;Lbb0;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    sget-object v1, Lcb0;->v:Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Lab0;

    .line 73
    invoke-direct {v1, p0, p1}, Lab0;-><init>(Lcb0;Lbb0;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v0, p0, Lcb0;->s:Landroid/animation/ValueAnimator;

    .line 81
    return-void

    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(FLbb0;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Lbb0;->h:[I

    .line 13
    iget v1, p1, Lbb0;->i:I

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 81
    iput p0, p1, Lbb0;->o:I

    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p1, Lbb0;->h:[I

    .line 86
    iget v0, p1, Lbb0;->i:I

    .line 88
    aget p0, p0, v0

    .line 90
    iput p0, p1, Lbb0;->o:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a(FLbb0;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcb0;->u:Z

    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcb0;->b(FLbb0;)V

    .line 11
    iget p0, p2, Lbb0;->l:F

    .line 13
    const p3, 0x3f4ccccd    # 0.8f

    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v2, p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p0, v2

    .line 26
    iget p3, p2, Lbb0;->j:F

    .line 28
    iget v0, p2, Lbb0;->k:F

    .line 30
    sub-float v1, v0, v1

    .line 32
    sub-float/2addr v1, p3

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, p3

    .line 35
    iput v1, p2, Lbb0;->d:F

    .line 37
    iput v0, p2, Lbb0;->e:F

    .line 39
    iget p3, p2, Lbb0;->l:F

    .line 41
    invoke-static {p0, p3, p1, p3}, Lap0;->b(FFFF)F

    .line 44
    move-result p0

    .line 45
    iput p0, p2, Lbb0;->f:F

    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    cmpl-float v2, p1, v0

    .line 52
    if-nez v2, :cond_2

    .line 54
    if-eqz p3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget p3, p2, Lbb0;->l:F

    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    cmpg-float v3, p1, v2

    .line 64
    iget v4, p2, Lbb0;->j:F

    .line 66
    sget-object v5, Lcb0;->w:Lsk1;

    .line 68
    const v6, 0x3f4a3d71    # 0.79f

    .line 71
    if-gez v3, :cond_3

    .line 73
    div-float v0, p1, v2

    .line 75
    invoke-virtual {v5, v0}, Lsk1;->getInterpolation(F)F

    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v6

    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-float v3, p1, v2

    .line 85
    div-float/2addr v3, v2

    .line 86
    add-float v2, v4, v6

    .line 88
    invoke-virtual {v5, v3}, Lsk1;->getInterpolation(F)F

    .line 91
    move-result v3

    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, v6

    .line 94
    add-float/2addr v0, v1

    .line 95
    sub-float v4, v2, v0

    .line 97
    move v0, v2

    .line 98
    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    .line 101
    mul-float/2addr v1, p1

    .line 102
    add-float/2addr v1, p3

    .line 103
    iget p3, p0, Lcb0;->t:F

    .line 105
    add-float/2addr p1, p3

    .line 106
    const/high16 p3, 0x43580000    # 216.0f

    .line 108
    mul-float/2addr p1, p3

    .line 109
    iput v4, p2, Lbb0;->d:F

    .line 111
    iput v0, p2, Lbb0;->e:F

    .line 113
    iput v1, p2, Lbb0;->f:F

    .line 115
    iput p1, p0, Lcb0;->r:F

    .line 117
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Lcb0;->r:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object p0, p0, Lcb0;->q:Lbb0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v6, p0, Lbb0;->b:Landroid/graphics/Paint;

    .line 28
    iget-object v2, p0, Lbb0;->a:Landroid/graphics/RectF;

    .line 30
    iget v1, p0, Lbb0;->m:F

    .line 32
    iget v3, p0, Lbb0;->g:F

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpg-float v1, v1, v5

    .line 41
    if-gtz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v4

    .line 57
    iget v3, p0, Lbb0;->g:F

    .line 59
    div-float/2addr v3, v4

    .line 60
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v3

    .line 64
    sub-float v3, v1, v3

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v5, v3

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    add-float/2addr v7, v3

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v0, v3

    .line 90
    invoke-virtual {v2, v1, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget v0, p0, Lbb0;->d:F

    .line 95
    iget v1, p0, Lbb0;->f:F

    .line 97
    add-float/2addr v0, v1

    .line 98
    const/high16 v3, 0x43b40000    # 360.0f

    .line 100
    mul-float/2addr v0, v3

    .line 101
    iget v5, p0, Lbb0;->e:F

    .line 103
    add-float/2addr v5, v1

    .line 104
    mul-float/2addr v5, v3

    .line 105
    sub-float/2addr v5, v0

    .line 106
    iget v1, p0, Lbb0;->o:I

    .line 108
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget v1, p0, Lbb0;->n:I

    .line 113
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget v1, p0, Lbb0;->g:F

    .line 118
    div-float/2addr v1, v4

    .line 119
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 133
    move-result v8

    .line 134
    div-float/2addr v8, v4

    .line 135
    iget-object p0, p0, Lbb0;->c:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p1, v3, v7, v8, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    neg-float p0, v1

    .line 141
    invoke-virtual {v2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 144
    move v4, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v1, p1

    .line 147
    move v3, v0

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->q:Lbb0;

    .line 3
    iget p0, p0, Lbb0;->n:I

    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->s:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0;->q:Lbb0;

    .line 3
    iput p1, v0, Lbb0;->n:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0;->q:Lbb0;

    .line 3
    iget-object v0, v0, Lbb0;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb0;->s:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v1, p0, Lcb0;->q:Lbb0;

    .line 8
    iget v2, v1, Lbb0;->d:F

    .line 10
    iput v2, v1, Lbb0;->j:F

    .line 12
    iget v3, v1, Lbb0;->e:F

    .line 14
    iput v3, v1, Lbb0;->k:F

    .line 16
    iget v4, v1, Lbb0;->f:F

    .line 18
    iput v4, v1, Lbb0;->l:F

    .line 20
    cmpl-float v2, v3, v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcb0;->u:Z

    .line 27
    const-wide/16 v1, 0x29a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput p0, v1, Lbb0;->i:I

    .line 39
    iget-object v2, v1, Lbb0;->h:[I

    .line 41
    aget p0, v2, p0

    .line 43
    iput p0, v1, Lbb0;->o:I

    .line 45
    const/4 p0, 0x0

    .line 46
    iput p0, v1, Lbb0;->j:F

    .line 48
    iput p0, v1, Lbb0;->k:F

    .line 50
    iput p0, v1, Lbb0;->l:F

    .line 52
    iput p0, v1, Lbb0;->d:F

    .line 54
    iput p0, v1, Lbb0;->e:F

    .line 56
    iput p0, v1, Lbb0;->f:F

    .line 58
    const-wide/16 v1, 0x534

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb0;->s:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcb0;->r:F

    .line 9
    iget-object v1, p0, Lcb0;->q:Lbb0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lbb0;->i:I

    .line 17
    iget-object v3, v1, Lbb0;->h:[I

    .line 19
    aget v2, v3, v2

    .line 21
    iput v2, v1, Lbb0;->o:I

    .line 23
    iput v0, v1, Lbb0;->j:F

    .line 25
    iput v0, v1, Lbb0;->k:F

    .line 27
    iput v0, v1, Lbb0;->l:F

    .line 29
    iput v0, v1, Lbb0;->d:F

    .line 31
    iput v0, v1, Lbb0;->e:F

    .line 33
    iput v0, v1, Lbb0;->f:F

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    return-void
.end method
