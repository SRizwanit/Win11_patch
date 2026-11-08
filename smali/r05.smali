.class public final Lr05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leq5;

.field public final b:Lov0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lep0;Leq5;Lov0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lr05;->a:Leq5;

    .line 15
    iput-object p3, p0, Lr05;->b:Lov0;

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p2, p0, Lr05;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {p1}, Low8;->c(Lep0;)Ltn0;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lp05;

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p3}, Lp05;-><init>(Lr05;Lvn0;B)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v0, v0, p2, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkz4;
    .locals 4

    .line 1
    iget-object v0, p0, Lr05;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lp05;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lp05;-><init>(Lr05;Lvn0;B)V

    .line 16
    sget-object p0, Lxe1;->q:Lxe1;

    .line 18
    invoke-static {p0, v1}, Lb22;->A(Lep0;Lwx1;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p0, Lkz4;

    .line 44
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr05;->a()Lkz4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkz4;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lr05;->a()Lkz4;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lkz4;->d:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p0, p0, Lr05;->a:Leq5;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Leq5;->a()Lcq5;

    .line 25
    move-result-object p0

    .line 26
    iget-wide v2, p0, Lcq5;->c:J

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    cmp-long p0, v2, v0

    .line 40
    if-gez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final c(Lkz4;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq05;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq05;

    .line 8
    iget v1, v0, Lq05;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq05;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq05;

    .line 22
    invoke-direct {v0, p0, p2}, Lq05;-><init>(Lr05;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lq05;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq05;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lr05;->b:Lov0;

    .line 50
    new-instance p2, Lfl;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {p2, p1, v2, v1}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 56
    iput v3, v0, Lq05;->v:I

    .line 58
    invoke-interface {p0, p2, v0}, Lov0;->a(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lop0;->q:Lop0;

    .line 64
    if-ne p0, p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "Failed to update config values: "

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "FirebaseSessions"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 89
    return-object p0
.end method
