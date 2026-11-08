.class public final Lj63;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final q:Z

.field public final r:F

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/RectF;

.field public w:F

.field public x:F

.field public y:Ld5;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lj63;->s:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v0, p0, Lj63;->t:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    iput-object v0, p0, Lj63;->u:Landroid/graphics/Paint;

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v2, p0, Lj63;->v:Landroid/graphics/RectF;

    .line 33
    const/high16 v2, 0x434d0000    # 205.0f

    .line 35
    iput v2, p0, Lj63;->x:F

    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lj63;->A:I

    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    iput v3, p0, Lj63;->B:F

    .line 44
    iput-boolean p2, p0, Lj63;->q:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    iput p1, p0, Lj63;->r:F

    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/high16 p2, 0x40600000    # 3.5f

    .line 68
    mul-float/2addr p2, p1

    .line 69
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    const/high16 p2, 0x40400000    # 3.0f

    .line 74
    mul-float/2addr p2, p1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    mul-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr p1, v1

    .line 29
    div-float/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Lj63;->b(F)V

    .line 33
    iget-object p0, p0, Lj63;->y:Ld5;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Ld5;->m(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lj63;->w:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v5, v2, v4

    .line 18
    if-lez v5, :cond_7

    .line 20
    cmpg-float v4, v3, v4

    .line 22
    if-gtz v4, :cond_0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    .line 28
    iget v5, v0, Lj63;->r:F

    .line 30
    mul-float/2addr v4, v5

    .line 31
    sub-float v6, v2, v4

    .line 33
    sub-float v7, v3, v4

    .line 35
    iget-object v8, v0, Lj63;->v:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v8, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget v4, v0, Lj63;->A:I

    .line 42
    float-to-int v6, v2

    .line 43
    const/4 v9, 0x3

    .line 44
    const v12, 0x3f3851ec    # 0.72f

    .line 47
    const/high16 v13, 0x43b40000    # 360.0f

    .line 49
    const/4 v14, 0x1

    .line 50
    iget-object v15, v0, Lj63;->s:Landroid/graphics/Paint;

    .line 52
    const/high16 v16, 0x3f800000    # 1.0f

    .line 54
    const/16 v17, 0x2

    .line 56
    iget-boolean v7, v0, Lj63;->q:Z

    .line 58
    if-ne v4, v6, :cond_3

    .line 60
    if-ne v7, v14, :cond_2

    .line 62
    iget v4, v0, Lj63;->B:F

    .line 64
    const/16 v18, 0x0

    .line 66
    iget v10, v0, Lj63;->x:F

    .line 68
    cmpl-float v4, v4, v10

    .line 70
    if-eqz v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const v27, 0x3f75c28f    # 0.96f

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_2
    const/16 v18, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v18, 0x0

    .line 83
    :goto_1
    iput v6, v0, Lj63;->A:I

    .line 85
    iget v4, v0, Lj63;->x:F

    .line 87
    iput v4, v0, Lj63;->B:F

    .line 89
    if-nez v7, :cond_5

    .line 91
    const/16 v4, 0xd

    .line 93
    new-array v6, v4, [I

    .line 95
    move/from16 v10, v18

    .line 97
    :goto_2
    if-ge v10, v4, :cond_4

    .line 99
    int-to-float v4, v10

    .line 100
    const/high16 v20, 0x41f00000    # 30.0f

    .line 102
    mul-float v4, v4, v20

    .line 104
    rem-float/2addr v4, v13

    .line 105
    const v27, 0x3f75c28f    # 0.96f

    .line 108
    new-array v11, v9, [F

    .line 110
    aput v4, v11, v18

    .line 112
    aput v16, v11, v14

    .line 114
    aput v16, v11, v17

    .line 116
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 119
    move-result v4

    .line 120
    aput v4, v6, v10

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    const/16 v4, 0xd

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const v27, 0x3f75c28f    # 0.96f

    .line 130
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 132
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 134
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 136
    const/16 v25, 0x0

    .line 138
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v23, 0x0

    .line 144
    move/from16 v20, v4

    .line 146
    move-object/from16 v24, v6

    .line 148
    move/from16 v22, v10

    .line 150
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    move-object/from16 v4, v19

    .line 155
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const v27, 0x3f75c28f    # 0.96f

    .line 162
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 164
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 166
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 168
    iget v10, v0, Lj63;->x:F

    .line 170
    new-array v11, v9, [F

    .line 172
    aput v10, v11, v18

    .line 174
    aput v12, v11, v14

    .line 176
    aput v27, v11, v17

    .line 178
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 181
    move-result v25

    .line 182
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    const/16 v21, 0x0

    .line 186
    const/16 v23, 0x0

    .line 188
    const/16 v24, -0x1

    .line 190
    move/from16 v20, v4

    .line 192
    move/from16 v22, v6

    .line 194
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 197
    move-object/from16 v4, v19

    .line 199
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 205
    move-result v4

    .line 206
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    div-float/2addr v4, v6

    .line 209
    invoke-virtual {v1, v8, v4, v4, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    div-float/2addr v4, v6

    .line 218
    iget v8, v0, Lj63;->w:F

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    move-result v10

    .line 224
    int-to-float v10, v10

    .line 225
    div-float/2addr v10, v6

    .line 226
    mul-float/2addr v10, v6

    .line 227
    sub-float/2addr v2, v10

    .line 228
    mul-float/2addr v2, v8

    .line 229
    add-float/2addr v2, v4

    .line 230
    div-float/2addr v3, v6

    .line 231
    iget-object v4, v0, Lj63;->u:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 236
    move-result v8

    .line 237
    div-float/2addr v8, v6

    .line 238
    sub-float v6, v3, v8

    .line 240
    sub-float/2addr v6, v5

    .line 241
    iget v5, v0, Lj63;->w:F

    .line 243
    if-nez v7, :cond_6

    .line 245
    mul-float/2addr v5, v13

    .line 246
    rem-float/2addr v5, v13

    .line 247
    new-array v7, v9, [F

    .line 249
    aput v5, v7, v18

    .line 251
    aput v16, v7, v14

    .line 253
    aput v16, v7, v17

    .line 255
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 258
    move-result v5

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget v7, v0, Lj63;->x:F

    .line 262
    new-array v8, v9, [F

    .line 264
    aput v7, v8, v18

    .line 266
    aput v12, v8, v14

    .line 268
    aput v27, v8, v17

    .line 270
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 277
    move-result v8

    .line 278
    add-int/lit16 v8, v8, -0xff

    .line 280
    int-to-float v8, v8

    .line 281
    mul-float/2addr v8, v5

    .line 282
    const/high16 v9, 0x437f0000    # 255.0f

    .line 284
    add-float/2addr v8, v9

    .line 285
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 288
    move-result v8

    .line 289
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 292
    move-result v10

    .line 293
    add-int/lit16 v10, v10, -0xff

    .line 295
    int-to-float v10, v10

    .line 296
    mul-float/2addr v10, v5

    .line 297
    add-float/2addr v10, v9

    .line 298
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 301
    move-result v10

    .line 302
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 305
    move-result v7

    .line 306
    add-int/lit16 v7, v7, -0xff

    .line 308
    int-to-float v7, v7

    .line 309
    mul-float/2addr v7, v5

    .line 310
    add-float/2addr v7, v9

    .line 311
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 314
    move-result v5

    .line 315
    invoke-static {v8, v10, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 318
    move-result v5

    .line 319
    :goto_4
    iget-object v0, v0, Lj63;->t:Landroid/graphics/Paint;

    .line 321
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 327
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    :cond_7
    :goto_5
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget p0, p0, Lj63;->w:F

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    mul-float/2addr p0, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 23
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 9
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lj63;->z:Z

    .line 20
    if-eqz p1, :cond_3

    .line 22
    iput-boolean v1, p0, Lj63;->z:Z

    .line 24
    iget-object p0, p0, Lj63;->y:Ld5;

    .line 26
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0, v2}, Ld5;->m(Z)V

    .line 31
    return v2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lj63;->z:Z

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v1}, Lj63;->a(FZ)V

    .line 43
    return v2

    .line 44
    :cond_2
    iget-boolean v0, p0, Lj63;->z:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iput-boolean v1, p0, Lj63;->z:Z

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, v2}, Lj63;->a(FZ)V

    .line 57
    :cond_3
    :goto_0
    return v2

    .line 58
    :cond_4
    iput-boolean v2, p0, Lj63;->z:Z

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1, v1}, Lj63;->a(FZ)V

    .line 80
    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v1, 0x2000

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget p2, p0, Lj63;->w:F

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    const p1, 0x3d4ccccd    # 0.05f

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const p1, -0x42b33333    # -0.05f

    .line 26
    :goto_1
    add-float/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Lj63;->b(F)V

    .line 30
    iget-object p0, p0, Lj63;->y:Ld5;

    .line 32
    const/4 p1, 0x1

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Ld5;->m(Z)V

    .line 38
    :cond_3
    return p1
.end method
