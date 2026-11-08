.class public final Li00;
.super Lpp3;
.source "SourceFile"


# instance fields
.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public v0:Z

.field public final w0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpp3;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Li00;->w0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v0, 0x11

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f07006f

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Li00;->r0:I

    .line 37
    const v0, 0x7f070070

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Li00;->s0:I

    .line 46
    const v0, 0x7f070069

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Li00;->t0:I

    .line 55
    const v0, 0x7f07006a

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Li00;->u0:I

    .line 64
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    sub-int v2, p4, v0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lpp3;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Li00;->w0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result p2

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lpp3;->getItemIconGravity()I

    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    const/16 v6, 0x8

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v4, :cond_d

    .line 40
    invoke-virtual {p0}, Lpp3;->getLabelVisibilityMode()I

    .line 43
    move-result v4

    .line 44
    const/4 v9, -0x1

    .line 45
    iget v10, p0, Li00;->t0:I

    .line 47
    if-ne v4, v9, :cond_0

    .line 49
    const/4 v4, 0x3

    .line 50
    if-le v0, v4, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v4, :cond_7

    .line 55
    :goto_0
    iget-boolean v4, p0, Li00;->v0:Z

    .line 57
    if-eqz v4, :cond_7

    .line 59
    invoke-virtual {p0}, Lpp3;->getSelectedItemPosition()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v9

    .line 71
    iget v11, p0, Li00;->u0:I

    .line 73
    if-eq v9, v6, :cond_1

    .line 75
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v11

    .line 90
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v3

    .line 94
    if-eq v3, v6, :cond_2

    .line 96
    move v3, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v3, v8

    .line 99
    :goto_1
    sub-int/2addr v0, v3

    .line 100
    iget v3, p0, Li00;->s0:I

    .line 102
    mul-int/2addr v3, v0

    .line 103
    sub-int v3, p1, v3

    .line 105
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr p1, v3

    .line 114
    if-nez v0, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v7, v0

    .line 118
    :goto_2
    div-int v4, p1, v7

    .line 120
    iget v7, p0, Li00;->r0:I

    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v4

    .line 126
    mul-int/2addr v0, v4

    .line 127
    sub-int/2addr p1, v0

    .line 128
    move v0, v8

    .line 129
    :goto_3
    if-ge v0, v1, :cond_b

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 138
    move-result v7

    .line 139
    if-eq v7, v6, :cond_5

    .line 141
    invoke-virtual {p0}, Lpp3;->getSelectedItemPosition()I

    .line 144
    move-result v7

    .line 145
    if-ne v0, v7, :cond_4

    .line 147
    move v7, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v7, v4

    .line 150
    :goto_4
    if-lez p1, :cond_6

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move v7, v8

    .line 158
    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    if-nez v0, :cond_8

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v7, v0

    .line 172
    :goto_6
    div-int v3, p1, v7

    .line 174
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v3

    .line 178
    mul-int/2addr v0, v3

    .line 179
    sub-int/2addr p1, v0

    .line 180
    move v0, v8

    .line 181
    :goto_7
    if-ge v0, v1, :cond_b

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 190
    move-result v4

    .line 191
    if-eq v4, v6, :cond_a

    .line 193
    if-lez p1, :cond_9

    .line 195
    add-int/lit8 v4, v3, 0x1

    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    move v4, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move v4, v8

    .line 203
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move p1, v8

    .line 214
    move v0, p1

    .line 215
    :goto_9
    if-ge v8, v1, :cond_12

    .line 217
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result v4

    .line 225
    if-ne v4, v6, :cond_c

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v7

    .line 253
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, p1

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    move-result p1

    .line 264
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result p1

    .line 268
    move v0, p1

    .line 269
    move p1, v4

    .line 270
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    if-nez v0, :cond_e

    .line 275
    move v0, v7

    .line 276
    :cond_e
    add-int/lit8 v2, v0, 0x3

    .line 278
    int-to-float v2, v2

    .line 279
    const/high16 v4, 0x41200000    # 10.0f

    .line 281
    div-float/2addr v2, v4

    .line 282
    const v4, 0x3f666666    # 0.9f

    .line 285
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v2

    .line 289
    int-to-float p1, p1

    .line 290
    mul-float/2addr v2, p1

    .line 291
    int-to-float v0, v0

    .line 292
    div-float/2addr v2, v0

    .line 293
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 296
    move-result v2

    .line 297
    div-float/2addr p1, v0

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 301
    move-result p1

    .line 302
    move v0, v8

    .line 303
    move v4, v0

    .line 304
    :goto_b
    if-ge v8, v1, :cond_11

    .line 306
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 313
    move-result v9

    .line 314
    if-eq v9, v6, :cond_10

    .line 316
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    move-result v9

    .line 320
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v9

    .line 327
    if-ge v9, v2, :cond_f

    .line 329
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    move-result v9

    .line 333
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 336
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v9

    .line 340
    add-int/2addr v9, v0

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    move-result v0

    .line 345
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v0

    .line 349
    move v4, v0

    .line 350
    move v0, v9

    .line 351
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move p1, v0

    .line 355
    move v0, v4

    .line 356
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 359
    move-result p2

    .line 360
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result p2

    .line 364
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 367
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li00;->v0:Z

    .line 3
    return-void
.end method
