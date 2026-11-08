.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:F

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:F

.field public final synthetic u:[I

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FFFIILandroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Ln86;->q:Landroid/view/View;

    .line 6
    iput p1, p0, Ln86;->r:F

    .line 8
    iput-object p6, p0, Ln86;->s:Landroid/graphics/Bitmap;

    .line 10
    iput p2, p0, Ln86;->t:F

    .line 12
    iput-object p9, p0, Ln86;->u:[I

    .line 14
    iput p4, p0, Ln86;->v:I

    .line 16
    iput p3, p0, Ln86;->w:F

    .line 18
    iput p5, p0, Ln86;->x:I

    .line 20
    iput-object p8, p0, Ln86;->y:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln86;->q:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Ln86;->q:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    if-lez v3, :cond_7

    .line 15
    if-gtz v4, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    iget-object v0, p0, Ln86;->q:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, Ln86;->r:F

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float v5, v0, v2

    .line 39
    iget-object v0, p0, Ln86;->s:Landroid/graphics/Bitmap;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    iget v0, p0, Ln86;->t:F

    .line 53
    const/4 v6, 0x0

    .line 54
    cmpl-float v0, v0, v6

    .line 56
    if-lez v0, :cond_4

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [I

    .line 61
    iget-object v7, p0, Ln86;->u:[I

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 66
    aget v10, v7, v9

    .line 68
    aput v10, v0, v9

    .line 70
    aget v7, v7, v8

    .line 72
    aput v7, v0, v8

    .line 74
    move v7, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, p0, Ln86;->q:Landroid/view/View;

    .line 78
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    iget-object v7, p0, Ln86;->q:Landroid/view/View;

    .line 83
    move-object v10, v7

    .line 84
    move v7, v6

    .line 85
    :goto_0
    if-eqz v10, :cond_3

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 90
    move-result v11

    .line 91
    add-float/2addr v6, v11

    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 95
    move-result v11

    .line 96
    add-float/2addr v7, v11

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v11

    .line 101
    instance-of v11, v11, Landroid/view/View;

    .line 103
    if-eqz v11, :cond_2

    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroid/view/View;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v10, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    iget-object v10, p0, Ln86;->s:Landroid/graphics/Bitmap;

    .line 116
    aget v11, v0, v9

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float/2addr v11, v6

    .line 120
    iget v6, p0, Ln86;->v:I

    .line 122
    int-to-float v6, v6

    .line 123
    add-float/2addr v11, v6

    .line 124
    iget v6, p0, Ln86;->t:F

    .line 126
    div-float/2addr v11, v6

    .line 127
    float-to-int v11, v11

    .line 128
    aget v0, v0, v8

    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr v0, v7

    .line 132
    iget v7, p0, Ln86;->w:F

    .line 134
    sub-float/2addr v0, v7

    .line 135
    div-float/2addr v0, v6

    .line 136
    float-to-int v0, v0

    .line 137
    int-to-float v7, v3

    .line 138
    div-float/2addr v7, v6

    .line 139
    float-to-int v6, v7

    .line 140
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v6

    .line 144
    int-to-float v7, v4

    .line 145
    iget v12, p0, Ln86;->t:F

    .line 147
    div-float/2addr v7, v12

    .line 148
    float-to-int v7, v7

    .line 149
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v7

    .line 153
    :try_start_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    move-result v12

    .line 157
    sub-int/2addr v12, v8

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v11

    .line 162
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v11

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    move-result v12

    .line 170
    sub-int/2addr v12, v8

    .line 171
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    move-result v9

    .line 183
    sub-int/2addr v9, v11

    .line 184
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v6

    .line 188
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v6

    .line 192
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    move-result v9

    .line 196
    sub-int/2addr v9, v0

    .line 197
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v7

    .line 201
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v7

    .line 205
    invoke-static {v10, v11, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 208
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :goto_2
    const-string v6, "W11Acrylic"

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    const-string v9, "sampleTile failed: "

    .line 219
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_4
    :goto_3
    move-object v0, v2

    .line 237
    iget-object v9, p0, Ln86;->q:Landroid/view/View;

    .line 239
    iget v6, p0, Ln86;->x:I

    .line 241
    if-nez v0, :cond_5

    .line 243
    const/4 v2, 0x0

    .line 244
    iget-object v7, p0, Ln86;->y:Ljava/lang/Integer;

    .line 246
    invoke-static/range {v1 .. v7}, Lo86;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIFILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v9, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return-void

    .line 254
    :cond_5
    const/4 v2, 0x0

    .line 255
    iget-object v7, p0, Ln86;->y:Ljava/lang/Integer;

    .line 257
    invoke-static/range {v1 .. v7}, Lo86;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIFILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v2, p0, Ln86;->q:Landroid/view/View;

    .line 266
    const-class v6, Lo86;

    .line 268
    monitor-enter v6

    .line 269
    :try_start_1
    sget-object v7, Lo86;->c:Ljava/util/WeakHashMap;

    .line 271
    invoke-virtual {v7, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Integer;

    .line 277
    if-nez v9, :cond_6

    .line 279
    :goto_4
    move v10, v8

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v9

    .line 285
    add-int/2addr v8, v9

    .line 286
    goto :goto_4

    .line 287
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit v6

    .line 295
    sget-object v11, Lo86;->b:Ljava/util/concurrent/ExecutorService;

    .line 297
    iget v7, p0, Ln86;->x:I

    .line 299
    iget-object v8, p0, Ln86;->y:Ljava/lang/Integer;

    .line 301
    iget-object v9, p0, Ln86;->q:Landroid/view/View;

    .line 303
    move-object v2, v1

    .line 304
    new-instance v1, Lm86;

    .line 306
    move v6, v5

    .line 307
    move v5, v4

    .line 308
    move v4, v3

    .line 309
    move-object v3, v0

    .line 310
    invoke-direct/range {v1 .. v10}, Lm86;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIFILjava/lang/Integer;Landroid/view/View;I)V

    .line 313
    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p0

    .line 321
    :cond_7
    :goto_6
    return-void
.end method
