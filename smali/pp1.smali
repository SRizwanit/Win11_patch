.class public final Lpp1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lqp1;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lqp1;->f:Ljava/lang/String;

    .line 14
    if-nez p0, :cond_1

    .line 16
    :cond_0
    sput-boolean p2, Lqp1;->d:Z

    .line 18
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lqp1;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lqp1;->d:Z

    .line 15
    :cond_0
    return-void
.end method
