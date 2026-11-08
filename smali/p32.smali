.class public final Lp32;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(FIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lp32;->a:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lp32;->b:Landroid/graphics/RectF;

    .line 19
    iput p2, p0, Lp32;->c:I

    .line 21
    iput p3, p0, Lp32;->d:I

    .line 23
    iput p4, p0, Lp32;->e:I

    .line 25
    iput p1, p0, Lp32;->f:F

    .line 27
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp32;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lp32;->b:Landroid/graphics/RectF;

    .line 12
    iget p0, p0, Lp32;->f:F

    .line 14
    invoke-virtual {p1, v1, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, v0, Lp32;->b:Landroid/graphics/RectF;

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lp32;->a:Landroid/graphics/Paint;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lp32;->e:I

    .line 28
    int-to-double v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v4

    .line 41
    neg-double v4, v4

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v1

    .line 46
    int-to-double v8, v1

    .line 47
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 49
    div-double/2addr v8, v10

    .line 50
    mul-double/2addr v8, v6

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v1

    .line 59
    int-to-double v12, v1

    .line 60
    div-double/2addr v12, v10

    .line 61
    mul-double/2addr v12, v4

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 65
    move-result-wide v10

    .line 66
    add-double/2addr v10, v8

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 74
    move-result v2

    .line 75
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 77
    float-to-double v8, v1

    .line 78
    mul-double/2addr v6, v10

    .line 79
    sub-double v13, v8, v6

    .line 81
    double-to-float v13, v13

    .line 82
    float-to-double v1, v2

    .line 83
    mul-double/2addr v4, v10

    .line 84
    sub-double v10, v1, v4

    .line 86
    double-to-float v14, v10

    .line 87
    add-double/2addr v8, v6

    .line 88
    double-to-float v15, v8

    .line 89
    add-double/2addr v1, v4

    .line 90
    double-to-float v1, v1

    .line 91
    iget v2, v0, Lp32;->d:I

    .line 93
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    iget v0, v0, Lp32;->c:I

    .line 97
    move/from16 v17, v0

    .line 99
    move/from16 v16, v1

    .line 101
    move/from16 v18, v2

    .line 103
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 106
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp32;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp32;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
