.class public final Lc41;
.super Lza1;
.source "SourceFile"


# static fields
.field public static final N:Lb41;


# instance fields
.field public final D:Lua0;

.field public final E:Lz85;

.field public final F:Lcb1;

.field public G:F

.field public H:Z

.field public final I:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/TimeInterpolator;

.field public L:Landroid/animation/TimeInterpolator;

.field public M:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb41;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb41;-><init>(B)V

    .line 7
    sput-object v0, Lc41;->N:Lb41;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldb0;Lua0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lza1;-><init>(Landroid/content/Context;Ldb0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc41;->H:Z

    .line 7
    iput-object p3, p0, Lc41;->D:Lua0;

    .line 9
    new-instance p3, Lcb1;

    .line 11
    invoke-direct {p3}, Lcb1;-><init>()V

    .line 14
    iput-object p3, p0, Lc41;->F:Lcb1;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p3, Lcb1;->g:Z

    .line 19
    new-instance p3, Lz85;

    .line 21
    sget-object v1, Lc41;->N:Lb41;

    .line 23
    invoke-direct {p3, p0, v1}, Lz85;-><init>(Ljava/lang/Object;Lcg1;)V

    .line 26
    iput-object p3, p0, Lc41;->E:Lz85;

    .line 28
    new-instance v1, Lc95;

    .line 30
    invoke-direct {v1}, Lc95;-><init>()V

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v1, v2}, Lc95;->a(F)V

    .line 38
    const/high16 v3, 0x42480000    # 50.0f

    .line 40
    invoke-virtual {v1, v3}, Lc95;->b(F)V

    .line 43
    iput-object v1, p3, Lz85;->m:Lc95;

    .line 45
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 47
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    iput-object p3, p0, Lc41;->I:Landroid/animation/ValueAnimator;

    .line 52
    const-wide/16 v3, 0x3e8

    .line 54
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [F

    .line 60
    fill-array-data v1, :array_0

    .line 63
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    new-instance v1, Lz31;

    .line 72
    invoke-direct {v1, p0, p2, p1}, Lz31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {p2, v0}, Ldb0;->a(Z)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    iget p1, p2, Ldb0;->m:I

    .line 86
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    :cond_0
    iget p1, p0, Lza1;->y:F

    .line 93
    cmpl-float p1, p1, v2

    .line 95
    if-eqz p1, :cond_1

    .line 97
    iput v2, p0, Lza1;->y:F

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lza1;->B:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lza1;->b()F

    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, Lza1;->t:Landroid/animation/ObjectAnimator;

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v9

    .line 54
    :goto_1
    iget-object v1, p0, Lza1;->u:Landroid/animation/ObjectAnimator;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v6, v9

    .line 68
    :goto_3
    iget-object v1, p0, Lc41;->D:Lua0;

    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Leb1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 74
    invoke-virtual {p0}, Lza1;->c()F

    .line 77
    move-result v1

    .line 78
    iget-object v10, p0, Lc41;->F:Lcb1;

    .line 80
    iput v1, v10, Lcb1;->e:F

    .line 82
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    iget-object v3, p0, Lza1;->z:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v11, p0, Lza1;->r:Ldb0;

    .line 94
    iget-object v1, v11, Ldb0;->e:[I

    .line 96
    aget v1, v1, v9

    .line 98
    iput v1, v10, Lcb1;->c:I

    .line 100
    iget v1, v11, Ldb0;->i:I

    .line 102
    if-lez v1, :cond_5

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, v10, Lcb1;->b:F

    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3c23d70a    # 0.01f

    .line 111
    invoke-static {v2, v4, v5}, Lye0;->e(FFF)F

    .line 114
    move-result v2

    .line 115
    mul-float/2addr v2, v1

    .line 116
    div-float/2addr v2, v5

    .line 117
    float-to-int v8, v2

    .line 118
    iget v4, v10, Lcb1;->b:F

    .line 120
    iget v6, v11, Ldb0;->f:I

    .line 122
    iget v7, p0, Lza1;->A:I

    .line 124
    iget-object v1, p0, Lc41;->D:Lua0;

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v1 .. v8}, Lua0;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v6, v11, Ldb0;->f:I

    .line 135
    iget v7, p0, Lza1;->A:I

    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v1, p0, Lc41;->D:Lua0;

    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v8}, Lua0;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 147
    :goto_4
    iget v1, p0, Lza1;->A:I

    .line 149
    iget-object v0, p0, Lc41;->D:Lua0;

    .line 151
    invoke-virtual {v0, p1, v3, v10, v1}, Lua0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcb1;I)V

    .line 154
    iget-object v1, v11, Ldb0;->e:[I

    .line 156
    aget v1, v1, v9

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    :cond_6
    :goto_5
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lza1;->e(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lza1;->s:Lfh;

    .line 7
    iget-object p3, p0, Lza1;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p3}, Lfh;->a(Landroid/content/ContentResolver;)F

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    cmpl-float p3, p2, p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lc41;->H:Z

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lc41;->H:Z

    .line 32
    iget-object p0, p0, Lc41;->E:Lz85;

    .line 34
    iget-object p0, p0, Lz85;->m:Lc95;

    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 38
    div-float/2addr p3, p2

    .line 39
    invoke-virtual {p0, p3}, Lc95;->b(F)V

    .line 42
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->D:Lua0;

    .line 3
    invoke-virtual {p0}, Lua0;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->D:Lua0;

    .line 3
    invoke-virtual {p0}, Lua0;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc41;->E:Lz85;

    .line 3
    invoke-virtual {v0}, Lz85;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lc41;->F:Lcb1;

    .line 17
    iput v0, v1, Lcb1;->b:F

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lza1;->r:Ldb0;

    .line 4
    iget v1, v0, Ldb0;->o:F

    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iget v0, v0, Ldb0;->p:F

    .line 16
    mul-float/2addr v0, v2

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lc41;->H:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lc41;->F:Lcb1;

    .line 30
    iget-object v5, p0, Lc41;->E:Lz85;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v5}, Lz85;->d()V

    .line 37
    div-float/2addr p1, v2

    .line 38
    iput p1, v4, Lcb1;->b:F

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    iput v0, v4, Lcb1;->d:F

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p0

    .line 65
    if-lez v0, :cond_3

    .line 67
    if-gtz p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p0

    .line 74
    int-to-double v0, p0

    .line 75
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 80
    mul-double/2addr v0, v6

    .line 81
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 86
    div-double/2addr v6, v0

    .line 87
    double-to-float p0, v6

    .line 88
    invoke-virtual {v5, p0}, Lz85;->b(F)V

    .line 91
    :cond_3
    :goto_1
    iget p0, v4, Lcb1;->b:F

    .line 93
    mul-float/2addr p0, v2

    .line 94
    iput p0, v5, Lz85;->b:F

    .line 96
    iput-boolean v3, v5, Lz85;->c:Z

    .line 98
    invoke-virtual {v5, p1}, Lz85;->a(F)V

    .line 101
    :goto_2
    return v3
.end method
