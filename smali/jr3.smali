.class public final Ljr3;
.super Lil0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Lig2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil0;-><init>(Landroid/content/Context;Lpi6;)V

    .line 4
    iget-object p1, p0, Lil0;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    iput-object p1, p0, Ljr3;->f:Landroid/net/ConnectivityManager;

    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljr3;->g:Ljava/lang/Object;

    .line 26
    new-instance p1, Lig2;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lig2;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object p1, p0, Ljr3;->i:Lig2;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr3;->f:Landroid/net/ConnectivityManager;

    .line 3
    iget-boolean p0, p0, Ljr3;->h:Z

    .line 5
    invoke-static {v0, p0}, Lir3;->a(Landroid/net/ConnectivityManager;Z)Lhr3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir3;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Registering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ljr3;->f:Landroid/net/ConnectivityManager;

    .line 16
    iget-object p0, p0, Ljr3;->i:Lig2;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lir3;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v0, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {}, Lr53;->f()Lr53;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lir3;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir3;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Unregistering network callback"

    .line 11
    invoke-virtual {v1, v2, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ljr3;->f:Landroid/net/ConnectivityManager;

    .line 16
    iget-object p0, p0, Ljr3;->i:Lig2;

    .line 18
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir3;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Lr53;->f()Lr53;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir3;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v0, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    return-void
.end method
