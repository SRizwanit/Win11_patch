.class public final Lax9;
.super Ley9;
.source "SourceFile"


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lvi5;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi5;Lvi5;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lax9;->r:B

    iput-object p1, p0, Lax9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lax9;->s:Lvi5;

    iput-object p4, p0, Lax9;->t:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ley9;-><init>(Lvi5;)V

    return-void
.end method

.method public constructor <init>(Ln1a;Lvi5;Ljava/lang/String;Lvi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lax9;->r:B

    .line 4
    iput-object p1, p0, Lax9;->u:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lax9;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lax9;->s:Lvi5;

    .line 10
    invoke-direct {p0, p2}, Ley9;-><init>(Lvi5;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lax9;->r:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lax9;->u:Ljava/lang/Object;

    .line 8
    check-cast v0, Lg6a;

    .line 10
    iget-object v0, v0, Lg6a;->f:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lax9;->u:Ljava/lang/Object;

    .line 15
    check-cast v1, Lg6a;

    .line 17
    iget-object v2, p0, Lax9;->s:Lvi5;

    .line 19
    iget-object v3, v1, Lg6a;->e:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v2, Lvi5;->a:Lu5a;

    .line 26
    new-instance v4, Lh58;

    .line 28
    const/16 v5, 0x19

    .line 30
    invoke-direct {v4, v1, v2, v5}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v3, v4}, Lu5a;->b(Liv3;)V

    .line 36
    iget-object v1, p0, Lax9;->u:Ljava/lang/Object;

    .line 38
    check-cast v1, Lg6a;

    .line 40
    iget-object v1, v1, Lg6a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 48
    iget-object v1, p0, Lax9;->u:Ljava/lang/Object;

    .line 50
    check-cast v1, Lg6a;

    .line 52
    iget-object v1, v1, Lg6a;->b:Lv99;

    .line 54
    const-string v2, "Already connected to the service."

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v2, v3}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lax9;->u:Ljava/lang/Object;

    .line 67
    check-cast v1, Lg6a;

    .line 69
    iget-object p0, p0, Lax9;->t:Ljava/lang/Object;

    .line 71
    check-cast p0, Ley9;

    .line 73
    invoke-static {v1, p0}, Lg6a;->b(Lg6a;Ley9;)V

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lax9;->s:Lvi5;

    .line 82
    iget-object v1, p0, Lax9;->u:Ljava/lang/Object;

    .line 84
    check-cast v1, Ln1a;

    .line 86
    :try_start_1
    iget-object v2, v1, Ln1a;->a:Lg6a;

    .line 88
    iget-object v2, v2, Lg6a;->m:Lhk8;

    .line 90
    iget-object v3, v1, Ln1a;->b:Ljava/lang/String;

    .line 92
    invoke-static {}, Ln1a;->b()Landroid/os/Bundle;

    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Luz9;

    .line 98
    new-instance v6, Lv99;

    .line 100
    const-string v7, "OnCompleteUpdateCallback"

    .line 102
    invoke-direct {v6, v7}, Lv99;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-direct {v5, v1, v6, v0}, Lgz9;-><init>(Ln1a;Lv99;Lvi5;)V

    .line 108
    invoke-interface {v2, v3, v4, v5}, Lhk8;->R3(Ljava/lang/String;Landroid/os/Bundle;Luz9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v1

    .line 113
    sget-object v2, Ln1a;->e:Lv99;

    .line 115
    iget-object p0, p0, Lax9;->t:Ljava/lang/Object;

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    const-string v3, "completeUpdate(%s)"

    .line 125
    invoke-virtual {v2, v1, v3, p0}, Lv99;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual {v0, p0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 136
    :goto_2
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lax9;->s:Lvi5;

    .line 139
    iget-object v1, p0, Lax9;->u:Ljava/lang/Object;

    .line 141
    check-cast v1, Ln1a;

    .line 143
    iget-object p0, p0, Lax9;->t:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 147
    :try_start_2
    iget-object v2, v1, Ln1a;->a:Lg6a;

    .line 149
    iget-object v2, v2, Lg6a;->m:Lhk8;

    .line 151
    iget-object v3, v1, Ln1a;->b:Ljava/lang/String;

    .line 153
    invoke-static {v1, p0}, Ln1a;->a(Ln1a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lk0a;

    .line 159
    invoke-direct {v5, v1, v0, p0}, Lk0a;-><init>(Ln1a;Lvi5;Ljava/lang/String;)V

    .line 162
    invoke-interface {v2, v3, v4, v5}, Lhk8;->e1(Ljava/lang/String;Landroid/os/Bundle;Lk0a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    .line 167
    sget-object v2, Ln1a;->e:Lv99;

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    const-string v3, "requestUpdateInfo(%s)"

    .line 175
    invoke-virtual {v2, v1, v3, p0}, Lv99;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v0, p0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 186
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
