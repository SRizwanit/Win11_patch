.class public final Lno6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lmo6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Lno6;->b:Z

    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object p3, p0, Lno6;->c:Landroid/os/Handler;

    .line 54
    new-instance v0, Lmo6;

    .line 56
    invoke-direct {v0, p0, p2}, Lmo6;-><init>(Lno6;Ljava/lang/Runnable;)V

    .line 59
    iput-object v0, p0, Lno6;->d:Lmo6;

    .line 61
    new-instance p0, Lli1;

    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p0, p3, p2}, Lli1;-><init>(Landroid/os/Handler;B)V

    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 73
    iput-boolean v1, p0, Lno6;->b:Z

    .line 75
    iput-object v0, p0, Lno6;->c:Landroid/os/Handler;

    .line 77
    iput-object v0, p0, Lno6;->d:Lmo6;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Lzz7;Lb5a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lno6;->b:Z

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lno6;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lno6;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p2, Lb5a;->o:Ljava/lang/String;

    .line 23
    iget v1, p2, Lb5a;->H:I

    .line 25
    const-string v2, "audio/eac3-joc"

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const/16 v0, 0x10

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    const/16 v0, 0xc

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "audio/iamf"

    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    if-ne v1, v3, :cond_0

    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "audio/ac4"

    .line 57
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const/16 v0, 0x12

    .line 65
    const/16 v2, 0x18

    .line 67
    if-eq v1, v0, :cond_3

    .line 69
    const/16 v0, 0x15

    .line 71
    if-ne v1, v0, :cond_0

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_0
    iget v2, p2, Lb5a;->I:I

    .line 76
    if-eq v2, v3, :cond_4

    .line 78
    if-ne v1, v0, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Lco8;->e(I)I

    .line 84
    move-result v2

    .line 85
    :goto_1
    if-eqz v2, :cond_6

    .line 87
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 89
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 100
    move-result-object v0

    .line 101
    iget p2, p2, Lb5a;->J:I

    .line 103
    if-eq p2, v3, :cond_5

    .line 105
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 108
    :cond_5
    iget-object p0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_6
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lno6;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lno6;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lno6;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x24

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    iget-object p0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 p0, 0xfc

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lf49;->r:Ld49;

    .line 50
    sget-object p0, Lc59;->u:Lc59;

    .line 52
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno6;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lno6;->d:Lmo6;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Lno6;->c:Landroid/os/Handler;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
