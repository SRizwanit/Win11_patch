.class public final Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Lzz7;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljn7;Landroid/os/Handler;Lzz7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmr7;->b:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lmr7;->c:Lzz7;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1a

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    new-instance v2, Lyq7;

    .line 16
    invoke-direct {v2, p1, p2}, Lyq7;-><init>(Ljn7;Landroid/os/Handler;)V

    .line 19
    iput-object v2, p0, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    :goto_0
    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 32
    invoke-virtual {p3}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    iput-object p1, p0, Lmr7;->d:Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmr7;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lmr7;

    .line 11
    iget-object v0, p0, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    iget-object v1, p1, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lmr7;->b:Landroid/os/Handler;

    .line 23
    iget-object v1, p1, Lmr7;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object p0, p0, Lmr7;->c:Lzz7;

    .line 33
    iget-object p1, p1, Lmr7;->c:Lzz7;

    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lmr7;->c:Lzz7;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v3, p0, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    iget-object p0, p0, Lmr7;->b:Landroid/os/Handler;

    .line 14
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
