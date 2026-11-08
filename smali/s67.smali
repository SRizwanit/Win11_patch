.class public final Ls67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic q:B

.field public final r:Landroid/app/Application;

.field public final s:Ljava/lang/ref/WeakReference;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg77;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls67;->q:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ls67;->t:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ls67;->r:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg97;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls67;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ls67;->t:Z

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p1, p0, Ls67;->r:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls67;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls67;->r:Landroid/app/Application;

    .line 6
    iget-object v3, p0, Ls67;->s:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Ls67;->t:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "Error while dispatching lifecycle callback."

    .line 38
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean p1, p0, Ls67;->t:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    iput-boolean v1, p0, Ls67;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_3
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
