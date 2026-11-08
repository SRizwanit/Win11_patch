.class public final Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi7;
.implements Lhj7;


# instance fields
.field public q:Lnt7;


# direct methods
.method public static final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lu37;->g:Lu37;

    .line 3
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 26
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lr2a;->l:Ljk8;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lgh7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi7;->q:Lnt7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ls2;

    .line 7
    const/16 v1, 0x18

    .line 9
    invoke-direct {v0, p2, v1}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 12
    invoke-interface {p0, p1, v0}, Lnt7;->A0(Ljava/lang/String;Ls2;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lgh7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi7;->q:Lnt7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lti7;

    .line 7
    invoke-direct {v1, p0, p2}, Lti7;-><init>(Lwi7;Lgh7;)V

    .line 10
    invoke-interface {v0, p1, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvi7;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvi7;-><init>(Lwi7;Ljava/lang/String;B)V

    .line 12
    invoke-static {v0}, Lwi7;->k(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
