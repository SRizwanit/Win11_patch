.class public final Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements La38;
.implements Lj28;
.implements Lu18;
.implements Lc28;
.implements Lvm6;
.implements Lr18;
.implements Lt28;
.implements La28;
.implements Lm48;


# instance fields
.field public final A:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Lpa8;


# direct methods
.method public constructor <init>(Lpa8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lxh8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lxh8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lxh8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lxh8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, Lxh8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    iput-object v0, p0, Lxh8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object v0, p0, Lxh8;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    iput-object v0, p0, Lxh8;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 71
    sget-object v1, Lbd7;->ha:Lwc7;

    .line 73
    sget-object v2, Lw57;->e:Lw57;

    .line 75
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 77
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 90
    iput-object v0, p0, Lxh8;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 92
    iput-object p1, p0, Lxh8;->z:Lpa8;

    .line 94
    return-void
.end method


# virtual methods
.method public final E(Loo7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Laa7;

    .line 12
    invoke-interface {p0}, Laa7;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget v0, Lha8;->b:I

    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 30
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Laa7;

    .line 12
    invoke-interface {p0}, Laa7;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget v0, Lha8;->b:I

    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 30
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 9
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Laa7;

    .line 16
    invoke-interface {v0}, Laa7;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget v3, Lha8;->b:I

    .line 26
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget v3, Lha8;->b:I

    .line 32
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :goto_2
    iget-object v0, p0, Lxh8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :try_start_1
    check-cast v0, Llw7;

    .line 46
    invoke-interface {v0}, Llw7;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    sget v3, Lha8;->b:I

    .line 56
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_5

    .line 60
    :goto_4
    sget v3, Lha8;->b:I

    .line 62
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_5
    iget-object p0, p0, Lxh8;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 73
    goto :goto_8

    .line 74
    :cond_2
    :try_start_2
    check-cast p0, Lmr8;

    .line 76
    invoke-virtual {p0}, Lmr8;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 79
    goto :goto_8

    .line 80
    :catch_4
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :catch_5
    move-exception p0

    .line 83
    goto :goto_7

    .line 84
    :goto_6
    sget v0, Lha8;->b:I

    .line 86
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_8

    .line 90
    :goto_7
    sget v0, Lha8;->b:I

    .line 92
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    :goto_8
    return-void
.end method

.method public final K(Lfa8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "#007 Could not call remote method."

    .line 9
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v1, Laa7;

    .line 16
    invoke-interface {v1, p1}, Laa7;->E(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget v4, Lha8;->b:I

    .line 26
    invoke-static {v3, v1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget v4, Lha8;->b:I

    .line 32
    invoke-static {v2, v1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    check-cast v0, Laa7;

    .line 44
    iget v1, p1, Lfa8;->q:I

    .line 46
    invoke-interface {v0, v1}, Laa7;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception v0

    .line 51
    sget v1, Lha8;->b:I

    .line 53
    invoke-static {v3, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    .line 58
    sget v1, Lha8;->b:I

    .line 60
    invoke-static {v2, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    :goto_3
    iget-object v0, p0, Lxh8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    :try_start_2
    check-cast v0, Lkd7;

    .line 74
    invoke-interface {v0, p1}, Lkd7;->T1(Lfa8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 77
    goto :goto_6

    .line 78
    :catch_4
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget v0, Lha8;->b:I

    .line 84
    invoke-static {v3, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_6

    .line 88
    :goto_5
    sget v0, Lha8;->b:I

    .line 90
    invoke-static {v2, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    :goto_6
    iget-object p1, p0, Lxh8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget-object p0, p0, Lxh8;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 104
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 9
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Laa7;

    .line 16
    invoke-interface {v0}, Laa7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget v3, Lha8;->b:I

    .line 26
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget v3, Lha8;->b:I

    .line 32
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :goto_2
    iget-object p0, p0, Lxh8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :try_start_1
    check-cast v0, Llw7;

    .line 46
    invoke-interface {v0}, Llw7;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    sget v3, Lha8;->b:I

    .line 56
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_5

    .line 60
    :goto_4
    sget v3, Lha8;->b:I

    .line 62
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 71
    goto :goto_8

    .line 72
    :cond_2
    :try_start_2
    check-cast p0, Llw7;

    .line 74
    invoke-interface {p0}, Llw7;->m()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 77
    goto :goto_8

    .line 78
    :catch_4
    move-exception p0

    .line 79
    goto :goto_6

    .line 80
    :catch_5
    move-exception p0

    .line 81
    goto :goto_7

    .line 82
    :goto_6
    sget v0, Lha8;->b:I

    .line 84
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_8

    .line 88
    :goto_7
    sget v0, Lha8;->b:I

    .line 90
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    :goto_8
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Laa7;

    .line 12
    invoke-interface {p0}, Laa7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget v0, Lha8;->b:I

    .line 28
    const-string v0, "#007 Could not call remote method."

    .line 30
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxh8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lxh8;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxh8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Llw7;

    .line 12
    invoke-interface {p0, p1}, Llw7;->o1(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget p1, Lha8;->b:I

    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 30
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    check-cast v0, Laa7;

    .line 13
    invoke-interface {v0}, Laa7;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_2
    sget v1, Lha8;->b:I

    .line 23
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 25
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget v1, Lha8;->b:I

    .line 31
    const-string v1, "#007 Could not call remote method."

    .line 33
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :goto_2
    iget-object v0, p0, Lxh8;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    :try_start_3
    check-cast v0, Lkd7;

    .line 47
    invoke-interface {v0}, Lkd7;->r()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_5

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :goto_3
    :try_start_4
    sget v1, Lha8;->b:I

    .line 57
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 59
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    sget v1, Lha8;->b:I

    .line 65
    const-string v1, "#007 Could not call remote method."

    .line 67
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    :goto_5
    iget-object v0, p0, Lxh8;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-virtual {p0}, Lxh8;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw v0
.end method

.method public final g(Lo3a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxh8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Ls58;

    .line 12
    invoke-interface {p0, p1}, Ls58;->W2(Lo3a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget p1, Lha8;->b:I

    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 30
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final declared-synchronized k()Laa7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laa7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final n0(Lio7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lgt7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxh8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, Lxh8;->t()V

    .line 15
    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxh8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lxh8;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 14
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget v0, Lha8;->b:I

    .line 25
    const-string v0, "The queue for app events is full, dropping the new event."

    .line 27
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lxh8;->z:Lpa8;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lpa8;->a()Lrn7;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "action"

    .line 40
    const-string v2, "dae_action"

    .line 42
    invoke-virtual {v0, v1, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "dae_name"

    .line 47
    invoke-virtual {v0, v1, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p1, "dae_data"

    .line 52
    invoke-virtual {v0, p1, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lrn7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxh8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v0, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_2
    check-cast v0, Lgt7;

    .line 75
    invoke-interface {v0, p1, p2}, Lgt7;->y2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    sget p2, Lha8;->b:I

    .line 85
    const-string p2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 87
    invoke-static {p2, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget p2, Lha8;->b:I

    .line 93
    const-string p2, "#007 Could not call remote method."

    .line 95
    invoke-static {p2, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxh8;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lxh8;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lxh8;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 36
    iget-object v3, p0, Lxh8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    check-cast v3, Lgt7;

    .line 47
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v3, v4, v2}, Lgt7;->y2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    sget v3, Lha8;->b:I

    .line 62
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 64
    invoke-static {v3, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    sget v3, Lha8;->b:I

    .line 71
    const-string v3, "#007 Could not call remote method."

    .line 73
    invoke-static {v3, v2}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 80
    iget-object p0, p0, Lxh8;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->gc:Lwc7;

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
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    check-cast p0, Laa7;

    .line 30
    invoke-interface {p0}, Laa7;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget v0, Lha8;->b:I

    .line 37
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 39
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget v0, Lha8;->b:I

    .line 46
    const-string v0, "#007 Could not call remote method."

    .line 48
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->gc:Lwc7;

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
    const-string v1, "#007 Could not call remote method."

    .line 19
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lxh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    check-cast v0, Laa7;

    .line 34
    invoke-interface {v0}, Laa7;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    sget v3, Lha8;->b:I

    .line 44
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget v3, Lha8;->b:I

    .line 50
    invoke-static {v1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :cond_1
    :goto_2
    iget-object p0, p0, Lxh8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    :try_start_1
    check-cast p0, Llw7;

    .line 64
    invoke-interface {p0}, Llw7;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    return-void

    .line 68
    :catch_2
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :goto_3
    sget v0, Lha8;->b:I

    .line 74
    invoke-static {v2, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    sget v0, Lha8;->b:I

    .line 80
    invoke-static {v1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :goto_5
    return-void
.end method
