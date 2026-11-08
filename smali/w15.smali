.class public final Lw15;
.super Lb25;
.source "SourceFile"


# instance fields
.field public final c:Ly15;


# direct methods
.method public constructor <init>(Ly15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb25;-><init>()V

    .line 4
    iput-object p1, p0, Lw15;->c:Ly15;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Ld15;ILandroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Ly15;->h:Landroid/graphics/RectF;

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v3, v3, Lw15;->c:Ly15;

    .line 13
    iget v4, v3, Ly15;->f:F

    .line 15
    iget v5, v3, Ly15;->g:F

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    .line 19
    iget v7, v3, Ly15;->b:F

    .line 21
    iget v8, v3, Ly15;->c:F

    .line 23
    iget v9, v3, Ly15;->d:F

    .line 25
    iget v3, v3, Ly15;->e:F

    .line 27
    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    iget-object v3, v0, Ld15;->e:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/graphics/Paint;

    .line 34
    const/4 v7, 0x0

    .line 35
    cmpg-float v8, v5, v7

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-gez v8, :cond_0

    .line 41
    move v8, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v10

    .line 44
    :goto_0
    iget-object v11, v0, Ld15;->h:Ljava/lang/Object;

    .line 46
    check-cast v11, Landroid/graphics/Path;

    .line 48
    const/4 v12, 0x3

    .line 49
    sget-object v17, Ld15;->k:[I

    .line 51
    const/4 v13, 0x2

    .line 52
    if-eqz v8, :cond_1

    .line 54
    aput v10, v17, v10

    .line 56
    iget v10, v0, Ld15;->c:I

    .line 58
    aput v10, v17, v9

    .line 60
    iget v10, v0, Ld15;->b:I

    .line 62
    aput v10, v17, v13

    .line 64
    iget v10, v0, Ld15;->a:I

    .line 66
    aput v10, v17, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 72
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 75
    move-result v14

    .line 76
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 79
    move-result v15

    .line 80
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    invoke-virtual {v11, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 86
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 89
    neg-int v14, v1

    .line 90
    int-to-float v14, v14

    .line 91
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    aput v10, v17, v10

    .line 96
    iget v10, v0, Ld15;->a:I

    .line 98
    aput v10, v17, v9

    .line 100
    iget v10, v0, Ld15;->b:I

    .line 102
    aput v10, v17, v13

    .line 104
    iget v10, v0, Ld15;->c:I

    .line 106
    aput v10, v17, v12

    .line 108
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 111
    move-result v10

    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    div-float v16, v10, v12

    .line 116
    cmpg-float v7, v16, v7

    .line 118
    if-gtz v7, :cond_2

    .line 120
    return-void

    .line 121
    :cond_2
    int-to-float v1, v1

    .line 122
    div-float v1, v1, v16

    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    sub-float v1, v7, v1

    .line 128
    invoke-static {v7, v1, v12, v1}, Lap0;->x(FFFF)F

    .line 131
    move-result v10

    .line 132
    sget-object v18, Ld15;->l:[F

    .line 134
    aput v1, v18, v9

    .line 136
    aput v10, v18, v13

    .line 138
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 140
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 143
    move-result v14

    .line 144
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 147
    move-result v15

    .line 148
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 159
    move-object/from16 v1, p1

    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 164
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 171
    move-result v9

    .line 172
    div-float/2addr v1, v9

    .line 173
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 176
    if-nez v8, :cond_3

    .line 178
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 180
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 183
    iget-object v0, v0, Ld15;->g:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroid/graphics/Paint;

    .line 187
    invoke-virtual {v2, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    :cond_3
    move v2, v4

    .line 191
    const/4 v4, 0x1

    .line 192
    move v0, v5

    .line 193
    move-object v5, v3

    .line 194
    move v3, v0

    .line 195
    move-object/from16 v0, p4

    .line 197
    move-object v1, v6

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 204
    return-void
.end method
