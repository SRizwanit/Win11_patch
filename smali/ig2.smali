.class public final Lig2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le53;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lig2;->a:B

    .line 16
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 17
    iput-object p1, p0, Lig2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lig2;->a:B

    iput-object p1, p0, Lig2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljr8;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lig2;->a:B

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lig2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpr8;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lig2;->a:B

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lig2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvq7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lig2;->a:B

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lig2;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lig2;->a:B

    .line 3
    iget-object v1, p0, Lig2;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Lpr8;

    .line 15
    invoke-virtual {v1, v2}, Lpr8;->b(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v1, Ljr8;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lbd7;->C:Lwc7;

    .line 26
    sget-object p1, Lw57;->e:Lw57;

    .line 28
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {v1, v2}, Ljr8;->a(Z)V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    check-cast v1, Lvq7;

    .line 48
    iget-object p0, v1, Lvq7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    return-void

    .line 54
    :pswitch_4
    new-instance p1, Laa3;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, p0, v2}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 60
    invoke-static {}, Lg16;->v()Landroid/os/Handler;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lig2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lig2;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljr3;

    .line 17
    iget-object v0, v0, Ljr3;->f:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-static {}, Lr53;->f()Lr53;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lir3;->a:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Network blocked status changed: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lig2;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljr3;

    .line 56
    iget-object v0, p1, Lil0;->e:Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ljr3;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, Lhr3;

    .line 66
    iget-object p1, p0, Lig2;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljr3;

    .line 70
    iget-object v1, p1, Ljr3;->g:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-boolean v2, p1, Ljr3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-ne v2, p2, :cond_1

    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Ljr3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v1

    .line 82
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljr3;

    .line 86
    iget-boolean v2, v0, Lhr3;->a:Z

    .line 88
    iget-boolean v3, v0, Lhr3;->b:Z

    .line 90
    iget-boolean v4, v0, Lhr3;->c:Z

    .line 92
    iget-boolean v5, v0, Lhr3;->d:Z

    .line 94
    new-instance v1, Lhr3;

    .line 96
    move v6, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lhr3;-><init>(ZZZZZ)V

    .line 100
    invoke-virtual {p0, v1}, Lil0;->b(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lig2;->a:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lv09;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object p2, p1, Lv09;->c:Landroid/net/NetworkCapabilities;

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :sswitch_1
    const-class v0, Lp67;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lp67;

    .line 30
    iput-object p2, p0, Lp67;->r:Ljava/lang/Object;

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lr53;->f()Lr53;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lir3;->a:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Network capabilities changed: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v0, p2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljr3;

    .line 70
    iget-object p1, p0, Ljr3;->f:Landroid/net/ConnectivityManager;

    .line 72
    iget-boolean p2, p0, Ljr3;->h:Z

    .line 74
    invoke-static {p1, p2}, Lir3;->a(Landroid/net/ConnectivityManager;Z)Lhr3;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lil0;->b(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lr53;->f()Lr53;

    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lci6;->a:Ljava/lang/String;

    .line 94
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 96
    invoke-virtual {p1, p2, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 101
    check-cast p0, Le53;

    .line 103
    sget-object p1, Lam0;->a:Lam0;

    .line 105
    invoke-virtual {p0, p1}, Le53;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lig2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lv09;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iput-object v1, p1, Lv09;->c:Landroid/net/NetworkCapabilities;

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lpr8;

    .line 26
    invoke-virtual {p0, v2}, Lpr8;->b(Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljr8;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lbd7;->C:Lwc7;

    .line 39
    sget-object v0, Lw57;->e:Lw57;

    .line 41
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 43
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Ljr8;->a(Z)V

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lvq7;

    .line 63
    iget-object p0, p0, Lvq7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    return-void

    .line 69
    :pswitch_3
    const-class p1, Lp67;

    .line 71
    monitor-enter p1

    .line 72
    :try_start_1
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 74
    check-cast p0, Lp67;

    .line 76
    iput-object v1, p0, Lp67;->r:Ljava/lang/Object;

    .line 78
    monitor-exit p1

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :pswitch_4
    new-instance p1, Laa3;

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, v0, p0, v2}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 90
    invoke-static {}, Lg16;->v()Landroid/os/Handler;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lr53;->f()Lr53;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lir3;->a:Ljava/lang/String;

    .line 107
    const-string v1, "Network connection lost"

    .line 109
    invoke-virtual {p1, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 114
    check-cast p0, Ljr3;

    .line 116
    new-instance v0, Lhr3;

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct/range {v0 .. v5}, Lhr3;-><init>(ZZZZZ)V

    .line 126
    invoke-virtual {p0, v0}, Lil0;->b(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lr53;->f()Lr53;

    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lci6;->a:Ljava/lang/String;

    .line 139
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 141
    invoke-virtual {p1, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lig2;->b:Ljava/lang/Object;

    .line 146
    check-cast p0, Le53;

    .line 148
    new-instance p1, Lbm0;

    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-direct {p1, v0}, Lbm0;-><init>(I)V

    .line 154
    invoke-virtual {p0, p1}, Le53;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
