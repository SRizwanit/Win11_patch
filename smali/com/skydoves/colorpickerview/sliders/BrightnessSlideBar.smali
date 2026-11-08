.class public Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
.super Ls1;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ls1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Ls1;->t:F

    .line 14
    aput v2, v0, v1

    .line 16
    iget-object v1, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p0, p0, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 28
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ls1;->getSelectorPosition()F

    .line 35
    move-result p0

    .line 36
    const/high16 v1, 0x437f0000    # 255.0f

    .line 38
    mul-float/2addr p0, v1

    .line 39
    float-to-int p0, p0

    .line 40
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyf4;->b:[I

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

.method public final g(Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    aput v1, v0, v2

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 18
    move-result v8

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    aput v1, v0, v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 26
    move-result v9

    .line 27
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    int-to-float v6, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p0

    .line 38
    int-to-float v7, p0

    .line 39
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    return-void
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Ls1;->y:I

    .line 3
    return p0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1;->A:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSelectedX()I
    .locals 0

    .line 1
    iget p0, p0, Ls1;->u:I

    .line 3
    return p0
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls1;->x:I

    .line 3
    iget-object v0, p0, Ls1;->s:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setBorderColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setBorderColor(I)V

    .line 12
    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls1;->w:I

    .line 3
    iget-object v0, p0, Ls1;->s:Landroid/graphics/Paint;

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setBorderSize(I)V

    .line 17
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1;->A:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1;->setSelectorByHalfSelectorPosition(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls1;->setSelectorPosition(F)V

    .line 4
    return-void
.end method
