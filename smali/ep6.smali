.class public final Lep6;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static t:I

.field public static u:Z


# instance fields
.field public final q:Z

.field public final r:Ldp6;

.field public s:Z


# direct methods
.method public synthetic constructor <init>(Ldp6;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lep6;->r:Ldp6;

    .line 6
    iput-boolean p3, p0, Lep6;->q:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lep6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lep6;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 10
    :try_start_1
    invoke-static {p0}, Lf24;->Q(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 18
    invoke-static {p0}, Lf24;->W(Ljava/lang/String;)Z

    .line 21
    move-result p0
    :try_end_1
    .catch Lw88; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    move p0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Failed to determine secure mode due to GL error: "

    .line 43
    const-string v4, "PlaceholderSurface"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4, p0}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sput p0, Lep6;->t:I

    .line 55
    sput-boolean v3, Lep6;->u:Z

    .line 57
    :cond_2
    sget p0, Lep6;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    return v3

    .line 63
    :cond_3
    return v2

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lep6;->r:Ldp6;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lep6;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Ldp6;->r:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lep6;->s:Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
