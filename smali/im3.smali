.class public final Lim3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml4;

.field public final b:Lem3;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lml4;Lem3;Landroid/graphics/Bitmap;IIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lim3;->a:Lml4;

    .line 6
    iput-object p2, p0, Lim3;->b:Lem3;

    .line 8
    iput-object p3, p0, Lim3;->c:Landroid/graphics/Bitmap;

    .line 10
    iput p4, p0, Lim3;->d:I

    .line 12
    iput p5, p0, Lim3;->e:I

    .line 14
    iput-boolean p6, p0, Lim3;->f:Z

    .line 16
    iput-boolean p7, p0, Lim3;->g:Z

    .line 18
    iput-boolean p8, p0, Lim3;->h:Z

    .line 20
    iput-boolean p9, p0, Lim3;->i:Z

    .line 22
    return-void
.end method

.method public static final g(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v2, p2

    .line 10
    add-float/2addr v2, v1

    .line 11
    mul-float/2addr p1, p3

    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p1, p3

    .line 15
    sub-float/2addr v2, p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 19
    move-result p3

    .line 20
    sub-float/2addr p3, p1

    .line 21
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v3

    .line 27
    mul-float/2addr v3, p2

    .line 28
    add-float/2addr v3, v1

    .line 29
    add-float/2addr v3, p1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    move-result p0

    .line 34
    add-float/2addr p0, p1

    .line 35
    invoke-direct {v0, v2, p3, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 9
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 11
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 13
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    const/4 p1, 0x0

    .line 18
    const v1, 0x3ee66666    # 0.45f

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1, p1, v7}, Low8;->i(FFF)F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v7, p1

    .line 28
    iget p1, p0, Lim3;->d:I

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 37
    move-result v8

    .line 38
    int-to-float v8, v8

    .line 39
    mul-float/2addr v8, v7

    .line 40
    float-to-int v8, v8

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v9

    .line 45
    int-to-float v9, v9

    .line 46
    mul-float/2addr v9, v7

    .line 47
    float-to-int v9, v9

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    mul-float/2addr p1, v7

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-static {v1, v8, v9, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    move-result v7

    .line 59
    iget v8, p0, Lim3;->d:I

    .line 61
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    return-object v0
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lim3;->a:Lml4;

    .line 3
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 12
    if-lez v2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v2

    .line 18
    cmpg-float v2, v2, v3

    .line 20
    if-gtz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 26
    move-result v8

    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 32
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    invoke-virtual {v2, p1, p2, p2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    iget-object p2, p0, Lim3;->c:Landroid/graphics/Bitmap;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    sget-object p0, Lze6;->a:Ljava/util/Map;

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v0

    .line 54
    invoke-static {p1, p0, v0}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    invoke-virtual {v1, p2, p0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lim3;->a(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    new-instance v3, Landroid/graphics/RectF;

    .line 77
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 83
    move-result p0

    .line 84
    const p2, 0x3e99999a    # 0.3f

    .line 87
    mul-float/2addr p0, p2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 91
    move-result p1

    .line 92
    mul-float/2addr p1, p2

    .line 93
    invoke-virtual {v3, p0, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    sget-object p0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    const p0, 0x3fcccccd    # 1.6f

    .line 101
    invoke-virtual {v0, p0}, Lml4;->d(F)F

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x60

    .line 108
    sget-object v2, Lda1;->K:Lda1;

    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-static/range {v1 .. v7}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 114
    :goto_0
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljm3;Landroid/graphics/RectF;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lim3;->a:Lml4;

    .line 3
    iget-object v0, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-static {p0, p1}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eqz p0, :cond_0

    .line 12
    sget-object p2, Lze6;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result p4

    .line 22
    invoke-static {p3, p2, p4}, Lze6;->d(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Landroid/graphics/Paint;

    .line 28
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 34
    return-void

    .line 35
    :cond_0
    sget p0, Llm3;->a:I

    .line 37
    invoke-static {p4}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result p4

    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v2

    .line 53
    const v3, 0x3df5c28f    # 0.12f

    .line 56
    if-eqz v2, :cond_5

    .line 58
    const/4 v4, 0x1

    .line 59
    const v5, 0x3e23d70a    # 0.16f

    .line 62
    if-eq v2, v4, :cond_4

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v2, v4, :cond_2

    .line 67
    if-ne v2, p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 77
    move-result p1

    .line 78
    sget-object v2, Ljm3;->s:Ljm3;

    .line 80
    if-ne p2, v2, :cond_3

    .line 82
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 89
    move-result v2

    .line 90
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {v0, v4, v6, p2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    :cond_3
    const p2, 0x3eae147b    # 0.34f

    .line 100
    mul-float/2addr p2, p4

    .line 101
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 103
    mul-float/2addr v5, v1

    .line 104
    add-float/2addr v5, v2

    .line 105
    const v2, 0x3f2e147b    # 0.68f

    .line 108
    mul-float/2addr v1, v2

    .line 109
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 111
    mul-float/2addr v3, p4

    .line 112
    add-float/2addr v3, v2

    .line 113
    invoke-static {v3, v5, p2, v1}, Lcr2;->Z(FFFF)Landroid/graphics/Path;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 122
    const v3, 0x3eeb851f    # 0.46f

    .line 125
    mul-float/2addr v3, p4

    .line 126
    add-float/2addr v3, v2

    .line 127
    invoke-static {v3, v5, p2, v1}, Lcr2;->Z(FFFF)Landroid/graphics/Path;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    new-instance p2, Landroid/graphics/RectF;

    .line 136
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 138
    const v2, 0x3f51eb85    # 0.82f

    .line 141
    mul-float/2addr v2, p4

    .line 142
    add-float/2addr v2, p3

    .line 143
    const v3, 0x3f6b851f    # 0.92f

    .line 146
    mul-float/2addr p4, v3

    .line 147
    add-float/2addr p4, p3

    .line 148
    add-float/2addr v1, v5

    .line 149
    invoke-direct {p2, v2, v5, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    return-void

    .line 159
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 162
    mul-float/2addr p1, p4

    .line 163
    mul-float/2addr p4, v5

    .line 164
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 166
    const v2, 0x3e0f5c29    # 0.14f

    .line 169
    mul-float/2addr v1, v2

    .line 170
    add-float/2addr p2, v1

    .line 171
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 173
    sub-float/2addr v2, v1

    .line 174
    const v1, 0x3e8f5c29    # 0.28f

    .line 177
    mul-float/2addr v1, p1

    .line 178
    new-instance v3, Landroid/graphics/RectF;

    .line 180
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 183
    move-result v4

    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    div-float/2addr p4, v5

    .line 187
    sub-float/2addr v4, p4

    .line 188
    sub-float/2addr v4, p1

    .line 189
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 192
    move-result v5

    .line 193
    sub-float/2addr v5, p4

    .line 194
    invoke-direct {v3, v4, p2, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    invoke-virtual {v0, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    new-instance v3, Landroid/graphics/RectF;

    .line 202
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 205
    move-result v4

    .line 206
    add-float/2addr v4, p4

    .line 207
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 210
    move-result p3

    .line 211
    add-float/2addr p3, p4

    .line 212
    add-float/2addr p3, p1

    .line 213
    invoke-direct {v3, v4, p2, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    invoke-virtual {v0, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    return-void

    .line 220
    :cond_5
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 222
    const p2, 0x3e6147ae    # 0.22f

    .line 225
    mul-float/2addr p2, p4

    .line 226
    add-float/2addr p2, p1

    .line 227
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 229
    mul-float/2addr v3, v1

    .line 230
    add-float/2addr v3, p1

    .line 231
    const p1, 0x3f1eb852    # 0.62f

    .line 234
    mul-float/2addr p4, p1

    .line 235
    const p1, 0x3f428f5c    # 0.76f

    .line 238
    mul-float/2addr v1, p1

    .line 239
    invoke-static {p2, v3, p4, v1}, Lcr2;->Z(FFFF)Landroid/graphics/Path;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    return-void
.end method

.method public final d(FFF)V
    .locals 9

    .line 1
    cmpg-float v0, p2, p1

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    iget-object v1, p0, Lim3;->a:Lml4;

    .line 10
    invoke-virtual {v1, v0}, Lml4;->d(F)F

    .line 13
    move-result v0

    .line 14
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v3, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    .line 20
    sub-float v0, p3, v0

    .line 22
    invoke-direct {v4, p1, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object p1, p0, Lim3;->b:Lem3;

    .line 27
    iget-wide p2, p1, Lem3;->g:J

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v0, p2, v5

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 36
    cmp-long v0, p2, v5

    .line 38
    if-gtz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v5, p1, Lem3;->f:J

    .line 43
    long-to-float p1, v5

    .line 44
    long-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p1, v2, p2}, Low8;->i(FFF)F

    .line 51
    move-result v2

    .line 52
    :cond_2
    :goto_0
    move v5, v2

    .line 53
    invoke-virtual {v1}, Lml4;->i()I

    .line 56
    move-result p1

    .line 57
    const p2, 0x3e4ccccd    # 0.2f

    .line 60
    invoke-static {p2, p1}, Lpq0;->G(FI)I

    .line 63
    move-result v6

    .line 64
    iget v7, p0, Lim3;->d:I

    .line 66
    const/16 v8, 0x60

    .line 68
    invoke-static/range {v3 .. v8}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 71
    return-void
.end method

.method public final e(Landroid/graphics/RectF;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lim3;->b:Lem3;

    .line 3
    iget-object v1, v0, Lem3;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lem3;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lem3;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v4, v4, v5

    .line 16
    if-lez v4, :cond_b

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v4

    .line 22
    cmpg-float v4, v4, v5

    .line 24
    if-gtz v4, :cond_0

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    const-string v4, "center"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v4, "left"

    .line 35
    :goto_0
    iget-object v6, p0, Lim3;->a:Lml4;

    .line 37
    iget-object v7, v6, Lml4;->d:Lef6;

    .line 39
    iget v7, v7, Lef6;->m:F

    .line 41
    const v8, 0x3f1eb852    # 0.62f

    .line 44
    mul-float/2addr v7, v8

    .line 45
    const-string v8, "bold"

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-static {v6, v7, v8, v4, v9}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v6, Lml4;->d:Lef6;

    .line 54
    iget v8, v8, Lef6;->m:F

    .line 56
    const v9, 0x3eeb851f    # 0.46f

    .line 59
    mul-float/2addr v8, v9

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-static {v6, v8, v9, v4, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v6}, Lml4;->i()I

    .line 69
    move-result v8

    .line 70
    const v9, 0x3f0ccccd    # 0.55f

    .line 73
    invoke-static {v9, v8}, Lpq0;->G(FI)I

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean p0, p0, Lim3;->i:Z

    .line 90
    if-eqz p0, :cond_3

    .line 92
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v2, ""

    .line 101
    :goto_1
    invoke-static {}, Lx00;->J()Lx13;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-boolean v1, v0, Lem3;->i:Z

    .line 114
    if-eqz v1, :cond_5

    .line 116
    const-string v1, "Playing"

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-boolean v0, v0, Lem3;->e:Z

    .line 121
    if-eqz v0, :cond_6

    .line 123
    const-string v1, "Now playing"

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v1, "Nothing playing"

    .line 128
    :goto_2
    new-instance v0, Lb14;

    .line 130
    invoke-direct {v0, v1, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, v0}, Lx13;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lb14;

    .line 144
    invoke-direct {v0, v2, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v0}, Lx13;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    invoke-static {p0}, Lx00;->G(Lx13;)Lx13;

    .line 153
    move-result-object p0

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lx13;->listIterator(I)Ljava/util/ListIterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_3
    move-object v2, v1

    .line 160
    check-cast v2, Lx62;

    .line 162
    invoke-virtual {v2}, Lx62;->hasNext()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 168
    invoke-virtual {v2}, Lx62;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lb14;

    .line 174
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 176
    check-cast v2, Landroid/graphics/Paint;

    .line 178
    invoke-virtual {v6, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 181
    move-result v2

    .line 182
    add-float/2addr v5, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    if-eqz p3, :cond_9

    .line 186
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    sub-float/2addr p3, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 192
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 195
    move-result v1

    .line 196
    sub-float/2addr v1, v5

    .line 197
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    div-float/2addr v1, v2

    .line 200
    add-float/2addr p3, v1

    .line 201
    :goto_4
    if-eqz p2, :cond_a

    .line 203
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 206
    move-result p2

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 210
    :goto_5
    invoke-virtual {p0, v0}, Lx13;->listIterator(I)Ljava/util/ListIterator;

    .line 213
    move-result-object p0

    .line 214
    :goto_6
    move-object v0, p0

    .line 215
    check-cast v0, Lx62;

    .line 217
    invoke-virtual {v0}, Lx62;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 223
    invoke-virtual {v0}, Lx62;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lb14;

    .line 229
    iget-object v1, v0, Lb14;->q:Ljava/lang/Object;

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 235
    check-cast v0, Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 240
    move-result-object v2

    .line 241
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 243
    neg-float v2, v2

    .line 244
    add-float/2addr p3, v2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v0, v2}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6, v1, p2, p3, v0}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 262
    add-float/2addr p3, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_7
    return-void
.end method

.method public final f(Lkm3;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lim3;->a:Lml4;

    .line 7
    invoke-virtual {v1, v2}, Lkm3;->a(Lml4;)Landroid/graphics/RectF;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lkm3;->s:Ljava/util/List;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v5

    .line 17
    iget v6, v1, Lkm3;->t:F

    .line 19
    mul-float/2addr v5, v6

    .line 20
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v6

    .line 24
    iget v7, v1, Lkm3;->u:F

    .line 26
    mul-float/2addr v6, v7

    .line 27
    const v7, 0x3f4ccccd    # 0.8f

    .line 30
    mul-float/2addr v5, v7

    .line 31
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v6, v5, v6

    .line 38
    if-gtz v6, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v6

    .line 45
    sget-object v7, Ljm3;->q:Ljm3;

    .line 47
    sget-object v8, Ljm3;->r:Ljm3;

    .line 49
    const-string v9, "playImage"

    .line 51
    const-string v10, "pauseImage"

    .line 53
    iget-object v11, v0, Lim3;->b:Lem3;

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    iget v15, v0, Lim3;->e:I

    .line 61
    if-ne v6, v13, :cond_3

    .line 63
    iget-boolean v1, v11, Lem3;->e:Z

    .line 65
    if-eqz v1, :cond_1

    .line 67
    move-object v9, v10

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    move-object v7, v8

    .line 71
    :cond_2
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v5, v1, v14}, Lim3;->g(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v9, v7, v1, v15}, Lim3;->c(Ljava/lang/String;Ljm3;Landroid/graphics/RectF;I)V

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v6

    .line 99
    invoke-static {v3, v5, v6, v14}, Lim3;->g(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    .line 102
    move-result-object v6

    .line 103
    const-string v12, "prevImage"

    .line 105
    sget-object v14, Ljm3;->s:Ljm3;

    .line 107
    invoke-virtual {v0, v12, v14, v6, v15}, Lim3;->c(Ljava/lang/String;Ljm3;Landroid/graphics/RectF;I)V

    .line 110
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v6

    .line 120
    if-eqz p2, :cond_4

    .line 122
    iget v1, v1, Lkm3;->v:F

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const v1, 0x3f8ccccd    # 1.1f

    .line 128
    :goto_0
    invoke-static {v3, v5, v6, v1}, Lim3;->g(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    .line 131
    move-result-object v1

    .line 132
    if-eqz p2, :cond_5

    .line 134
    iget-object v2, v2, Lml4;->a:Landroid/graphics/Canvas;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 143
    move-result v12

    .line 144
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 147
    move-result v13

    .line 148
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    div-float/2addr v13, v14

    .line 151
    iget v14, v0, Lim3;->d:I

    .line 153
    invoke-static {v14}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v2, v6, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    :cond_5
    iget-boolean v2, v11, Lem3;->e:Z

    .line 162
    if-eqz v2, :cond_6

    .line 164
    move-object v9, v10

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    move-object v7, v8

    .line 168
    :cond_7
    if-eqz p2, :cond_8

    .line 170
    new-instance v2, Landroid/graphics/RectF;

    .line 172
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 175
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 178
    move-result v6

    .line 179
    const v8, 0x3ea3d70a    # 0.32f

    .line 182
    mul-float/2addr v6, v8

    .line 183
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 186
    move-result v1

    .line 187
    mul-float/2addr v1, v8

    .line 188
    invoke-virtual {v2, v6, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 191
    move-object v1, v2

    .line 192
    :cond_8
    if-eqz p2, :cond_9

    .line 194
    const/4 v2, -0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    move v2, v15

    .line 197
    :goto_1
    invoke-virtual {v0, v9, v7, v1, v2}, Lim3;->c(Ljava/lang/String;Ljm3;Landroid/graphics/RectF;I)V

    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result v1

    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    invoke-static {v3, v5, v1, v2}, Lim3;->g(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "nextImage"

    .line 219
    sget-object v3, Ljm3;->t:Ljm3;

    .line 221
    invoke-virtual {v0, v2, v3, v1, v15}, Lim3;->c(Ljava/lang/String;Ljm3;Landroid/graphics/RectF;I)V

    .line 224
    return-void
.end method
