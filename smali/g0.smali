.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/EventListener;


# instance fields
.field public a:Lpl2;


# virtual methods
.method public final b(Lf0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf0;->l:Lpl2;

    .line 3
    iput-object v0, p0, Lg0;->a:Lpl2;

    .line 5
    iget-object v1, p1, Lf0;->h:Lol2;

    .line 7
    iget-wide v1, v1, Lol2;->f:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lpl2;->a(J)V

    .line 12
    iget-object v0, p0, Lg0;->a:Lpl2;

    .line 14
    iget-object v1, p1, Lf0;->h:Lol2;

    .line 16
    iget-wide v1, v1, Lol2;->f:J

    .line 18
    invoke-virtual {v0, v1, v2}, Lpl2;->b(J)V

    .line 21
    iget-object p0, p0, Lg0;->a:Lpl2;

    .line 23
    iget-object p1, p1, Lf0;->h:Lol2;

    .line 25
    iget-wide v0, p1, Lol2;->f:J

    .line 27
    iget-object p1, p0, Lpl2;->q:Luq3;

    .line 29
    iget-object p1, p1, Luq3;->r:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    :try_start_0
    iput-wide v0, p0, Lpl2;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    throw p1
.end method
