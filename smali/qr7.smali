.class public final Lqr7;
.super Lrr7;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final J:Ljava/util/HashMap;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lzr7;

.field public final E:Z

.field public F:I

.field public G:Lur7;

.field public H:Z

.field public I:Ljava/lang/Integer;

.field public final s:Lyt7;

.field public final t:Lbs7;

.field public final u:Z

.field public final v:Lpa8;

.field public w:I

.field public x:I

.field public y:Landroid/media/MediaPlayer;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lqr7;->J:Ljava/util/HashMap;

    .line 8
    const/16 v1, -0x3ec

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, -0x3ef

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, -0x3f2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, -0x6e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x2bd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2be

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x320

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x321

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v1, 0x322

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v1, 0x385

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0x386

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyt7;ZZLbs7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrr7;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqr7;->w:I

    .line 7
    iput p1, p0, Lqr7;->x:I

    .line 9
    iput-boolean p1, p0, Lqr7;->H:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lqr7;->I:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lqr7;->s:Lyt7;

    .line 16
    iput-object p5, p0, Lqr7;->t:Lbs7;

    .line 18
    iput-boolean p3, p0, Lqr7;->E:Z

    .line 20
    iput-boolean p4, p0, Lqr7;->u:Z

    .line 22
    invoke-virtual {p5, p0}, Lbs7;->a(Lrr7;)V

    .line 25
    iput-object p6, p0, Lqr7;->v:Lpa8;

    .line 27
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqr7;->z:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_5

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lqr7;->E(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, Lu3a;->B:Lu3a;

    .line 25
    iget-object v3, v3, Lu3a;->t:Lre2;

    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    iput-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    iput v1, p0, Lqr7;->C:I

    .line 64
    iget-boolean v3, p0, Lqr7;->E:Z

    .line 66
    if-eqz v3, :cond_4

    .line 68
    sget-object v3, Lbd7;->Qe:Lwc7;

    .line 70
    sget-object v4, Lw57;->e:Lw57;

    .line 72
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 74
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    iget-object v3, p0, Lqr7;->v:Lpa8;

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v3}, Lpa8;->a()Lrn7;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "action"

    .line 96
    const-string v5, "svp_ampv"

    .line 98
    invoke-virtual {v3, v4, v5}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lrn7;->B()V

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :goto_0
    new-instance v3, Lzr7;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Lzr7;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v3, p0, Lqr7;->D:Lzr7;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v5

    .line 130
    iput v4, v3, Lzr7;->C:I

    .line 132
    iput v5, v3, Lzr7;->B:I

    .line 134
    iput-object v0, v3, Lzr7;->E:Landroid/graphics/SurfaceTexture;

    .line 136
    iget-object v3, p0, Lqr7;->D:Lzr7;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 141
    iget-object v4, v3, Lzr7;->E:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v5, 0x0

    .line 144
    if-nez v4, :cond_2

    .line 146
    move-object v3, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :try_start_1
    iget-object v4, v3, Lzr7;->J:Ljava/util/concurrent/CountDownLatch;

    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_3
    :try_start_2
    iget-object v3, v3, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 155
    :goto_1
    if-eqz v3, :cond_3

    .line 157
    move-object v0, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v3, p0, Lqr7;->D:Lzr7;

    .line 161
    invoke-virtual {v3}, Lzr7;->b()V

    .line 164
    iput-object v5, p0, Lqr7;->D:Lzr7;

    .line 166
    :cond_4
    :goto_2
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lqr7;->z:Landroid/net/Uri;

    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 177
    new-instance v3, Landroid/view/Surface;

    .line 179
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 182
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 184
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 187
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 195
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 198
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 200
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 203
    invoke-virtual {p0, v2}, Lqr7;->G(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    return-void

    .line 207
    :goto_3
    iget-object v3, p0, Lqr7;->z:Landroid/net/Uri;

    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 224
    invoke-virtual {p0, v0, v2, v1}, Lqr7;->onError(Landroid/media/MediaPlayer;II)Z

    .line 227
    :cond_5
    :goto_4
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqr7;->D:Lzr7;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzr7;->b()V

    .line 14
    iput-object v1, p0, Lqr7;->D:Lzr7;

    .line 16
    :cond_0
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    iput-object v1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lqr7;->G(I)V

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput v0, p0, Lqr7;->x:I

    .line 38
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lqr7;->w:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr7;->r:Lcs7;

    .line 3
    iget-object v1, p0, Lqr7;->t:Lbs7;

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lbs7;->d()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcs7;->d:Z

    .line 14
    invoke-virtual {v0}, Lcs7;->a()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lqr7;->w:I

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lbs7;->m:Z

    .line 25
    iput-boolean v2, v0, Lcs7;->d:Z

    .line 27
    invoke-virtual {v0}, Lcs7;->a()V

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lqr7;->w:I

    .line 32
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lqr7;->E:Z

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 11
    :goto_0
    const-string v0, "MediaPlayer"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j(Lur7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr7;->G:Lur7;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lka7;->a(Landroid/net/Uri;)Lka7;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lka7;->q:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, v0, Lka7;->q:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, p0, Lqr7;->z:Landroid/net/Uri;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lqr7;->F:I

    .line 29
    invoke-virtual {p0}, Lqr7;->D()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lqr7;->G(I)V

    .line 25
    iput v0, p0, Lqr7;->x:I

    .line 27
    :cond_0
    iget-object p0, p0, Lqr7;->t:Lbs7;

    .line 29
    invoke-virtual {p0}, Lbs7;->b()V

    .line 32
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-virtual {p0, v1}, Lqr7;->G(I)V

    .line 21
    iget-object v0, p0, Lrr7;->q:Lav5;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lav5;->c:Z

    .line 26
    sget-object v0, Lr2a;->l:Ljk8;

    .line 28
    new-instance v2, Lpr7;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Lpr7;-><init>(Lqr7;B)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    iput v1, p0, Lqr7;->x:I

    .line 39
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-virtual {p0, v1}, Lqr7;->G(I)V

    .line 29
    sget-object v0, Lr2a;->l:Ljk8;

    .line 31
    new-instance v2, Lpr7;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Lpr7;-><init>(Lqr7;B)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    iput v1, p0, Lqr7;->x:I

    .line 42
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr7;->C:I

    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lqr7;->G(I)V

    .line 10
    iput p1, p0, Lqr7;->x:I

    .line 12
    sget-object p1, Lr2a;->l:Ljk8;

    .line 14
    new-instance v0, Lpr7;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lpr7;-><init>(Lqr7;B)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lqr7;->J:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 p1, p1, 0x26

    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string p1, "AdMediaPlayerView MediaPlayer error: "

    .line 51
    const-string p2, ":"

    .line 53
    invoke-static {p3, p1, v3, p2, v4}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    sget p2, Lha8;->b:I

    .line 59
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lqr7;->G(I)V

    .line 66
    iput p1, p0, Lqr7;->x:I

    .line 68
    sget-object p1, Lr2a;->l:Ljk8;

    .line 70
    new-instance v0, Lmi1;

    .line 72
    const/16 v1, 0x16

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lqr7;->J:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result p2

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    move-result p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p2, p2, 0x25

    .line 43
    add-int/2addr p2, p3

    .line 44
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string p2, "AdMediaPlayerView MediaPlayer info: "

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ":"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lqr7;->A:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqr7;->B:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lqr7;->A:I

    .line 15
    if-lez v2, :cond_9

    .line 17
    iget v2, p0, Lqr7;->B:I

    .line 19
    if-lez v2, :cond_9

    .line 21
    iget-object v2, p0, Lqr7;->D:Lzr7;

    .line 23
    if-nez v2, :cond_9

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget v0, p0, Lqr7;->A:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lqr7;->B:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 63
    div-int v1, v3, v0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    const/high16 v3, -0x80000000

    .line 70
    if-ne v0, v2, :cond_4

    .line 72
    iget v0, p0, Lqr7;->B:I

    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lqr7;->A:I

    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_3

    .line 80
    if-le v0, p2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v4, p0, Lqr7;->A:I

    .line 87
    if-ne v1, v2, :cond_7

    .line 89
    mul-int/2addr v4, p2

    .line 90
    iget v1, p0, Lqr7;->B:I

    .line 92
    div-int v1, v4, v1

    .line 94
    if-ne v0, v3, :cond_6

    .line 96
    if-le v1, p1, :cond_6

    .line 98
    :cond_5
    :goto_2
    move v0, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v2, p0, Lqr7;->B:I

    .line 104
    if-ne v1, v3, :cond_8

    .line 106
    if-le v2, p2, :cond_8

    .line 108
    mul-int v1, p2, v4

    .line 110
    div-int/2addr v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move p2, v2

    .line 113
    move v1, v4

    .line 114
    :goto_3
    if-ne v0, v3, :cond_6

    .line 116
    if-le v1, p1, :cond_6

    .line 118
    mul-int/2addr v2, p1

    .line 119
    div-int v1, v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    iget-object p0, p0, Lqr7;->D:Lzr7;

    .line 127
    if-eqz p0, :cond_a

    .line 129
    invoke-virtual {p0, v0, v1}, Lzr7;->a(II)V

    .line 132
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lqr7;->G(I)V

    .line 10
    iget-object v0, p0, Lqr7;->t:Lbs7;

    .line 12
    iget-boolean v1, v0, Lbs7;->i:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, v0, Lbs7;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lbs7;->e:Lfd7;

    .line 23
    iget-object v2, v0, Lbs7;->d:Ldd7;

    .line 25
    const-string v3, "vfr2"

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lbs7;->j:Z

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lr2a;->l:Ljk8;

    .line 39
    new-instance v1, Lpy4;

    .line 41
    const/16 v2, 0x16

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lqr7;->A:I

    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lqr7;->B:I

    .line 61
    iget p1, p0, Lqr7;->F:I

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lqr7;->q(I)V

    .line 68
    :cond_2
    iget-boolean p1, p0, Lqr7;->u:Z

    .line 70
    const/4 v0, 0x3

    .line 71
    if-nez p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_7

    .line 88
    iget p1, p0, Lqr7;->x:I

    .line 90
    if-eq p1, v0, :cond_7

    .line 92
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 94
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 108
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 111
    :catch_0
    :goto_1
    iget-object p1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 113
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 116
    iget-object p1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 121
    move-result p1

    .line 122
    sget-object v1, Lu3a;->B:Lu3a;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v1

    .line 131
    :cond_5
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    iget-object v3, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 139
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 142
    move-result v3

    .line 143
    if-ne v3, p1, :cond_6

    .line 145
    sget-object v3, Lu3a;->B:Lu3a;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v1

    .line 155
    const-wide/16 v5, 0xfa

    .line 157
    cmp-long v3, v3, v5

    .line 159
    if-lez v3, :cond_5

    .line 161
    :cond_6
    iget-object p1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 163
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 166
    invoke-virtual {p0}, Lqr7;->y()V

    .line 169
    :cond_7
    :goto_2
    iget p1, p0, Lqr7;->A:I

    .line 171
    iget v1, p0, Lqr7;->B:I

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    move-result v2

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x28

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, " x "

    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lha8;->h(Ljava/lang/String;)V

    .line 220
    iget p1, p0, Lqr7;->x:I

    .line 222
    if-ne p1, v0, :cond_8

    .line 224
    invoke-virtual {p0}, Lqr7;->m()V

    .line 227
    :cond_8
    invoke-virtual {p0}, Lqr7;->y()V

    .line 230
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqr7;->D()V

    .line 9
    sget-object p1, Lr2a;->l:Ljk8;

    .line 11
    new-instance p2, Lpr7;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p0, p3}, Lpr7;-><init>(Lqr7;B)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lqr7;->F:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lqr7;->F:I

    .line 20
    :cond_0
    iget-object p1, p0, Lqr7;->D:Lzr7;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lzr7;->b()V

    .line 27
    :cond_1
    sget-object p1, Lr2a;->l:Ljk8;

    .line 29
    new-instance v0, Lpr7;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lpr7;-><init>(Lqr7;B)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lqr7;->E(Z)V

    .line 42
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lqr7;->x:I

    .line 8
    iget v0, p0, Lqr7;->A:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget v0, p0, Lqr7;->B:I

    .line 15
    if-ne v0, p3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget p1, p0, Lqr7;->F:I

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lqr7;->q(I)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lqr7;->m()V

    .line 37
    :cond_2
    iget-object p1, p0, Lqr7;->D:Lzr7;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, p2, p3}, Lzr7;->a(II)V

    .line 44
    :cond_3
    sget-object p1, Lr2a;->l:Ljk8;

    .line 46
    new-instance v0, Lo16;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, p2, p3, v1}, Lo16;-><init>(Ljava/lang/Object;IIB)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr7;->t:Lbs7;

    .line 3
    invoke-virtual {v0, p0}, Lbs7;->c(Lrr7;)V

    .line 6
    iget-object v0, p0, Lqr7;->G:Lur7;

    .line 8
    iget-object p0, p0, Lrr7;->q:Lav5;

    .line 10
    invoke-virtual {p0, p1, v0}, Lav5;->b(Landroid/graphics/SurfaceTexture;Lur7;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "AdMediaPlayerView size changed: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " x "

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lha8;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lqr7;->A:I

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lqr7;->B:I

    .line 60
    iget p2, p0, Lqr7;->A:I

    .line 62
    if-eqz p2, :cond_0

    .line 64
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdMediaPlayerView window visibility changed to "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lr2a;->l:Ljk8;

    .line 33
    new-instance v1, Lb60;

    .line 35
    const/16 v2, 0x9

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 46
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdMediaPlayerView seek "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lqr7;->F:I

    .line 45
    return-void

    .line 46
    :cond_0
    iput p1, p0, Lqr7;->F:I

    .line 48
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->D:Lzr7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzr7;->c(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lqr7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "@"

    .line 37
    invoke-static {v3, v0, v1, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final u()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqr7;->I:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lqr7;->w()J

    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lqr7;->C:I

    .line 11
    int-to-long v2, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqr7;->I:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lqr7;->o()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p0, p0, Lqr7;->I:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public final x()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lqr7;->F()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android.media.mediaplayer.dropped"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr7;->r:Lcs7;

    .line 3
    iget-boolean v1, v0, Lcs7;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcs7;->f:F

    .line 12
    :goto_0
    iget-boolean v0, v0, Lcs7;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move v2, v1

    .line 17
    :cond_1
    iget-object p0, p0, Lqr7;->y:Landroid/media/MediaPlayer;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void

    .line 25
    :cond_2
    sget p0, Lha8;->b:I

    .line 27
    const-string p0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 29
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method
