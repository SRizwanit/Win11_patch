.class public final Lgt0;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final q:Landroid/os/Handler;

.field public final synthetic r:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgt0;->r:Lbt0;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lgt0;->q:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldt0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ldt0;-><init>(Lgt0;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 12
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbt0;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lct0;

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lct0;-><init>(Lgt0;IIIIILandroid/os/Bundle;)V

    .line 18
    iget-object p0, v2, Lgt0;->q:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lft0;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lft0;-><init>(Lgt0;IILandroid/os/Bundle;)V

    .line 11
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lx18;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1, v2}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct0;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct0;-><init>(Lgt0;Landroid/os/Bundle;B)V

    .line 12
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbk;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lbk;-><init>(Lgt0;ILandroid/os/Bundle;)V

    .line 11
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldt0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ldt0;-><init>(Lgt0;Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 12
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Let0;

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Let0;-><init>(Lgt0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    iget-object p0, v2, Lgt0;->q:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct0;-><init>(Lgt0;Landroid/os/Bundle;B)V

    .line 12
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0;->r:Lbt0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lct0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lct0;-><init>(Lgt0;Landroid/os/Bundle;B)V

    .line 12
    iget-object p0, p0, Lgt0;->q:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
