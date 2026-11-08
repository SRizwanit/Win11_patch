.class public abstract Lmv;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final q:Lee8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lee8;

    .line 6
    invoke-direct {p1, p0}, Lee8;-><init>(Lmv;)V

    .line 9
    iput-object p1, p0, Lmv;->q:Lee8;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lhe7;->e:Lsd7;

    .line 10
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lbd7;->zc:Lwc7;

    .line 24
    sget-object v1, Lw57;->e:Lw57;

    .line 26
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lca8;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lca8;-><init>(Lmv;B)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Ldj7;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 68
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final b(Lu5;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lhe7;->f:Lsd7;

    .line 15
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 29
    sget-object v1, Lw57;->e:Lw57;

    .line 31
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Le08;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 59
    iget-object p1, p1, Lu5;->a:Led8;

    .line 61
    invoke-virtual {p0, p1}, Lee8;->b(Led8;)V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lhe7;->g:Lsd7;

    .line 10
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lbd7;->Ac:Lwc7;

    .line 24
    sget-object v1, Lw57;->e:Lw57;

    .line 26
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lca8;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lca8;-><init>(Lmv;B)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Ldj7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 68
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lhe7;->h:Lsd7;

    .line 10
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lbd7;->yc:Lwc7;

    .line 24
    sget-object v1, Lw57;->e:Lw57;

    .line 26
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lca8;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lca8;-><init>(Lmv;B)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Ldj7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 68
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public getAdListener()Ll5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object p0, p0, Lee8;->f:Ll5;

    .line 5
    return-object p0
.end method

.method public getAdSize()Ly5;
    .locals 4

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lee8;->i:Ldj7;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ldj7;->o()Lq1a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v1, v0, Lq1a;->u:I

    .line 18
    iget v2, v0, Lq1a;->r:I

    .line 20
    iget-object v0, v0, Lq1a;->q:Ljava/lang/String;

    .line 22
    new-instance v3, Ly5;

    .line 24
    invoke-direct {v3, v0, v1, v2}, Ly5;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "#007 Could not call remote method."

    .line 31
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_0
    iget-object p0, p0, Lee8;->g:[Ly5;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object v0, p0, Lee8;->k:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lee8;->i:Ldj7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ldj7;->O()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lee8;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 21
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lee8;->k:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public getOnPaidEventListener()Lsv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getPlacementId()J
    .locals 5

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object v0, p0, Lee8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Ldj7;->j0()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 41
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    return-wide v3
.end method

.method public getResponseInfo()Lon4;
    .locals 2

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ldj7;->C()Ly88;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Lon4;

    .line 30
    invoke-direct {v0, p0}, Lon4;-><init>(Ly88;)V

    .line 33
    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmv;->getAdSize()Ly5;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 37
    invoke-static {v2, v1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Ly5;->a:I

    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    if-eq v2, v4, :cond_1

    .line 55
    sget-object v5, Lu37;->g:Lu37;

    .line 57
    iget-object v5, v5, Lu37;->a:Lkk8;

    .line 59
    invoke-static {v0, v2}, Lkk8;->b(Landroid/content/Context;I)I

    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_1
    iget v1, v1, Ly5;->b:I

    .line 78
    const/4 v5, -0x4

    .line 79
    if-eq v1, v5, :cond_6

    .line 81
    if-eq v1, v3, :cond_6

    .line 83
    const/4 v3, -0x2

    .line 84
    if-eq v1, v3, :cond_3

    .line 86
    sget-object v3, Lu37;->g:Lu37;

    .line 88
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 90
    invoke-static {v0, v1}, Lkk8;->b(Landroid/content/Context;I)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v3, 0x190

    .line 112
    if-gt v1, v3, :cond_4

    .line 114
    const/16 v1, 0x20

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v3, 0x2d0

    .line 119
    if-gt v1, v3, :cond_5

    .line 121
    const/16 v1, 0x32

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v0, v4

    .line 131
    :goto_3
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    return-void
.end method

.method public setAdListener(Ll5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iput-object p1, p0, Lee8;->f:Ll5;

    .line 5
    iget-object v0, p0, Lee8;->d:Lhc8;

    .line 7
    iget-object v1, v0, Lhc8;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, Lhc8;->s:Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lee8;->c(Lvm6;)V

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lvm6;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lvm6;

    .line 27
    invoke-virtual {p0, v0}, Lee8;->c(Lvm6;)V

    .line 30
    :cond_1
    instance-of v0, p1, Lsk;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lsk;

    .line 36
    invoke-virtual {p0, p1}, Lee8;->e(Lsk;)V

    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public setAdSize(Ly5;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ly5;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 7
    iget-object v0, p0, Lee8;->g:[Ly5;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lee8;->d([Ly5;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 17
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object v0, p0, Lee8;->k:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lee8;->k:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 12
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setOnPaidEventListener(Lsv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lcp8;

    .line 12
    invoke-direct {p1}, Lcp8;-><init>()V

    .line 15
    invoke-interface {p0, p1}, Ldj7;->X1(Ls58;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 22
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object v0, p0, Lee8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1, p2}, Ldj7;->y0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 19
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
