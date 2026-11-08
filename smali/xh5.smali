.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ll67;

.field public final d:Lgo8;

.field public final e:I

.field public final f:Lta8;

.field public final g:Z

.field public final h:Ler7;

.field public final i:Lfr8;

.field public final j:Lus9;

.field public final k:Lmm6;

.field public final l:Lja8;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ll67;Lta8;Lfr8;Lgo8;Lus9;Lmm6;Lja8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lfr7;->f:Ler7;

    .line 6
    iput-object v0, p0, Lxh5;->h:Ler7;

    .line 8
    iput-object p1, p0, Lxh5;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxh5;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lxh5;->c:Ll67;

    .line 18
    iput-object p3, p0, Lxh5;->f:Lta8;

    .line 20
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lbd7;->Ya:Lwc7;

    .line 25
    sget-object p2, Lw57;->e:Lw57;

    .line 27
    iget-object p3, p2, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lxh5;->e:I

    .line 41
    sget-object p1, Lbd7;->Za:Lwc7;

    .line 43
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 45
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lxh5;->g:Z

    .line 57
    iput-object p4, p0, Lxh5;->i:Lfr8;

    .line 59
    iput-object p5, p0, Lxh5;->d:Lgo8;

    .line 61
    iput-object p6, p0, Lxh5;->j:Lus9;

    .line 63
    iput-object p7, p0, Lxh5;->k:Lmm6;

    .line 65
    iput-object p8, p0, Lxh5;->l:Lja8;

    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lxh5;->c:Ll67;

    .line 12
    iget-object v2, v2, Ll67;->b:Lg67;

    .line 14
    iget-object v3, p0, Lxh5;->a:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lxh5;->b:Landroid/webkit/WebView;

    .line 18
    invoke-interface {v2, v3, p1, v4}, Lg67;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v2, p0, Lxh5;->g:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object p0, p0, Lxh5;->f:Lta8;

    .line 33
    const-string v0, "csg"

    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 37
    const-string v4, "clat"

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v0, v1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    return-object p1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget p1, Lha8;->b:I

    .line 57
    const-string p1, "Exception getting click signals. "

    .line 59
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object p1, Lu3a;->B:Lu3a;

    .line 64
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 66
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 68
    invoke-virtual {p1, v0, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const-string p0, ""

    .line 73
    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p0, p0, 0x33

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p0, "Invalid timeout for getting click signals. Timeout="

    .line 22
    invoke-static {p2, p0, p1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lxh5;->e:I

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    sget-object v1, Lfr7;->a:Ler7;

    .line 40
    new-instance v2, Lz47;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-virtual {v1, v2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 49
    move-result-object p0

    .line 50
    int-to-long p1, p2

    .line 51
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    sget p1, Lha8;->b:I

    .line 67
    const-string p1, "Exception getting click signals with timeout. "

    .line 69
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object p1, Lu3a;->B:Lu3a;

    .line 74
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 76
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 78
    invoke-virtual {p1, p2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 83
    if-eqz p0, :cond_1

    .line 85
    const-string p0, "17"

    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "query_info_type"

    .line 20
    const-string v3, "requester_type_6"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lw87;

    .line 27
    invoke-direct {v2, p0, v0}, Lw87;-><init>(Lxh5;Ljava/lang/String;)V

    .line 30
    sget-object v3, Loe7;->e:Lsd7;

    .line 32
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v1, p0, Lxh5;->j:Lus9;

    .line 46
    iget-object p0, p0, Lxh5;->b:Landroid/webkit/WebView;

    .line 48
    invoke-virtual {v1, p0, v2}, Lus9;->a(Ljava/lang/Object;Llf4;)V

    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v3, Lbd7;->bb:Lwc7;

    .line 54
    sget-object v4, Lw57;->e:Lw57;

    .line 56
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 58
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    new-instance v3, Lmi1;

    .line 72
    const/16 v4, 0x14

    .line 74
    invoke-direct {v3, p0, v1, v2, v4}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    iget-object p0, p0, Lxh5;->h:Ler7;

    .line 79
    invoke-virtual {p0, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v3, Lt5;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v4}, Lcn9;-><init>(B)V

    .line 89
    invoke-virtual {v3, v1}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lt5;

    .line 95
    new-instance v3, Lu5;

    .line 97
    invoke-direct {v3, v1}, Lu5;-><init>(Lcn9;)V

    .line 100
    iget-object p0, p0, Lxh5;->a:Landroid/content/Context;

    .line 102
    invoke-static {p0, v3, v2}, Lzq3;->k(Landroid/content/Context;Lu5;Llf4;)V

    .line 105
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lxh5;->c:Ll67;

    .line 12
    iget-object v2, v2, Ll67;->b:Lg67;

    .line 14
    iget-object v3, p0, Lxh5;->a:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lxh5;->b:Landroid/webkit/WebView;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v2, v3, v4, v5}, Lg67;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, p0, Lxh5;->g:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    iget-object p0, p0, Lxh5;->f:Lta8;

    .line 34
    const-string v0, "vsg"

    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 38
    const-string v5, "vlat"

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v0, v1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget v0, Lha8;->b:I

    .line 58
    const-string v0, "Exception getting view signals. "

    .line 60
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    sget-object v0, Lu3a;->B:Lu3a;

    .line 65
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 67
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 69
    invoke-virtual {v0, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const-string p0, ""

    .line 74
    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-gtz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 p0, p0, 0x32

    .line 17
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string p0, "Invalid timeout for getting view signals. Timeout="

    .line 22
    invoke-static {p1, p0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lxh5;->e:I

    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    sget-object v1, Lfr7;->a:Ler7;

    .line 40
    new-instance v2, Lz51;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 46
    invoke-virtual {v1, v2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 49
    move-result-object p0

    .line 50
    int-to-long v1, p1

    .line 51
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    sget p1, Lha8;->b:I

    .line 67
    const-string p1, "Exception getting view signals with timeout. "

    .line 69
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object p1, Lu3a;->B:Lu3a;

    .line 74
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 76
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 78
    invoke-virtual {p1, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 83
    if-eqz p0, :cond_1

    .line 85
    const-string p0, "17"

    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lbd7;->db:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lfr7;->a:Ler7;

    .line 28
    new-instance v1, Lpy4;

    .line 30
    const/16 v2, 0x11

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1, v3}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "x"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    .line 77
    iget-object v1, v1, Lxh5;->c:Ll67;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget-object v1, v1, Ll67;->b:Lg67;

    .line 81
    invoke-interface {v1, v0}, Lg67;->b(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_2
    sget v1, Lha8;->b:I

    .line 90
    const-string v1, "Failed to parse the touch string. "

    .line 92
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object v1, Lu3a;->B:Lu3a;

    .line 97
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 99
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 101
    invoke-virtual {v1, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method
