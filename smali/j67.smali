.class public final Lj67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final q:Landroid/app/Activity;

.field public final synthetic r:Lc87;


# direct methods
.method public constructor <init>(Lc87;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lj67;->r:Lc87;

    .line 9
    iput-object p2, p0, Lj67;->q:Landroid/app/Activity;

    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj67;->r:Lc87;

    .line 3
    iget-object p2, p0, Lc87;->g:Landroid/app/Dialog;

    .line 5
    iget-object v0, p0, Lc87;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, p0, Lc87;->m:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 16
    iget-object p2, p0, Lc87;->b:Lxl7;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iput-object p1, p2, Lxl7;->a:Landroid/app/Activity;

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lj67;

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object v1, p2, Lj67;->r:Lc87;

    .line 33
    iget-object v1, v1, Lc87;->a:Landroid/app/Application;

    .line 35
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    new-instance p2, Lj67;

    .line 40
    invoke-direct {p2, p0, p1}, Lj67;-><init>(Lc87;Landroid/app/Activity;)V

    .line 43
    iget-object p1, p0, Lc87;->a:Landroid/app/Application;

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lc87;->g:Landroid/app/Dialog;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj67;->q:Landroid/app/Activity;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lj67;->r:Lc87;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lc87;->m:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lc87;->g:Landroid/app/Dialog;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lbu8;

    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "Activity is destroyed."

    .line 31
    invoke-direct {p1, v0, v1}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lc87;->g:Landroid/app/Dialog;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    iput-object v1, p0, Lc87;->g:Landroid/app/Dialog;

    .line 44
    :cond_2
    iget-object v0, p0, Lc87;->b:Lxl7;

    .line 46
    iput-object v1, v0, Lxl7;->a:Landroid/app/Activity;

    .line 48
    iget-object v0, p0, Lc87;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj67;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v2, v0, Lj67;->r:Lc87;

    .line 60
    iget-object v2, v2, Lc87;->a:Landroid/app/Application;

    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lc87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhr2;

    .line 73
    if-nez v0, :cond_4

    .line 75
    :goto_0
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lc87;->d(Lbu8;)V

    .line 79
    invoke-virtual {p1}, Lbu8;->a()Ld99;

    .line 82
    invoke-virtual {v0}, Lhr2;->a()V

    .line 85
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
