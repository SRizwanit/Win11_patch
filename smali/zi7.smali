.class public final Lzi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj7;Lwi7;Lc67;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzi7;->q:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzi7;->r:Ljava/lang/Object;

    iput-object p3, p0, Lzi7;->s:Ljava/lang/Object;

    iput-object p1, p0, Lzi7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh68;Lb68;Lk88;Lsr9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzi7;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lb68;->g()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lh68;->g:Li45;

    .line 13
    invoke-virtual {p1, p2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leg7;

    .line 19
    iput-object p1, p0, Lzi7;->r:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lzi7;->s:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lzi7;->t:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzi7;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string p1, "asset"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    :try_start_0
    iget-object p2, p0, Lzi7;->r:Ljava/lang/Object;

    .line 16
    check-cast p2, Leg7;

    .line 18
    iget-object p0, p0, Lzi7;->t:Ljava/lang/Object;

    .line 20
    check-cast p0, Lsr9;

    .line 22
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lag7;

    .line 28
    invoke-interface {p2, p0, p1}, Leg7;->n1(Lag7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 p2, p2, 0x28

    .line 45
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string p2, "Failed to call onCustomClick for asset "

    .line 50
    const-string v1, "."

    .line 52
    invoke-static {v0, p2, p1, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    sget p2, Lha8;->b:I

    .line 58
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lhj7;

    .line 64
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 66
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lzi7;->t:Ljava/lang/Object;

    .line 71
    check-cast p1, Lgj7;

    .line 73
    iget-object p2, p1, Lgj7;->a:Ljava/lang/Object;

    .line 75
    monitor-enter p2

    .line 76
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 78
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 81
    const-string v0, "JS Engine is requesting an update"

    .line 83
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 86
    iget-byte v0, p1, Lgj7;->g:B

    .line 88
    if-nez v0, :cond_0

    .line 90
    const-string v0, "Starting reload."

    .line 92
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x2

    .line 96
    iput-byte v0, p1, Lgj7;->g:B

    .line 98
    invoke-virtual {p1}, Lgj7;->a()Lfj7;

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    iget-object p1, p0, Lzi7;->r:Ljava/lang/Object;

    .line 106
    check-cast p1, Lwi7;

    .line 108
    const-string v0, "/requestReload"

    .line 110
    iget-object p0, p0, Lzi7;->s:Ljava/lang/Object;

    .line 112
    check-cast p0, Lc67;

    .line 114
    iget-object p0, p0, Lc67;->r:Ljava/lang/Object;

    .line 116
    check-cast p0, Lzi7;

    .line 118
    invoke-virtual {p1, v0, p0}, Lwi7;->f(Ljava/lang/String;Lgh7;)V

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 124
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
