.class public Ldesktop/CustomViews/TopViewDrawing;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:F

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Ldesktop/CustomViews/TopViewDrawing;->v:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Ldesktop/CustomViews/TopViewDrawing;->x:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    iput-object v0, p0, Ldesktop/CustomViews/TopViewDrawing;->y:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object p1, p0, Ldesktop/CustomViews/TopViewDrawing;->z:Landroid/os/Handler;

    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object p1, p0, Ldesktop/CustomViews/TopViewDrawing;->z:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Ldesktop/CustomViews/TopViewDrawing;->v:F

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldesktop/CustomViews/TopViewDrawing;->x:Ljava/util/ArrayList;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ldesktop/CustomViews/TopViewDrawing;->y:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldesktop/CustomViews/TopViewDrawing;->z:Landroid/os/Handler;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldesktop/CustomViews/TopViewDrawing;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Ldesktop/CustomViews/TopViewDrawing;->v:F

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget v0, p0, Ldesktop/CustomViews/TopViewDrawing;->r:I

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v3, p0, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v3, v4

    .line 41
    add-float/2addr v3, v0

    .line 42
    iget v0, p0, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v5, p0, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v4

    .line 53
    add-float/2addr v5, v0

    .line 54
    iget v0, p0, Ldesktop/CustomViews/TopViewDrawing;->v:F

    .line 56
    invoke-virtual {p1, v0, v0, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    iget-object v0, p0, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 61
    iget v3, p0, Ldesktop/CustomViews/TopViewDrawing;->r:I

    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, p0, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 76
    iget v3, p0, Ldesktop/CustomViews/TopViewDrawing;->r:I

    .line 78
    int-to-float v3, v3

    .line 79
    iget v4, p0, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldesktop/CustomViews/TopViewDrawing;->t:Z

    .line 87
    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 92
    iput-boolean v1, p0, Ldesktop/CustomViews/TopViewDrawing;->t:Z

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_2
    iget-object v0, p0, Ldesktop/CustomViews/TopViewDrawing;->x:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v2

    .line 102
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_9

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    check-cast v3, Lq24;

    .line 112
    iget v4, v3, Lq24;->e:I

    .line 114
    iget-object v5, p0, Ldesktop/CustomViews/TopViewDrawing;->y:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget v4, v3, Lq24;->a:F

    .line 121
    iget v6, v3, Lq24;->b:F

    .line 123
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    iget v4, v3, Lq24;->l:I

    .line 130
    const/4 v5, 0x0

    .line 131
    if-lez v4, :cond_4

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 135
    iput v4, v3, Lq24;->l:I

    .line 137
    iget v4, v3, Lq24;->b:F

    .line 139
    iget v6, v3, Lq24;->n:F

    .line 141
    add-float/2addr v4, v6

    .line 142
    iput v4, v3, Lq24;->b:F

    .line 144
    iget v6, v3, Lq24;->m:F

    .line 146
    cmpl-float v5, v6, v5

    .line 148
    if-lez v5, :cond_3

    .line 150
    cmpl-float v4, v4, v6

    .line 152
    if-ltz v4, :cond_3

    .line 154
    iput v6, v3, Lq24;->b:F

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v4, v3, Lq24;->i:F

    .line 159
    cmpl-float v6, v4, v5

    .line 161
    if-nez v6, :cond_6

    .line 163
    iget v6, v3, Lq24;->j:F

    .line 165
    cmpl-float v6, v6, v5

    .line 167
    if-eqz v6, :cond_5

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget v4, v3, Lq24;->d:F

    .line 172
    const v6, 0x3dcccccd    # 0.1f

    .line 175
    iget v7, v3, Lq24;->h:F

    .line 177
    mul-float/2addr v6, v7

    .line 178
    add-float/2addr v6, v4

    .line 179
    iput v6, v3, Lq24;->d:F

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    iget v6, v3, Lq24;->k:F

    .line 184
    const v7, 0x3d4ccccd    # 0.05f

    .line 187
    add-float/2addr v6, v7

    .line 188
    iput v6, v3, Lq24;->k:F

    .line 190
    iget v6, v3, Lq24;->a:F

    .line 192
    sub-float/2addr v6, v4

    .line 193
    mul-float/2addr v6, v6

    .line 194
    iget v4, v3, Lq24;->b:F

    .line 196
    iget v7, v3, Lq24;->j:F

    .line 198
    sub-float/2addr v4, v7

    .line 199
    mul-float/2addr v4, v4

    .line 200
    add-float/2addr v4, v6

    .line 201
    float-to-double v6, v4

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 205
    iget v4, v3, Lq24;->k:F

    .line 207
    float-to-double v6, v4

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 211
    move-result-wide v6

    .line 212
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 214
    mul-double/2addr v6, v8

    .line 215
    double-to-float v4, v6

    .line 216
    iput v4, v3, Lq24;->c:F

    .line 218
    iget v4, v3, Lq24;->k:F

    .line 220
    float-to-double v6, v4

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 224
    move-result-wide v6

    .line 225
    mul-double/2addr v6, v8

    .line 226
    double-to-float v6, v6

    .line 227
    iput v6, v3, Lq24;->d:F

    .line 229
    :goto_3
    iget v4, v3, Lq24;->a:F

    .line 231
    iget v7, v3, Lq24;->c:F

    .line 233
    add-float/2addr v4, v7

    .line 234
    iput v4, v3, Lq24;->a:F

    .line 236
    iget v4, v3, Lq24;->b:F

    .line 238
    add-float/2addr v4, v6

    .line 239
    iput v4, v3, Lq24;->b:F

    .line 241
    const v8, 0x3f666666    # 0.9f

    .line 244
    mul-float/2addr v7, v8

    .line 245
    iput v7, v3, Lq24;->c:F

    .line 247
    mul-float/2addr v6, v8

    .line 248
    iput v6, v3, Lq24;->d:F

    .line 250
    iget v8, v3, Lq24;->m:F

    .line 252
    cmpl-float v9, v8, v5

    .line 254
    if-lez v9, :cond_7

    .line 256
    cmpl-float v4, v4, v8

    .line 258
    if-ltz v4, :cond_7

    .line 260
    iput v8, v3, Lq24;->b:F

    .line 262
    neg-float v4, v6

    .line 263
    const/high16 v6, 0x3f000000    # 0.5f

    .line 265
    mul-float/2addr v4, v6

    .line 266
    iput v4, v3, Lq24;->d:F

    .line 268
    mul-float/2addr v7, v6

    .line 269
    iput v7, v3, Lq24;->c:F

    .line 271
    :cond_7
    iget v4, v3, Lq24;->f:F

    .line 273
    cmpl-float v5, v4, v5

    .line 275
    if-lez v5, :cond_8

    .line 277
    iget v5, v3, Lq24;->g:F

    .line 279
    sub-float/2addr v4, v5

    .line 280
    iput v4, v3, Lq24;->f:F

    .line 282
    :cond_8
    float-to-int v4, v4

    .line 283
    iget v5, v3, Lq24;->e:I

    .line 285
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 288
    move-result v5

    .line 289
    iget v6, v3, Lq24;->e:I

    .line 291
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 294
    move-result v6

    .line 295
    iget v7, v3, Lq24;->e:I

    .line 297
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 300
    move-result v7

    .line 301
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 304
    move-result v4

    .line 305
    iput v4, v3, Lq24;->e:I

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 312
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldesktop/CustomViews/TopViewDrawing;->v:F

    .line 3
    return-void
.end method
