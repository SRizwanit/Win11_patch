.class public Ldesktop/CustomViews/ParallaxView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A:F

.field public final B:[F

.field public final C:[F

.field public D:Z

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/hardware/SensorManager;

.field public u:Landroid/hardware/Sensor;

.field public v:Landroid/hardware/Sensor;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/high16 v0, -0x41000000    # -0.5f

    .line 6
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 12
    const v0, 0x3f8ccccd    # 1.1f

    .line 15
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 20
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 22
    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Ldesktop/CustomViews/ParallaxView;->B:[F

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Ldesktop/CustomViews/ParallaxView;->C:[F

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Ldesktop/CustomViews/ParallaxView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x41000000    # -0.5f

    .line 39
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 41
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 43
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    const/16 v0, 0x9

    .line 44
    new-array v0, v0, [F

    iput-object v0, p0, Ldesktop/CustomViews/ParallaxView;->B:[F

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Ldesktop/CustomViews/ParallaxView;->C:[F

    .line 46
    invoke-virtual {p0, p1, p2}, Ldesktop/CustomViews/ParallaxView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    const v2, 0x3e19999a    # 0.15f

    .line 20
    mul-float/2addr v1, v2

    .line 21
    const v3, 0x3d4ccccd    # 0.05f

    .line 24
    add-float/2addr v1, v3

    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p5

    .line 31
    mul-float/2addr p5, v2

    .line 32
    add-float/2addr p5, v3

    .line 33
    mul-float/2addr p5, p0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    mul-float/2addr v1, v2

    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v1, v3

    .line 44
    mul-float/2addr p5, v2

    .line 45
    add-float/2addr p5, p0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr p5, v3

    .line 52
    invoke-static {v1, p5}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result p5

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, p5

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v3, p5

    .line 68
    sub-float/2addr v0, v1

    .line 69
    div-float/2addr v0, v2

    .line 70
    sub-float/2addr p0, v3

    .line 71
    div-float/2addr p0, v2

    .line 72
    new-instance v1, Landroid/graphics/Matrix;

    .line 74
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    invoke-virtual {v1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    add-float/2addr v0, p3

    .line 81
    add-float/2addr p0, p4

    .line 82
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_3

    .line 4
    sget-object v1, Luf4;->c:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v4

    .line 26
    iget v5, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 28
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result v2

    .line 32
    iput v2, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 34
    const/4 v2, 0x2

    .line 35
    iget v5, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 37
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    move-result v2

    .line 41
    iput v2, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 43
    iget v2, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    move-result v2

    .line 49
    iput v2, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ldesktop/CustomViews/ParallaxView;->q:Landroid/graphics/Bitmap;

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Ldesktop/CustomViews/ParallaxView;->r:Landroid/graphics/Bitmap;

    .line 75
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Ldesktop/CustomViews/ParallaxView;->s:Landroid/graphics/Bitmap;

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_3
    const-string p2, "sensor"

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/hardware/SensorManager;

    .line 98
    iput-object p1, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    const/16 p2, 0xb

    .line 104
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ldesktop/CustomViews/ParallaxView;->v:Landroid/hardware/Sensor;

    .line 110
    if-nez p1, :cond_4

    .line 112
    iget-object p1, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 114
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ldesktop/CustomViews/ParallaxView;->u:Landroid/hardware/Sensor;

    .line 120
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Ldesktop/CustomViews/ParallaxView;->D:Z

    .line 24
    if-ne v2, v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v0, p0, Ldesktop/CustomViews/ParallaxView;->D:Z

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 33
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Ldesktop/CustomViews/ParallaxView;->v:Landroid/hardware/Sensor;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v2, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 43
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Ldesktop/CustomViews/ParallaxView;->u:Landroid/hardware/Sensor;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v2, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 53
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public getBackFactor()F
    .locals 0

    .line 1
    iget p0, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 3
    return p0
.end method

.method public getMiddleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 3
    return p0
.end method

.method public getTopFactor()F
    .locals 0

    .line 1
    iget p0, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 3
    return p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Ldesktop/CustomViews/ParallaxView;->c()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Ldesktop/CustomViews/ParallaxView;->t:Landroid/hardware/SensorManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldesktop/CustomViews/ParallaxView;->D:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v2

    .line 12
    int-to-float v1, v1

    .line 13
    const v3, 0x3e19999a    # 0.15f

    .line 16
    mul-float/2addr v1, v3

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v3

    .line 19
    iget v3, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 21
    mul-float v6, v3, v1

    .line 23
    iget v1, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 25
    mul-float v7, v1, v2

    .line 27
    iget-object v2, p0, Ldesktop/CustomViews/ParallaxView;->q:Landroid/graphics/Bitmap;

    .line 29
    iget v5, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 31
    mul-float v3, v6, v5

    .line 33
    mul-float v4, v7, v5

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ldesktop/CustomViews/ParallaxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    .line 40
    iget-object v2, p0, Ldesktop/CustomViews/ParallaxView;->r:Landroid/graphics/Bitmap;

    .line 42
    iget v5, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 44
    mul-float v3, v6, v5

    .line 46
    mul-float v4, v7, v5

    .line 48
    invoke-virtual/range {v0 .. v5}, Ldesktop/CustomViews/ParallaxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    .line 51
    iget-object v2, p0, Ldesktop/CustomViews/ParallaxView;->s:Landroid/graphics/Bitmap;

    .line 53
    iget v5, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 55
    mul-float v3, v6, v5

    .line 57
    mul-float v4, v7, v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Ldesktop/CustomViews/ParallaxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    .line 62
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    iget-object v0, p0, Ldesktop/CustomViews/ParallaxView;->B:[F

    .line 20
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 23
    iget-object p1, p0, Ldesktop/CustomViews/ParallaxView;->C:[F

    .line 25
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 28
    aget v0, p1, v2

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    const/high16 v1, 0x42340000    # 45.0f

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aget p1, p1, v2

    .line 42
    float-to-double v5, p1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    move-result-wide v5

    .line 47
    double-to-float p1, v5

    .line 48
    div-float/2addr p1, v1

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p1

    .line 61
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result p1

    .line 65
    iget v1, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 67
    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    mul-float/2addr v1, v2

    .line 71
    const v3, 0x3e4ccccd    # 0.2f

    .line 74
    mul-float/2addr v0, v3

    .line 75
    add-float/2addr v0, v1

    .line 76
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 78
    iget v0, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 80
    mul-float/2addr v0, v2

    .line 81
    mul-float/2addr p1, v3

    .line 82
    add-float/2addr p1, v0

    .line 83
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 91
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x4

    .line 96
    if-ne v0, v1, :cond_1

    .line 98
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 100
    const/4 v0, 0x0

    .line 101
    aget v0, p1, v0

    .line 103
    aget p1, p1, v2

    .line 105
    iget v1, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 107
    const v2, 0x3f733333    # 0.95f

    .line 110
    mul-float/2addr v1, v2

    .line 111
    const v5, 0x3d4ccccd    # 0.05f

    .line 114
    mul-float/2addr v0, v5

    .line 115
    add-float/2addr v0, v1

    .line 116
    iput v0, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 118
    iget v1, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 120
    mul-float/2addr v1, v2

    .line 121
    mul-float/2addr p1, v5

    .line 122
    add-float/2addr p1, v1

    .line 123
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 125
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result p1

    .line 129
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result p1

    .line 133
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->z:F

    .line 135
    iget p1, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 137
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result p1

    .line 141
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result p1

    .line 145
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->A:F

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    :cond_1
    return-void
.end method

.method public setBackFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setMiddleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setTopFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ldesktop/CustomViews/ParallaxView;->c()V

    .line 7
    return-void
.end method
