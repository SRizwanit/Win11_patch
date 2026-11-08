.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ls72;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[I

.field public final synthetic d:Lf72;


# direct methods
.method public synthetic constructor <init>(Ls72;Landroid/graphics/Bitmap;[ILf72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->a:Ls72;

    iput-object p2, p0, Lh72;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lh72;->c:[I

    iput-object p4, p0, Lh72;->d:Lf72;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh72;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lh72;->d:Lf72;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 10
    iget-object v2, p0, Lh72;->a:Ls72;

    .line 12
    iget-object v2, v2, Ls72;->e:Lp72;

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    const/4 v4, 0x0

    .line 20
    aget v5, p1, v4

    .line 22
    iget-object p0, p0, Lh72;->c:[I

    .line 24
    aget v6, p0, v4

    .line 26
    sub-int/2addr v5, v6

    .line 27
    int-to-float v5, v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aget v7, p1, v6

    .line 31
    aget v6, p0, v6

    .line 33
    sub-int/2addr v7, v6

    .line 34
    int-to-float v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 38
    move-result v7

    .line 39
    add-float/2addr v7, v6

    .line 40
    aget p1, p1, v4

    .line 42
    aget p0, p0, v4

    .line 44
    sub-int/2addr p1, p0

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-direct {v3, v5, v7, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    new-instance p0, Landroid/graphics/Paint;

    .line 61
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    new-instance p1, Landroid/graphics/Canvas;

    .line 76
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v1, v0}, Lf72;->a(Landroid/graphics/Bitmap;)V

    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {v1, p0}, Lf72;->a(Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method
