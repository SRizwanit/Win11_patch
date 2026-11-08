.class public abstract Ls1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public q:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Ls1;->t:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ls1;->u:I

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Ls1;->w:I

    const/high16 v0, -0x1000000

    .line 34
    iput v0, p0, Ls1;->x:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Ls1;->y:I

    .line 36
    iput-boolean p1, p0, Ls1;->B:Z

    .line 37
    invoke-virtual {p0}, Ls1;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Ls1;->t:F

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ls1;->u:I

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ls1;->w:I

    .line 14
    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Ls1;->x:I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ls1;->y:I

    .line 21
    iput-boolean p1, p0, Ls1;->B:Z

    .line 23
    invoke-virtual {p0, p2}, Ls1;->b(Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Ls1;->e()V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyf4;->a:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls1;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget v1, p0, Ls1;->x:I

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ls1;->x:I

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget v1, p0, Ls1;->w:I

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ls1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw p0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v1, p1, v0

    .line 17
    if-ltz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls1;->getSelectorSize()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    cmpg-float v0, p1, v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ls1;->getSelectorSize()I

    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v1

    .line 40
    sub-float/2addr p1, p0

    .line 41
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 3
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPureColor()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls1;->y:I

    .line 9
    iget-object v0, p0, Ls1;->r:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0, v0}, Ls1;->g(Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iput-object v0, p0, Ls1;->r:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object v0, p0, Ls1;->s:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Ls1;->s:Landroid/graphics/Paint;

    .line 23
    iget v1, p0, Ls1;->w:I

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object v0, p0, Ls1;->s:Landroid/graphics/Paint;

    .line 31
    iget v1, p0, Ls1;->x:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Ls1;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Ls1;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lr1;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lr1;-><init>(Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Ly;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public abstract g(Landroid/graphics/Paint;)V
.end method

.method public getBorderHalfSize()I
    .locals 1

    .line 1
    iget p0, p0, Ls1;->w:I

    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    mul-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getSelectorPosition()F
    .locals 0

    .line 1
    iget p0, p0, Ls1;->t:F

    .line 3
    return p0
.end method

.method public getSelectorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float v2, p1, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    div-float/2addr v2, v1

    .line 22
    iput v2, p0, Ls1;->t:F

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, v2, v0

    .line 27
    if-gez v1, :cond_0

    .line 29
    iput v0, p0, Ls1;->t:F

    .line 31
    move v2, v0

    .line 32
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v1, v2, v0

    .line 36
    if-lez v1, :cond_1

    .line 38
    iput v0, p0, Ls1;->t:F

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Ls1;->c(F)F

    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Ls1;->u:I

    .line 47
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 53
    iget-object p1, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 55
    invoke-virtual {p0}, Ls1;->a()I

    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 63
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    int-to-float v5, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v6, p0, Ls1;->r:Landroid/graphics/Paint;

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v6, p0, Ls1;->s:Landroid/graphics/Paint;

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 11
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    iget-object p0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v0, v0, v3

    .line 47
    if-gtz v0, :cond_b

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    cmpg-float v0, v0, v3

    .line 56
    if-gez v0, :cond_2

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    div-float/2addr v1, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    sub-float/2addr v4, v1

    .line 80
    cmpl-float v5, v0, v4

    .line 82
    if-lez v5, :cond_3

    .line 84
    move v0, v4

    .line 85
    :cond_3
    sub-float/2addr v0, v1

    .line 86
    sub-float/2addr v4, v1

    .line 87
    div-float/2addr v0, v4

    .line 88
    iput v0, p0, Ls1;->t:F

    .line 90
    cmpg-float v1, v0, v3

    .line 92
    if-gez v1, :cond_4

    .line 94
    iput v3, p0, Ls1;->t:F

    .line 96
    move v0, v3

    .line 97
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    cmpl-float v0, v0, v1

    .line 101
    if-lez v0, :cond_5

    .line 103
    iput v1, p0, Ls1;->t:F

    .line 105
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    move-result v1

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    move-result v4

    .line 116
    float-to-int v4, v4

    .line 117
    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p0, v0}, Ls1;->c(F)F

    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, p0, Ls1;->u:I

    .line 130
    iget-object v1, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 136
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 138
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getActionMode()Lb4;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lb4;->r:Lb4;

    .line 144
    if-ne v0, v1, :cond_6

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_7

    .line 152
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 154
    invoke-virtual {p0}, Ls1;->a()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 164
    invoke-virtual {p0}, Ls1;->a()I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 171
    :cond_7
    :goto_0
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 173
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lnp1;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 181
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lnp1;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lnp1;->a(Landroid/view/MotionEvent;)V

    .line 188
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    move-result v0

    .line 198
    sub-int/2addr p1, v0

    .line 199
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 204
    move-result v0

    .line 205
    int-to-float p1, p1

    .line 206
    cmpl-float v0, v0, p1

    .line 208
    if-ltz v0, :cond_9

    .line 210
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 215
    :cond_9
    iget-object p1, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 220
    move-result p1

    .line 221
    cmpg-float p1, p1, v3

    .line 223
    if-gtz p1, :cond_a

    .line 225
    iget-object p0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {p0, v3}, Landroid/view/View;->setX(F)V

    .line 230
    :cond_a
    return v2

    .line 231
    :cond_b
    :goto_1
    return v1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls1;->t:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Ls1;->getSelectorSize()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    mul-float/2addr p1, v1

    .line 23
    sub-float/2addr v0, p1

    .line 24
    invoke-virtual {p0}, Ls1;->getBorderHalfSize()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0}, Ls1;->c(F)F

    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Ls1;->u:I

    .line 37
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ls1;->B:Z

    .line 46
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Ls1;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    const/16 v0, 0x11

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls1;->t:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Ls1;->getSelectorSize()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Ls1;->getBorderHalfSize()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Ls1;->c(F)F

    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Ls1;->u:I

    .line 34
    iget-object v0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ls1;->B:Z

    .line 43
    return-void
.end method
