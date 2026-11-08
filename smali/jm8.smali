.class public final Ljm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;
.implements Lo28;
.implements Lvm8;
.implements Lr1a;
.implements Lt28;
.implements La28;
.implements Lm48;


# instance fields
.field public final q:Lqo8;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public y:Ljm8;


# direct methods
.method public constructor <init>(Lqo8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Ljm8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Ljm8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Ljm8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Ljm8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Ljm8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Ljm8;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, Ljm8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ljm8;->y:Ljm8;

    .line 56
    iput-object p1, p0, Ljm8;->q:Lqo8;

    .line 58
    return-void
.end method


# virtual methods
.method public final C3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljm8;->C3(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lr1a;

    .line 20
    invoke-interface {p0, p1}, Lr1a;->C3(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lha8;->b:I

    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 38
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lfa8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljm8;->K(Lfa8;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lda7;

    .line 24
    invoke-interface {v0, p1}, Lda7;->E(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Lha8;->b:I

    .line 34
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Lha8;->b:I

    .line 40
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_1
    check-cast p0, Lda7;

    .line 52
    iget p1, p1, Lfa8;->q:I

    .line 54
    invoke-interface {p0, p1}, Lda7;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    return-void

    .line 58
    :catch_2
    move-exception p0

    .line 59
    sget p1, Lha8;->b:I

    .line 61
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p0

    .line 66
    sget p1, Lha8;->b:I

    .line 68
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :goto_3
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljm8;->O2()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lr1a;

    .line 20
    invoke-interface {p0}, Lr1a;->O2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lha8;->b:I

    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Lha8;->b:I

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljm8;->Z1()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lr1a;

    .line 20
    invoke-interface {p0}, Lr1a;->Z1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lha8;->b:I

    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Lha8;->b:I

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final b(Lhy7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljm8;->b(Lhy7;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lda7;

    .line 20
    invoke-interface {p0, p1}, Lda7;->v2(Lz97;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lha8;->b:I

    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 38
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lfa8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljm8;->c(Lfa8;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lga7;

    .line 20
    invoke-interface {p0, p1}, Lga7;->V0(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lha8;->b:I

    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 38
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    iget-object v2, p0, Ljm8;->y:Ljm8;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljm8;->d()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Ljm8;->q:Lqo8;

    .line 15
    iget-object v2, v2, Lqo8;->a:Ls18;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v2, Ls18;->r:Ljava/lang/Object;

    .line 21
    check-cast v2, Lba0;

    .line 23
    monitor-enter v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput-byte v3, v2, Lba0;->b:B

    .line 27
    invoke-virtual {v2}, Lba0;->k()V

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Ljm8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    sget v3, Lha8;->b:I

    .line 53
    invoke-static {v1, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    sget v3, Lha8;->b:I

    .line 60
    invoke-static {v0, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    :goto_1
    iget-object v2, p0, Ljm8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :try_start_2
    check-cast v2, Lga7;

    .line 74
    invoke-interface {v2}, Lga7;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :catch_3
    move-exception v2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget v3, Lha8;->b:I

    .line 84
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 86
    invoke-static {v3, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget v3, Lha8;->b:I

    .line 92
    const-string v3, "#007 Could not call remote method."

    .line 94
    invoke-static {v3, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    :goto_4
    iget-object p0, p0, Ljm8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 105
    goto :goto_7

    .line 106
    :cond_4
    :try_start_3
    check-cast p0, Lmr8;

    .line 108
    invoke-virtual {p0}, Lmr8;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 111
    goto :goto_7

    .line 112
    :catch_4
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    sget v0, Lha8;->b:I

    .line 118
    invoke-static {v1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_7

    .line 122
    :goto_6
    sget v1, Lha8;->b:I

    .line 124
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljm8;->e()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljm8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lr1a;

    .line 24
    invoke-interface {v0}, Lr1a;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Lha8;->b:I

    .line 34
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Lha8;->b:I

    .line 40
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_2
    iget-object p0, p0, Ljm8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :try_start_1
    check-cast v0, Lga7;

    .line 54
    invoke-interface {v0}, Lga7;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    goto :goto_5

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    sget v3, Lha8;->b:I

    .line 64
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_5

    .line 68
    :goto_4
    sget v3, Lha8;->b:I

    .line 70
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    goto :goto_8

    .line 80
    :cond_3
    :try_start_2
    check-cast p0, Lga7;

    .line 82
    invoke-interface {p0}, Lga7;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 85
    return-void

    .line 86
    :catch_4
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_5
    move-exception p0

    .line 89
    goto :goto_7

    .line 90
    :goto_6
    sget v0, Lha8;->b:I

    .line 92
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_8

    .line 96
    :goto_7
    sget v0, Lha8;->b:I

    .line 98
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :goto_8
    return-void
.end method

.method public final g(Lo3a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljm8;->g(Lo3a;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Ls58;

    .line 20
    invoke-interface {p0, p1}, Ls58;->W2(Lo3a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lha8;->b:I

    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Lha8;->b:I

    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 38
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljm8;->i()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lo28;

    .line 20
    invoke-interface {p0}, Lo28;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lha8;->b:I

    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Lha8;->b:I

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lvm8;)V
    .locals 0

    .line 1
    check-cast p1, Ljm8;

    .line 3
    iput-object p1, p0, Ljm8;->y:Ljm8;

    .line 5
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm8;->y:Ljm8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljm8;->z0()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljm8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lga7;

    .line 20
    invoke-interface {p0}, Lga7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Lha8;->b:I

    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 29
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Lha8;->b:I

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method
