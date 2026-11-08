.class public final Lgg3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Lb57;

.field public s:Landroid/widget/ImageView$ScaleType;

.field public t:Z

.field public u:Ljb6;


# virtual methods
.method public getMediaContent()Lsf3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgg3;->t:Z

    .line 4
    iput-object p1, p0, Lgg3;->s:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object p0, p0, Lgg3;->u:Ljb6;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljb6;->s(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMediaContent(Lsf3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgg3;->q:Z

    .line 4
    iget-object v0, p0, Lgg3;->r:Lb57;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lb57;->a()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lsf3;->c()Lag7;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p1}, Lsf3;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance p1, Leu3;

    .line 28
    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, p1}, Lag7;->c1(Led2;)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p1}, Lsf3;->a()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    new-instance p1, Leu3;

    .line 46
    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, p1}, Lag7;->Y(Led2;)Z

    .line 52
    move-result p1

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_4
    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    const-string p0, ""

    .line 64
    invoke-static {p0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
