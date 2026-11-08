.class public final Lu79;
.super Lf89;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/concurrent/Executor;

.field public final synthetic t:Lv79;

.field public final u:Ljava/util/concurrent/Callable;

.field public final synthetic v:Lv79;


# direct methods
.method public constructor <init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu79;->v:Lv79;

    .line 3
    iput-object p1, p0, Lu79;->t:Lv79;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lu79;->s:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lu79;->u:Ljava/util/concurrent/Callable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu79;->u:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu79;->u:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu79;->t:Lv79;

    .line 3
    invoke-virtual {p0}, Lb79;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu79;->t:Lv79;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv79;->F:Lu79;

    .line 6
    iget-object p0, p0, Lu79;->v:Lv79;

    .line 8
    invoke-virtual {p0, p1}, Lb79;->c(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu79;->t:Lv79;

    .line 4
    iput-object v0, p0, Lv79;->F:Lu79;

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lb79;->cancel(Z)Z

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method
