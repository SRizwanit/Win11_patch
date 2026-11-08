.class public Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
.super Ls1;
.source "SourceFile"


# instance fields
.field public C:Landroid/graphics/Bitmap;

.field public final D:Lh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lh3;

    .line 6
    invoke-direct {p1}, Lh3;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->D:Lh3;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ls1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lh3;

    invoke-direct {p1}, Lh3;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->D:Lh3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    iget p0, p0, Ls1;->t:F

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    mul-float/2addr p0, v1

    .line 16
    float-to-int p0, p0

    .line 17
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lhh8;->c(Landroid/content/Context;)Lhh8;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lhh8;->r:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/SharedPreferences;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "_SLIDER_ALPHA"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Ls1;->getSelectorSize()I

    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, v1}, Ls1;->h(I)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Ls1;->z:Landroid/widget/ImageView;

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 77
    return-void
.end method

.method public final g(Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 15
    move-result v7

    .line 16
    const/16 v1, 0xff

    .line 18
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 21
    move-result v8

    .line 22
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    int-to-float v5, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p0

    .line 33
    int-to-float v6, p0

    .line 34
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->C:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-super {p0, p1}, Ls1;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->C:Landroid/graphics/Bitmap;

    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    .line 18
    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->C:Landroid/graphics/Bitmap;

    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    move-result p3

    .line 31
    iget-object p0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->D:Lh3;

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p0, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iget-object p0, p0, Lh3;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 44
    :cond_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setBorderColor(I)V

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
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setBorderSize(I)V

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
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

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
