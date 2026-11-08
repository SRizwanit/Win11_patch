.class public final Lu45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;
.implements La89;


# static fields
.field public static volatile u:Lu45;


# instance fields
.field public final synthetic q:B

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu45;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lu45;->r:Z

    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p1, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 65
    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lu45;->r:Z

    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    iput-byte p2, p0, Lu45;->q:B

    packed-switch p2, :pswitch_data_0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lu45;->t:Ljava/lang/Object;

    .line 99
    new-instance p2, Lm51;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 100
    new-instance p1, Lkn0;

    invoke-direct {p1, p2}, Lkn0;-><init>(Ljava/lang/Object;)V

    .line 101
    new-instance p2, Lt45;

    invoke-direct {p2, p0}, Lt45;-><init>(Lu45;)V

    .line 102
    new-instance v0, Lry;

    invoke-direct {v0, p1, p2}, Lry;-><init>(Lkn0;Lt45;)V

    .line 103
    iput-object v0, p0, Lu45;->s:Ljava/lang/Object;

    return-void

    .line 104
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, La57;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lu45;->t:Ljava/lang/Object;

    new-instance v0, Lrq5;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbq8;Lwp8;Z)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lu45;->q:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu45;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lu45;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lc38;)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Lu45;->q:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu45;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh8;Lef8;Lgr7;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lu45;->q:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu45;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu45;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu45;->r:Z

    return-void
.end method

.method public constructor <init>(Le37;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lu45;->q:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le37;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Le37;->z()Z

    move-result v0

    iput-boolean v0, p0, Lu45;->r:Z

    .line 88
    invoke-virtual {p1}, Le37;->A()Lm37;

    move-result-object v0

    iput-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Le37;->B()V

    return-void
.end method

.method public constructor <init>(Li63;Llo5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu45;->q:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lu45;->s:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lu45;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp29;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lu45;->q:B

    const/4 v0, 0x0

    .line 91
    sget-object v1, Lb29;->r:Lb29;

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lu45;-><init>(Lp29;ZLy19;)V

    return-void
.end method

.method public constructor <init>(Lp29;ZLy19;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lu45;->q:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lu45;->r:Z

    iput-object p3, p0, Lu45;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl5;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lu45;->q:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lu45;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lu45;->r:Z

    return-void
.end method

.method public constructor <init>(ZLvw4;Lnc0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu45;->q:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lu45;->r:Z

    .line 110
    iput-object p2, p0, Lu45;->s:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lu45;->t:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lu45;
    .locals 3

    .line 1
    sget-object v0, Lu45;->u:Lu45;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lu45;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu45;->u:Lu45;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lu45;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lu45;-><init>(Landroid/content/Context;B)V

    .line 22
    sput-object v1, Lu45;->u:Lu45;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lu45;->u:Lu45;

    .line 33
    return-object p0
.end method

.method public static h(Lz19;)Lu45;
    .locals 3

    .line 1
    new-instance v0, Lu45;

    .line 3
    new-instance v1, Lb67;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, p0, v2}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 10
    invoke-direct {v0, v1}, Lu45;-><init>(Lp29;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Llo5;

    .line 5
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, La84;

    .line 24
    iget-wide v4, v4, La84;->a:J

    .line 26
    invoke-static {v4, v5, p1, p2}, Lgk2;->u(JJ)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, La84;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-boolean p0, v3, La84;->h:Z

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b(Lyl4;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Lyl4;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public d()Lwr0;
    .locals 1

    .line 1
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnc0;

    .line 5
    iget v0, p0, Lnc0;->r:I

    .line 7
    iget p0, p0, Lnc0;->s:I

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    sget-object p0, Lwr0;->r:Lwr0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 16
    sget-object p0, Lwr0;->q:Lwr0;

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lwr0;->s:Lwr0;

    .line 21
    return-object p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu45;->r:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 18
    check-cast v0, Lry;

    .line 20
    iget-object v1, v0, Lry;->t:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkn0;

    .line 24
    invoke-virtual {v1}, Lkn0;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Lry;->r:Z

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lkn0;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 49
    iget-object v0, v0, Lry;->u:Ljava/lang/Object;

    .line 51
    check-cast v0, Lig2;

    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const-string v1, "Failed to register callback"

    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lu45;->r:Z

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu45;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxl5;

    .line 9
    iget-object p0, p0, Lu45;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljn5;

    .line 13
    invoke-virtual {v0, p0}, Lxl5;->n(Ljn5;)V

    .line 16
    :cond_0
    return-void
.end method

.method public g(Lgm5;JZLxw4;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxl5;

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Lxl5;->v(Lgm5;JZZLxw4;ZLy52;)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lu45;->s:Ljava/lang/Object;

    .line 19
    check-cast p3, Ljn5;

    .line 21
    invoke-static {p1, p2, p3}, Ljn5;->a(JLjava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lu45;->r:Z

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljn5;->c(J)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lp52;->s:Lp52;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lp52;->r:Lp52;

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lxl5;->r(Lp52;)V

    .line 44
    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu45;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Glide registry"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu45;->r:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/bumptech/glide/a;

    .line 18
    iget-object v2, p0, Lu45;->t:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    invoke-static {v1, v2}, Lg16;->k(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lnk4;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lu45;->r:Z

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lu45;->r:Z

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v1

    .line 39
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu45;->r:Z

    .line 6
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 29
    sget p1, Lha8;->b:I

    .line 31
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lu45;->t:Ljava/lang/Object;

    .line 38
    check-cast v2, Ll97;

    .line 40
    if-nez v2, :cond_3

    .line 42
    new-instance v2, Ll97;

    .line 44
    invoke-direct {v2}, Ll97;-><init>()V

    .line 47
    iput-object v2, p0, Lu45;->t:Ljava/lang/Object;

    .line 49
    :cond_3
    iget-boolean v3, v2, Ll97;->y:Z

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_5

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    instance-of v3, p1, Landroid/app/Activity;

    .line 59
    if-eqz v3, :cond_4

    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 63
    invoke-virtual {v2, p1}, Ll97;->a(Landroid/app/Activity;)V

    .line 66
    :cond_4
    iput-object v1, v2, Ll97;->r:Landroid/app/Application;

    .line 68
    sget-object p1, Lbd7;->B1:Lwc7;

    .line 70
    sget-object v1, Lw57;->e:Lw57;

    .line 72
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 74
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v2, Ll97;->z:J

    .line 86
    iput-boolean v4, v2, Ll97;->y:Z

    .line 88
    :cond_5
    iput-boolean v4, p0, Lu45;->r:Z

    .line 90
    :cond_6
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu45;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Lwp8;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lwp8;->b(Z)Lwp8;

    .line 9
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbq8;

    .line 13
    invoke-virtual {v0, p1}, Lbq8;->a(Lwp8;)V

    .line 16
    iget-boolean p0, p0, Lu45;->r:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Lbq8;->h()V

    .line 23
    :cond_0
    return-void
.end method

.method public k(Lj0a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lu45;->t:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwp8;

    .line 5
    invoke-interface {v0}, Lwp8;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Lbq8;

    .line 15
    invoke-interface {v0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lwp8;->b(Z)Lwp8;

    .line 22
    invoke-virtual {v1, v0}, Lbq8;->a(Lwp8;)V

    .line 25
    iget-boolean p0, p0, Lu45;->r:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v1}, Lbq8;->h()V

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lja7;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Luv;->c()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public declared-synchronized n(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu45;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lu45;->r:Z

    .line 11
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Lef8;

    .line 15
    iget-object v0, v0, Lef8;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Ldh8;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 23
    new-instance v1, Lfa8;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 31
    invoke-virtual {p0, v1}, Lu45;->t(Lfa8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public o(Lo97;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ll97;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ll97;

    .line 12
    invoke-direct {v1}, Ll97;-><init>()V

    .line 15
    iput-object v1, p0, Lu45;->t:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, v1, Ll97;->s:Ljava/lang/Object;

    .line 22
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, v1, Ll97;->v:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p0
.end method

.method public p(Lu5a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lu45;->r:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lu45;->r:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj0a;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lu45;->r:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lj0a;->a(Lu5a;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public q(Lo97;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Ll97;

    .line 8
    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ll97;->s:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p0, p0, Ll97;->v:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw p0
.end method

.method public r()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Ll97;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Ll97;->q:Landroid/app/Activity;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public s(Ly19;)Lu45;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast v0, Lp29;

    .line 8
    iget-boolean p0, p0, Lu45;->r:Z

    .line 10
    new-instance v1, Lu45;

    .line 12
    invoke-direct {v1, v0, p0, p1}, Lu45;-><init>(Lp29;ZLy19;)V

    .line 15
    return-object v1
.end method

.method public declared-synchronized t(Lfa8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->w6:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lff8;

    .line 25
    invoke-direct {v0, v1, p1}, Lff8;-><init>(ILfa8;)V

    .line 28
    iget-object p1, p0, Lu45;->t:Ljava/lang/Object;

    .line 30
    check-cast p1, Lgr7;

    .line 32
    invoke-virtual {p1, v0}, Lgr7;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu45;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lu45;->r:Z

    .line 13
    invoke-virtual {p0}, Lu45;->d()Lwr0;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 19
    check-cast p0, Lnc0;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", crossed="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", info=\n\t"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "{numRequests="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lu45;->s:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/Set;

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", isPaused="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean p0, p0, Lu45;->r:Z

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "}"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu45;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Ll97;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Ll97;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public v(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu45;->t:Ljava/lang/Object;

    .line 6
    check-cast v0, Lp29;

    .line 8
    invoke-interface {v0, p0, p1}, Lp29;->i(Lu45;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lo29;

    .line 20
    invoke-virtual {v0}, Lo29;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lo29;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
