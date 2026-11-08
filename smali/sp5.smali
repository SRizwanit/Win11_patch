.class public final Lsp5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput p4, p0, Lsp5;->d:F

    .line 6
    iput p5, p0, Lsp5;->e:F

    .line 8
    new-instance p4, Landroid/graphics/Paint;

    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-direct {p4, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object p4, p0, Lsp5;->a:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p4, Landroid/graphics/Paint;

    .line 27
    invoke-direct {p4, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    iput-object p4, p0, Lsp5;->b:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 45
    const/4 p6, 0x2

    .line 46
    new-array p6, p6, [F

    .line 48
    aput p2, p6, v0

    .line 50
    aput p3, p6, p5

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p6, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 56
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    new-instance p1, Landroid/graphics/Path;

    .line 61
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 64
    iput-object p1, p0, Lsp5;->c:Landroid/graphics/Path;

    .line 66
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp5;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lsp5;->c:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object p0, p0, Lsp5;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, v0, Lsp5;->c:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v2

    .line 15
    int-to-float v3, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v2

    .line 20
    int-to-float v9, v2

    .line 21
    const/4 v10, 0x0

    .line 22
    cmpl-float v2, v3, v10

    .line 24
    if-eqz v2, :cond_1

    .line 26
    cmpl-float v2, v9, v10

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    div-float v11, v9, v2

    .line 36
    iget v12, v0, Lsp5;->d:F

    .line 38
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    sub-float v4, v3, v12

    .line 43
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    mul-float v5, v12, v2

    .line 48
    sub-float v2, v3, v5

    .line 50
    const/high16 v7, 0x42b40000    # 90.0f

    .line 52
    const/4 v8, 0x0

    .line 53
    move v4, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 60
    move v14, v2

    .line 61
    move v8, v4

    .line 62
    move v13, v5

    .line 63
    iget v15, v0, Lsp5;->e:F

    .line 65
    sub-float v2, v11, v15

    .line 67
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    sub-float v3, v8, v15

    .line 72
    move-object v0, v1

    .line 73
    move v1, v3

    .line 74
    add-float v3, v8, v15

    .line 76
    add-float v4, v11, v15

    .line 78
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v5, 0x43870000    # 270.0f

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 86
    move v11, v2

    .line 87
    sub-float v1, v9, v12

    .line 89
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    sub-float v2, v9, v13

    .line 94
    const/high16 v6, 0x42b40000    # 90.0f

    .line 96
    const/4 v5, 0x0

    .line 97
    move v3, v8

    .line 98
    move v1, v14

    .line 99
    move v8, v4

    .line 100
    move v4, v9

    .line 101
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 104
    invoke-virtual {v0, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/4 v1, 0x0

    .line 108
    const/high16 v5, 0x42b40000    # 90.0f

    .line 110
    move v3, v13

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 114
    invoke-virtual {v0, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    neg-float v1, v15

    .line 118
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 120
    move v4, v8

    .line 121
    move v2, v11

    .line 122
    move v3, v15

    .line 123
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 126
    invoke-virtual {v0, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v6, 0x42b40000    # 90.0f

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/high16 v5, 0x43340000    # 180.0f

    .line 135
    move v4, v13

    .line 136
    move v3, v13

    .line 137
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp5;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Lsp5;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp5;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object p0, p0, Lsp5;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    return-void
.end method
