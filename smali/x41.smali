.class public abstract Lx41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lx41;->a:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget-object v1, Lx41;->a:Ljava/util/WeakHashMap;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Dialog;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v1

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    const-string p1, "DialogTracker"

    .line 95
    const-string v1, "Could not show dialog"

    .line 97
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_5
    :goto_3
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/app/Dialog;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    instance-of v1, p0, Landroid/app/Activity;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 26
    invoke-static {p0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "DialogTracker"

    .line 39
    const-string v1, "Could not show dialog"

    .line 41
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return v0
.end method
