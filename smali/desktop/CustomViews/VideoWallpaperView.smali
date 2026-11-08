.class public Ldesktop/CustomViews/VideoWallpaperView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final v:Ljava/util/concurrent/ExecutorService;

.field public static final w:Ljava/util/concurrent/ExecutorService;

.field public static final x:Ljava/util/Set;


# instance fields
.field public q:Landroid/media/MediaPlayer;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Landroid/view/Surface;

.field public u:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldesktop/CustomViews/VideoWallpaperView;->w:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldesktop/CustomViews/VideoWallpaperView;->x:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldesktop/CustomViews/VideoWallpaperView;->s:Z

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ldesktop/CustomViews/VideoWallpaperView;->s:Z

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lwp0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwp0;-><init>(B)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-gt v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lbd;

    .line 20
    const/16 v2, 0xf

    .line 22
    invoke-direct {v0, v2}, Lbd;-><init>(B)V

    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    :goto_0
    array-length v0, p0

    .line 29
    if-ge v1, v0, :cond_1

    .line 31
    aget-object v0, p0, v1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/VideoWallpaperView;->r:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldesktop/CustomViews/VideoWallpaperView;->d()V

    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    .line 17
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    iput-object v0, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ldesktop/CustomViews/VideoWallpaperView;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Ldesktop/CustomViews/VideoWallpaperView;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    new-instance v4, Landroid/view/Surface;

    .line 40
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    iput-object v4, p0, Ldesktop/CustomViews/VideoWallpaperView;->t:Landroid/view/Surface;

    .line 45
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 48
    :cond_1
    iget-boolean v3, p0, Ldesktop/CustomViews/VideoWallpaperView;->s:Z

    .line 50
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 57
    iget-object v3, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 59
    new-instance v4, Lge3;

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, p0, v5}, Lge3;-><init>(Ljava/lang/Object;B)V

    .line 65
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 68
    sget-object p0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 70
    new-instance v3, Lxd;

    .line 72
    const/16 v4, 0x16

    .line 74
    invoke-direct {v3, v0, v1, v2, v4}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "https"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    move-result-object p0

    .line 36
    const-string v2, "video_wallpaper"

    .line 38
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/io/File;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "_"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ".mp4"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    cmp-long v1, v1, v3

    .line 97
    if-lez v1, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 106
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_1
    sget-object v1, Ldesktop/CustomViews/VideoWallpaperView;->x:Ljava/util/Set;

    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 119
    :goto_0
    return-object v0

    .line 120
    :cond_2
    new-instance v1, Ldq5;

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, p0, p1, v2}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    sget-object p0, Ldesktop/CustomViews/VideoWallpaperView;->w:Ljava/util/concurrent/ExecutorService;

    .line 128
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldesktop/CustomViews/VideoWallpaperView;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-boolean p2, p0, Ldesktop/CustomViews/VideoWallpaperView;->s:Z

    .line 17
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    iget-object p1, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 22
    iget-object p2, p0, Ldesktop/CustomViews/VideoWallpaperView;->u:Landroid/media/MediaPlayer;

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 30
    iget-object p0, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Ldesktop/CustomViews/VideoWallpaperView;->r:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Ldesktop/CustomViews/VideoWallpaperView;->s:Z

    .line 45
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Ldesktop/CustomViews/VideoWallpaperView;->a()V

    .line 54
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 3
    iget-object v1, p0, Ldesktop/CustomViews/VideoWallpaperView;->t:Landroid/view/Surface;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 8
    iput-object v2, p0, Ldesktop/CustomViews/VideoWallpaperView;->t:Landroid/view/Surface;

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ldq5;

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {p0, v0, v1, v2}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    sget-object v0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Ldesktop/CustomViews/VideoWallpaperView;->d()V

    .line 7
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldesktop/CustomViews/VideoWallpaperView;->a()V

    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldesktop/CustomViews/VideoWallpaperView;->d()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldesktop/CustomViews/VideoWallpaperView;->c(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
