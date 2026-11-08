.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu0;

.field public final c:Lrn7;

.field public d:Lf53;

.field public e:Lf53;

.field public f:Ldq0;

.field public final g:Lwd2;

.field public final h:Lym1;

.field public final i:Ln7;

.field public final j:Ln7;

.field public final k:Lxp0;

.field public final l:Lgq0;

.field public final m:Lzq3;

.field public final n:Lrd4;


# direct methods
.method public constructor <init>(Lxn1;Lwd2;Lgq0;Ltu0;Ln7;Ln7;Lym1;Lxp0;Lzq3;Lrd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lfq0;->b:Ltu0;

    .line 6
    invoke-virtual {p1}, Lxn1;->a()V

    .line 9
    iget-object p1, p1, Lxn1;->a:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lfq0;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lfq0;->g:Lwd2;

    .line 15
    iput-object p3, p0, Lfq0;->l:Lgq0;

    .line 17
    iput-object p5, p0, Lfq0;->i:Ln7;

    .line 19
    iput-object p6, p0, Lfq0;->j:Ln7;

    .line 21
    iput-object p7, p0, Lfq0;->h:Lym1;

    .line 23
    iput-object p8, p0, Lfq0;->k:Lxp0;

    .line 25
    iput-object p9, p0, Lfq0;->m:Lzq3;

    .line 27
    iput-object p10, p0, Lfq0;->n:Lrd4;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    new-instance p1, Lrn7;

    .line 34
    const/16 p2, 0xa

    .line 36
    invoke-direct {p1, p2}, Lrn7;-><init>(B)V

    .line 39
    iput-object p1, p0, Lfq0;->c:Lrn7;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lfj0;)V
    .locals 5

    .line 1
    invoke-static {}, Lrd4;->h()V

    .line 4
    invoke-static {}, Lrd4;->h()V

    .line 7
    iget-object v0, p0, Lfq0;->d:Lf53;

    .line 9
    invoke-virtual {v0}, Lf53;->r()V

    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "Initialization marker file was created."

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfq0;->i:Ln7;

    .line 29
    new-instance v3, Lem0;

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v4}, Lem0;-><init>(B)V

    .line 35
    invoke-virtual {v1, v3}, Ln7;->a(Lem0;)V

    .line 38
    iget-object v1, p0, Lfq0;->f:Ldq0;

    .line 40
    invoke-virtual {v1}, Ldq0;->h()V

    .line 43
    invoke-virtual {p1}, Lfj0;->k()Ln05;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Ln05;->b:Lex0;

    .line 49
    iget-boolean v1, v1, Lex0;->a:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lfq0;->f:Ldq0;

    .line 55
    invoke-virtual {v1, p1}, Ldq0;->d(Lfj0;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    const-string v1, "Previous sessions could not be finalized."

    .line 63
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lfq0;->f:Ldq0;

    .line 73
    iget-object p1, p1, Lfj0;->x:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lvi5;

    .line 83
    iget-object p1, p1, Lvi5;->a:Lu5a;

    .line 85
    invoke-virtual {v1, p1}, Ldq0;->i(Lu5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lfq0;->c()V

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 99
    if-eqz p1, :cond_3

    .line 101
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 112
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    invoke-virtual {p0}, Lfq0;->c()V

    .line 118
    return-void

    .line 119
    :goto_2
    invoke-virtual {p0}, Lfq0;->c()V

    .line 122
    throw p1
.end method

.method public final b(Lfj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq0;->n:Lrd4;

    .line 3
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpr0;

    .line 7
    iget-object v0, v0, Lpr0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v1, Leq0;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Leq0;-><init>(Lfq0;Lfj0;B)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "FirebaseCrashlytics"

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    const-wide/16 v1, 0x3

    .line 40
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 58
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-static {}, Lrd4;->h()V

    .line 6
    :try_start_0
    iget-object p0, p0, Lfq0;->d:Lf53;

    .line 8
    iget-object v1, p0, Lf53;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Lym1;

    .line 12
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/io/File;

    .line 18
    iget-object v1, v1, Lym1;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/io/File;

    .line 22
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-string p0, "Initialization marker file was not properly removed."

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method
