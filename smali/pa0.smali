.class public abstract Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpa0;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 19
    return-void
.end method

.method public static b(Lcom/centsol/w10launcher/activity/MainActivity;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-static {p0}, Lkw5;->u(Landroid/content/Context;)Lm82;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm82;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-static {p0}, Lvd2;->z(Lm82;)I

    .line 18
    move-result p0

    .line 19
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    return-object v0
.end method

.method public static c(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static d(Lm82;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm82;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p0, -0xccccca

    .line 8
    const v0, -0xeeeeed

    .line 11
    invoke-static {p0, v0}, Lpa0;->c(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lvd2;->C(Lm82;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lvd2;->B(Lm82;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lpa0;->c(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
