.class public final Lx63;
.super Lqi5;
.source "SourceFile"


# instance fields
.field public final e:Lr71;

.field public final f:Lq71;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laj5;Lr71;Lq71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p3, Lq71;->a:Ljava/lang/String;

    .line 6
    const-string v0, " dns"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lqi5;-><init>(Ljava/lang/String;Z)V

    .line 16
    iput-object p2, p0, Lx63;->e:Lr71;

    .line 18
    iput-object p3, p0, Lx63;->f:Lq71;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    sget-object p2, Lu63;->b:Lu63;

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lx63;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Lu63;->a:Lu63;

    .line 3
    iget-object v1, p0, Lx63;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v2, p0, Lx63;->f:Lq71;

    .line 7
    iget-object v2, v2, Lq71;->a:Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object p0, p0, Lx63;->e:Lr71;

    .line 11
    invoke-interface {p0, v2}, Lr71;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lw63;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of v2, v2, Lv63;

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :goto_1
    check-cast p0, Lw63;

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eq v2, p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lw63;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v2, v2, Lv63;

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    :goto_3
    const-wide/16 v0, -0x1

    .line 68
    return-wide v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-eq v2, p0, :cond_2

    .line 75
    goto :goto_2
.end method
