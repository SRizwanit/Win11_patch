.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final q:Lv33;

.field public final r:Lod1;

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f14053d

    .line 4
    const v4, 0x7f040386

    .line 7
    invoke-static {p1, p2, v4, v0}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance p1, Lod1;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lod1;-><init>(B)V

    .line 24
    const/4 v7, 0x0

    .line 25
    new-array v2, v7, [I

    .line 27
    iput-object v2, p1, Lod1;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0702c6

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0702c5

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v9

    .line 51
    new-array v6, v7, [I

    .line 53
    const v5, 0x7f14053d

    .line 56
    invoke-static {v1, p2, v4, v5}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    sget-object v3, Lvf4;->j:[I

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v1 .. v6}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p2

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    move-result v5

    .line 74
    iput v5, p1, Lod1;->b:I

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v5

    .line 81
    iput v5, p1, Lod1;->c:I

    .line 83
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    move-result v5

    .line 87
    iput v5, p1, Lod1;->d:I

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    move-result v6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, -0x1

    .line 96
    if-nez v6, :cond_0

    .line 98
    const v0, 0x7f040143

    .line 101
    invoke-static {v1, v0, v9}, Lw19;->n(Landroid/content/Context;II)I

    .line 104
    move-result v0

    .line 105
    filled-new-array {v0}, [I

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lod1;->f:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 115
    move-result-object v6

    .line 116
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 118
    if-eq v6, v0, :cond_1

    .line 120
    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    move-result v0

    .line 124
    filled-new-array {v0}, [I

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lod1;->f:Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lod1;->f:Ljava/lang/Object;

    .line 145
    array-length v0, v0

    .line 146
    if-eqz v0, :cond_2

    .line 148
    :goto_0
    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    move-result v0

    .line 152
    iput v0, p1, Lod1;->e:I

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    new-instance p2, Lv33;

    .line 159
    new-instance v0, Lx33;

    .line 161
    invoke-direct {v0, p1}, Lx33;-><init>(Lod1;)V

    .line 164
    new-instance v5, Lu33;

    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, v5, Lu33;->f:Lod1;

    .line 171
    new-instance v6, Lw33;

    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v6, v5, Lu33;->h:Lw33;

    .line 178
    invoke-direct {p2, v1, p1, v0, v5}, Lv33;-><init>(Landroid/content/Context;Lod1;Lx33;Lu33;)V

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f0801d9

    .line 188
    invoke-static {v0, v8, p1}, Ls26;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ls26;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p2, Lv33;->x:Ls26;

    .line 194
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 196
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 199
    iget-object p1, p2, Lv33;->t:Lx33;

    .line 201
    iget-object p1, p1, Lx33;->a:Lod1;

    .line 203
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 205
    new-array v6, v7, [I

    .line 207
    const v5, 0x7f14053d

    .line 210
    invoke-static {v1, v2, v4, v5}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 213
    invoke-static/range {v1 .. v6}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 216
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x6

    .line 221
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    const/4 p2, 0x5

    .line 225
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    move-result p2

    .line 229
    const/16 v0, 0x3e8

    .line 231
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result p2

    .line 235
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->s:I

    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    new-instance p1, Lfh;

    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Lfh;)V

    .line 248
    return-void

    .line 249
    :cond_2
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 251
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 254
    throw v8
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 36
    if-nez v1, :cond_2

    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContainerColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget p0, p0, Lod1;->e:I

    .line 5
    return p0
.end method

.method public getContainerHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget p0, p0, Lod1;->d:I

    .line 5
    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget p0, p0, Lod1;->c:I

    .line 5
    return p0
.end method

.method public getDrawable()Lv33;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 3
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget-object p0, p0, Lod1;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, [I

    .line 7
    return-object p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget p0, p0, Lod1;->b:I

    .line 5
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->s:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    sub-int/2addr v2, v4

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 79
    invoke-virtual {p0, p1}, Lv33;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 19
    iget-object v4, v4, Lv33;->t:Lx33;

    .line 21
    iget-object v5, v4, Lx33;->a:Lod1;

    .line 23
    iget v6, v5, Lod1;->d:I

    .line 25
    iget v5, v5, Lod1;->b:I

    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v6

    .line 41
    iget-object v4, v4, Lx33;->a:Lod1;

    .line 43
    iget v6, v4, Lod1;->c:I

    .line 45
    iget v4, v4, Lod1;->b:I

    .line 47
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v6

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    const/high16 v7, -0x80000000

    .line 65
    if-ne v0, v7, :cond_0

    .line 67
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 78
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result p1

    .line 82
    :cond_1
    :goto_0
    if-ne v1, v7, :cond_2

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result p2

    .line 88
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 95
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p2

    .line 99
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 102
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lv33;->a(ZZZ)Z

    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lv33;->a(ZZZ)Z

    .line 19
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lfh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 3
    iput-object p1, p0, Lv33;->q:Lfh;

    .line 5
    return-void
.end method

.method public setContainerColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget v1, v0, Lod1;->e:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lod1;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget v1, v0, Lod1;->d:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lod1;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget v1, v0, Lod1;->c:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lod1;->c:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-array p1, v2, [I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f040143

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v0, v3, v4}, Lw19;->n(Landroid/content/Context;II)I

    .line 19
    move-result v0

    .line 20
    aput v0, p1, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 34
    iput-object p1, v0, Lod1;->f:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->q:Lv33;

    .line 38
    iget-object p1, p1, Lv33;->u:Lu33;

    .line 40
    iput v2, p1, Lu33;->a:I

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lu33;->a(F)V

    .line 46
    iget-object v0, p1, Lu33;->h:Lw33;

    .line 48
    iget-object p1, p1, Lu33;->f:Lod1;

    .line 50
    iget-object p1, p1, Lod1;->f:Ljava/lang/Object;

    .line 52
    check-cast p1, [I

    .line 54
    aget p1, p1, v1

    .line 56
    iput p1, v0, Lw33;->a:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->r:Lod1;

    .line 3
    iget v1, v0, Lod1;->b:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lod1;->b:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method
