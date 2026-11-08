.class public final Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Landroid/os/Handler;

.field public c:Lxw9;

.field public d:Lzz7;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lmr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lxw9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lbp7;->g:F

    .line 8
    new-instance v0, Ln51;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Ln51;-><init>(Landroid/content/Context;B)V

    .line 14
    invoke-static {v0}, Lv12;->L(Lt29;)Lt29;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbp7;->a:Lt29;

    .line 20
    iput-object p3, p0, Lbp7;->c:Lxw9;

    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lbp7;->b:Landroid/os/Handler;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-byte p1, p0, Lbp7;->e:B

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp7;->d:Lzz7;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lbp7;->d:Lzz7;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lbp7;->f:I

    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 5
    iget p1, p0, Lbp7;->f:I

    .line 7
    if-ne p1, v1, :cond_a

    .line 9
    iget-byte p1, p0, Lbp7;->e:B

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_7

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p1, p0, Lbp7;->h:Lmr7;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lzz7;->b:Lzz7;

    .line 26
    iget-object p1, p0, Lbp7;->d:Lzz7;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ljn7;

    .line 33
    invoke-direct {v0, p0}, Ljn7;-><init>(Lbp7;)V

    .line 36
    new-instance v4, Lmr7;

    .line 38
    iget-object v5, p0, Lbp7;->b:Landroid/os/Handler;

    .line 40
    invoke-direct {v4, v0, v5, p1}, Lmr7;-><init>(Ljn7;Landroid/os/Handler;Lzz7;)V

    .line 43
    iput-object v4, p0, Lbp7;->h:Lmr7;

    .line 45
    :goto_0
    iget-object p1, p0, Lbp7;->a:Lt29;

    .line 47
    invoke-interface {p1}, Lt29;->a()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/media/AudioManager;

    .line 53
    iget-object v0, p0, Lbp7;->h:Lmr7;

    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v5, 0x1a

    .line 59
    if-lt v4, v5, :cond_2

    .line 61
    iget-object v0, v0, Lmr7;->d:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v0}, Lk06;->c(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v6, v0, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 77
    iget-object v0, v0, Lmr7;->c:Lzz7;

    .line 79
    if-lt v4, v5, :cond_4

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/high16 v4, -0x80000000

    .line 91
    if-ne v0, v4, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v0

    .line 95
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p1, v6, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 98
    move-result p1

    .line 99
    :goto_2
    if-eq p1, v1, :cond_6

    .line 101
    if-ne p1, p2, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lbp7;->e(I)V

    .line 107
    move v1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lbp7;->e(I)V

    .line 112
    :goto_4
    return v1

    .line 113
    :cond_7
    if-eq p1, v1, :cond_9

    .line 115
    if-eq p1, v3, :cond_8

    .line 117
    :goto_5
    return v1

    .line 118
    :cond_8
    return v0

    .line 119
    :cond_9
    return v2

    .line 120
    :cond_a
    invoke-virtual {p0}, Lbp7;->d()V

    .line 123
    invoke-virtual {p0, v0}, Lbp7;->e(I)V

    .line 126
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbp7;->c:Lxw9;

    .line 4
    invoke-virtual {p0}, Lbp7;->d()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbp7;->e(I)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbp7;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbp7;->h:Lmr7;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbp7;->a:Lt29;

    .line 15
    invoke-interface {v0}, Lt29;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object p0, p0, Lbp7;->h:Lmr7;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1a

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    iget-object p0, p0, Lmr7;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lk06;->c(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lmr7;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbp7;->e:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Lbp7;->e:B

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lbp7;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput p1, p0, Lbp7;->g:F

    .line 25
    iget-object p0, p0, Lbp7;->c:Lxw9;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 31
    const/16 p1, 0x22

    .line 33
    invoke-virtual {p0, p1}, Lgm8;->c(I)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method
