.class public abstract Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvn;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 13
    div-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lvn;-><init>(IB)V

    .line 19
    sput-object v0, Lzn;->a:Lvn;

    .line 21
    new-instance v0, Lwn;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzn;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    sput-object v0, Lzn;->c:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Lyn;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lzn;->a:Lvn;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v1, Lxn;

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    sget-object p0, Lzn;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void
.end method
