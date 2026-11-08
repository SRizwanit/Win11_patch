.class public final Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/app/Application;

.field public final c:Lvu7;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lvu7;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Ldw7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Ldw7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Ldw7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance v1, Ljava/util/ArrayDeque;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, Ldw7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v1, Ljava/util/ArrayDeque;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, Ldw7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, Ldw7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    iput-boolean p4, p0, Ldw7;->e:Z

    .line 88
    iput-object p1, p0, Ldw7;->b:Landroid/app/Application;

    .line 90
    iput-object p3, p0, Ldw7;->c:Lvu7;

    .line 92
    iput-object p2, p0, Ldw7;->d:Ljava/util/concurrent/Executor;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object p1, p0, Ldw7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    if-eqz p4, :cond_0

    .line 20
    move p2, p3

    .line 21
    :cond_0
    iget-object p1, p0, Ldw7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Queue;

    .line 29
    iget-object v2, p0, Ldw7;->c:Lvu7;

    .line 31
    invoke-virtual {v2, p2, v0, v1, p4}, Lvu7;->a(IJLjava/lang/String;)Lfn9;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p2, p0, Ldw7;->e:Z

    .line 40
    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p0, Ldw7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    new-instance p1, Ltv7;

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 65
    iget-object p0, p0, Ldw7;->d:Ljava/util/concurrent/Executor;

    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    :cond_2
    return-void
.end method
