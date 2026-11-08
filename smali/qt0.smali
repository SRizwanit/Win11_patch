.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lpt0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lqt0;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lqt0;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 3
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p0, p0, Lqt0;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 18
    const/4 p1, -0x2

    .line 19
    if-ne p2, p1, :cond_4

    .line 21
    const/4 p1, 0x4

    .line 22
    const-string p2, "CustomViewTarget"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lqt0;->d:Ljava/lang/Integer;

    .line 41
    if-nez p1, :cond_3

    .line 43
    const-string p1, "window"

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/view/WindowManager;

    .line 51
    const-string p1, "Argument must not be null"

    .line 53
    invoke-static {p0, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Landroid/graphics/Point;

    .line 62
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 68
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 70
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    sput-object p1, Lqt0;->d:Ljava/lang/Integer;

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    return p0
.end method
