.class public final Lr72;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IZZ)V
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
    iput-object v0, p0, Lr72;->d:Landroid/graphics/Paint;

    .line 12
    iput p1, p0, Lr72;->a:I

    .line 14
    iput-boolean p2, p0, Lr72;->b:Z

    .line 16
    iput-boolean p3, p0, Lr72;->c:Z

    .line 18
    const/high16 p0, -0x1a000000

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lr72;->a:I

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    div-float/2addr v2, v3

    .line 19
    iget-boolean v3, p0, Lr72;->b:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-boolean v4, p0, Lr72;->c:Z

    .line 25
    if-nez v4, :cond_0

    .line 27
    const/16 v4, 0x99

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0xff

    .line 32
    :goto_0
    iget-object v10, p0, Lr72;->d:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    const p0, 0x3fe66666    # 1.8f

    .line 40
    mul-float/2addr p0, v2

    .line 41
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    if-eqz v3, :cond_1

    .line 46
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    :goto_1
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    const p0, 0x40933333    # 4.6f

    .line 57
    mul-float/2addr p0, v2

    .line 58
    invoke-virtual {p1, v1, v0, p0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_2
    const/16 v3, 0x8

    .line 69
    if-ge p0, v3, :cond_2

    .line 71
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 76
    int-to-double v5, p0

    .line 77
    mul-double/2addr v5, v3

    .line 78
    const v3, 0x40f33333    # 7.6f

    .line 81
    mul-float/2addr v3, v2

    .line 82
    const v4, 0x41266666    # 10.4f

    .line 85
    mul-float/2addr v4, v2

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 89
    move-result-wide v7

    .line 90
    double-to-float v7, v7

    .line 91
    mul-float/2addr v7, v3

    .line 92
    add-float/2addr v7, v1

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 96
    move-result-wide v8

    .line 97
    double-to-float v8, v8

    .line 98
    mul-float/2addr v8, v3

    .line 99
    add-float/2addr v8, v0

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v11

    .line 104
    double-to-float v3, v11

    .line 105
    mul-float/2addr v3, v4

    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 110
    move-result-wide v5

    .line 111
    double-to-float v5, v5

    .line 112
    mul-float/2addr v5, v4

    .line 113
    add-float v9, v5, v0

    .line 115
    move-object v5, p1

    .line 116
    move v6, v7

    .line 117
    move v7, v8

    .line 118
    move v8, v3

    .line 119
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lr72;->a:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lr72;->a:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr72;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
