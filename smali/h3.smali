.class public final Lh3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh3;->a:B

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    iput-object v0, p0, Lh3;->b:Ljava/lang/Object;

    .line 15
    const/16 p0, 0x32

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    .line 25
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x19

    .line 33
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    new-instance v6, Landroid/graphics/Paint;

    .line 38
    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    const v1, -0x343435

    .line 65
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/16 v1, -0x19

    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 84
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 86
    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh3;->a:B

    .line 93
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 94
    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh3;->a:B

    .line 3
    iget-object p0, p0, Lh3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->u:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lh3;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lh3;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 35
    :cond_1
    :goto_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lh3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lh3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
