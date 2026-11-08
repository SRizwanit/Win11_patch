.class public final Leb4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Leb4;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Leb4;->c:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, Leb4;->d:Landroid/graphics/RectF;

    .line 26
    iput-byte p1, p0, Leb4;->a:B

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leb4;->c:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    const/high16 v1, 0x42a20000    # 81.0f

    .line 13
    const/high16 v2, 0x42980000    # 76.0f

    .line 15
    iget-object p0, p0, Leb4;->d:Landroid/graphics/RectF;

    .line 17
    const/high16 v3, 0x41d80000    # 27.0f

    .line 19
    const/high16 v4, 0x425c0000    # 55.0f

    .line 21
    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    const/high16 v2, 0x41280000    # 10.5f

    .line 28
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    const/high16 p0, 0x42640000    # 57.0f

    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    const/high16 v3, 0x42280000    # 42.0f

    .line 37
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 40
    const/high16 p0, 0x424c0000    # 51.0f

    .line 42
    const/high16 v2, 0x41780000    # 15.5f

    .line 44
    const/high16 v3, 0x42660000    # 57.5f

    .line 46
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    const/high16 p0, 0x42720000    # 60.5f

    .line 51
    const/high16 v2, 0x41180000    # 9.5f

    .line 53
    const/high16 v3, 0x42910000    # 72.5f

    .line 55
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 58
    new-instance p0, Landroid/graphics/Path;

    .line 60
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 63
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 68
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 71
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    const/4 v7, 0x3

    .line 29
    iget-byte v8, v0, Leb4;->a:B

    .line 31
    if-ne v8, v7, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x42900000    # 72.0f

    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v4

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    const/high16 v2, -0x3e700000    # -18.0f

    .line 52
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    const/high16 v4, 0x42d80000    # 108.0f

    .line 63
    div-float/2addr v3, v4

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v2, v4

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    :goto_0
    const/4 v9, 0x0

    .line 74
    const/high16 v10, -0x1000000

    .line 76
    iget-object v6, v0, Leb4;->b:Landroid/graphics/Paint;

    .line 78
    if-eqz v8, :cond_3

    .line 80
    if-ne v8, v7, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v11, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 90
    const v17, -0xe89d18

    .line 93
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    const/4 v12, 0x0

    .line 96
    const/high16 v13, 0x41900000    # 18.0f

    .line 98
    const/4 v14, 0x0

    .line 99
    const/high16 v15, 0x42b40000    # 90.0f

    .line 101
    const v16, -0xb05701

    .line 104
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 107
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    const/high16 v4, 0x42d80000    # 108.0f

    .line 112
    const/high16 v5, 0x42d80000    # 108.0f

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    move-object v11, v6

    .line 120
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    :goto_2
    const/4 v1, 0x1

    .line 124
    iget-object v12, v0, Leb4;->c:Landroid/graphics/Path;

    .line 126
    const/high16 v13, 0x41680000    # 14.5f

    .line 128
    const/high16 v14, 0x42300000    # 44.0f

    .line 130
    const/high16 v15, 0x42820000    # 65.0f

    .line 132
    if-eq v8, v1, :cond_4

    .line 134
    if-ne v8, v7, :cond_5

    .line 136
    :cond_4
    move-object/from16 v1, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v1, 0x2

    .line 140
    if-ne v8, v1, :cond_6

    .line 142
    const/high16 v5, 0x42d80000    # 108.0f

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/high16 v4, 0x42d80000    # 108.0f

    .line 149
    move-object/from16 v1, p1

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {v1, v15, v14, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual {v0}, Leb4;->a()V

    .line 164
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 166
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 168
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 171
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 176
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    const/high16 v0, 0x40a00000    # 5.0f

    .line 181
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 189
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 195
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object/from16 v1, p1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 210
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 212
    const/high16 v17, 0x42600000    # 56.0f

    .line 214
    const/high16 v18, 0x41e00000    # 28.0f

    .line 216
    const/high16 v19, 0x42980000    # 76.0f

    .line 218
    const/high16 v20, 0x42600000    # 56.0f

    .line 220
    const/16 v21, -0x1f9a

    .line 222
    const/16 v22, -0x58da

    .line 224
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 227
    move-object/from16 v2, v16

    .line 229
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    invoke-virtual {v1, v15, v14, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    invoke-virtual {v0}, Leb4;->a()V

    .line 241
    const v0, 0x33002266

    .line 244
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 250
    const v0, 0x400ccccd    # 2.2f

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 268
    const/16 v22, -0x1

    .line 270
    move-object/from16 v24, v23

    .line 272
    const v23, -0x301d01

    .line 275
    const/16 v18, 0x0

    .line 277
    const/high16 v19, 0x42200000    # 40.0f

    .line 279
    const/16 v20, 0x0

    .line 281
    const/high16 v21, 0x42980000    # 76.0f

    .line 283
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 286
    move-object/from16 v0, v17

    .line 288
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 291
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x6c

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x6c

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
    iget-object p0, p0, Leb4;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb4;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
