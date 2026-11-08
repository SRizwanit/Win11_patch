.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lge3;->q:B

    iput-object p1, p0, Lge3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lge3;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lge3;->r:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ldesktop/CustomViews/VideoWallpaperView;

    .line 11
    sget-object v0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 13
    iget-object v0, p0, Ldesktop/CustomViews/VideoWallpaperView;->q:Landroid/media/MediaPlayer;

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, Ldesktop/CustomViews/VideoWallpaperView;->u:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    cmpl-float v1, v0, v1

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    if-lez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v5, v4

    .line 79
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    div-float/2addr v5, v4

    .line 107
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_0
    check-cast p0, Lsm3;

    .line 119
    iput-boolean v1, p0, Lsm3;->f:Z

    .line 121
    iget-boolean v0, p0, Lsm3;->g:Z

    .line 123
    if-eqz v0, :cond_2

    .line 125
    iput-boolean v1, p0, Lsm3;->g:Z

    .line 127
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_1
    check-cast p0, Lke3;

    .line 133
    iput-boolean v1, p0, Lke3;->e:Z

    .line 135
    iget-boolean v0, p0, Lke3;->f:Z

    .line 137
    if-eqz v0, :cond_3

    .line 139
    iput-boolean v1, p0, Lke3;->f:Z

    .line 141
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
