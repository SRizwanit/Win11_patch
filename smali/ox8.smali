.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx8;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lsr9;

.field public final c:Lsr9;

.field public final d:Lq09;

.field public final e:Lsr9;

.field public final f:Lgw8;

.field public final g:Lfw8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsr9;Lsr9;Lq09;Lsr9;Lgw8;Lfw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lox8;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lox8;->b:Lsr9;

    .line 8
    iput-object p3, p0, Lox8;->c:Lsr9;

    .line 10
    iput-object p4, p0, Lox8;->d:Lq09;

    .line 12
    iput-object p5, p0, Lox8;->e:Lsr9;

    .line 14
    iput-object p6, p0, Lox8;->f:Lgw8;

    .line 16
    iput-object p7, p0, Lox8;->g:Lfw8;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.904631200"

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lc33;
    .locals 2

    .line 1
    iget-object v0, p0, Lox8;->f:Lgw8;

    .line 3
    invoke-virtual {v0}, Lgw8;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqr6;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, v0, Lqr6;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lqr6;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, v0, Lqr6;->e:Ljava/lang/Object;

    .line 18
    iget-object p3, p0, Lox8;->g:Lfw8;

    .line 20
    invoke-virtual {p3}, Lfw8;->S()Z

    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, p3, :cond_0

    .line 27
    const-string p3, ""

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    iput-object p3, v0, Lqr6;->f:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lox8;->d:Lq09;

    .line 35
    invoke-virtual {p0, p1, p2}, Lq09;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lqr6;->g:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ll47;->A0()Lv37;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p0, v0, Lqr6;->h:Ljava/lang/Object;

    .line 50
    sget-object p0, Lnw8;->r:Lnw8;

    .line 52
    iput-object p0, v0, Lqr6;->i:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lqr6;->d()Lov6;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lov6;->r:Ljava/lang/Object;

    .line 60
    check-cast p0, Lur9;

    .line 62
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ltx8;

    .line 68
    invoke-virtual {p0}, Ltx8;->a()Lc33;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c()Lc33;
    .locals 2

    .line 1
    new-instance v0, Lml8;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, v1}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Lox8;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lox8;->e:Lsr9;

    .line 7
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx8;

    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrx8;->b:Landroid/view/MotionEvent;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx8;->c:Lpx8;

    .line 34
    invoke-virtual {v0, p1}, Lpx8;->a(Landroid/view/MotionEvent;)V

    .line 37
    iget-object v0, p0, Lrx8;->a:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    if-lt v1, v2, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 49
    :cond_1
    new-instance v1, Lqx8;

    .line 51
    invoke-direct {v1, p1}, Lqx8;-><init>(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lc33;
    .locals 5

    .line 1
    iget-object v0, p0, Lox8;->e:Lsr9;

    .line 3
    iget-object v1, p0, Lox8;->d:Lq09;

    .line 5
    invoke-virtual {v1}, Lq09;->c()Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrx8;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lrx8;->b:Landroid/view/MotionEvent;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v3, "nv"

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v2, v0, Lrx8;->c:Lpx8;

    .line 30
    const-string v3, "oe"

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lrx8;->a:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Lqx8;

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "ro"

    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v3, Lpx8;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v3, v0, Lrx8;->c:Lpx8;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    iget-object v2, v0, Lrx8;->b:Landroid/view/MotionEvent;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    iput-object v3, v0, Lrx8;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    iget-object p0, p0, Lox8;->f:Lgw8;

    .line 75
    invoke-virtual {p0}, Lgw8;->c()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqr6;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lqr6;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lqr6;->d:Ljava/lang/Object;

    .line 88
    iput-object v3, p0, Lqr6;->e:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lqr6;->f:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lqr6;->g:Ljava/lang/Object;

    .line 94
    sget-object p1, Lnw8;->s:Lnw8;

    .line 96
    iput-object p1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 98
    invoke-static {}, Ll47;->A0()Lv37;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput-object p1, p0, Lqr6;->h:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lqr6;->d()Lov6;

    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lov6;->r:Ljava/lang/Object;

    .line 113
    check-cast p0, Lur9;

    .line 115
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ltx8;

    .line 121
    invoke-virtual {p0}, Ltx8;->a()Lc33;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g(Landroid/content/Context;)Lc33;
    .locals 1

    .line 1
    iget-object v0, p0, Lox8;->f:Lgw8;

    .line 3
    invoke-virtual {v0}, Lgw8;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqr6;

    .line 9
    iput-object p1, v0, Lqr6;->c:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lox8;->d:Lq09;

    .line 13
    invoke-virtual {p0}, Lq09;->a()Ljava/util/HashMap;

    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lqr6;->g:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ll47;->A0()Lv37;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p0, v0, Lqr6;->h:Ljava/lang/Object;

    .line 28
    sget-object p0, Lnw8;->q:Lnw8;

    .line 30
    iput-object p0, v0, Lqr6;->i:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lqr6;->d()Lov6;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lov6;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lur9;

    .line 40
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltx8;

    .line 46
    invoke-virtual {p0}, Ltx8;->a()Lc33;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
