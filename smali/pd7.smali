.class public final Lpd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lus9;

.field public final c:Lmm6;

.field public final d:Lta8;

.field public e:Lpn6;

.field public f:Lod7;

.field public g:Lkt0;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lus9;Lmm6;Lta8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lpd7;->i:J

    .line 8
    iput-object p1, p0, Lpd7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p2, p0, Lpd7;->b:Lus9;

    .line 12
    iput-object p3, p0, Lpd7;->c:Lmm6;

    .line 14
    iput-object p4, p0, Lpd7;->d:Lta8;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd7;->g:Lkt0;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v4, Ljava/util/Date;

    .line 18
    iget-wide v5, p0, Lpd7;->j:J

    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, v1}, Lpd7;->e(Lorg/json/JSONObject;)V

    .line 33
    sget-object v2, Loe7;->c:Lsd7;

    .line 35
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const-string v2, "as"

    .line 49
    iget-object v4, p0, Lpd7;->c:Lmm6;

    .line 51
    invoke-virtual {v4}, Lmm6;->b()Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lkt0;->a(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lw87;

    .line 67
    invoke-direct {v0, p0, p1}, Lw87;-><init>(Lpd7;Ljava/lang/String;)V

    .line 70
    sget-object p1, Loe7;->e:Lsd7;

    .line 72
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lpd7;->b:Lus9;

    .line 86
    iget-object p0, p0, Lpd7;->g:Lkt0;

    .line 88
    invoke-virtual {p1, p0, v0}, Lus9;->a(Ljava/lang/Object;Llf4;)V

    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "query_info_type"

    .line 99
    const-string v2, "requester_type_6"

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lpd7;->l:Landroid/content/Context;

    .line 106
    new-instance v1, Lt5;

    .line 108
    invoke-direct {v1, v3}, Lcn9;-><init>(B)V

    .line 111
    invoke-virtual {v1, p1}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lt5;

    .line 117
    new-instance v1, Lu5;

    .line 119
    invoke-direct {v1, p1}, Lu5;-><init>(Lcn9;)V

    .line 122
    invoke-static {p0, v1, v0}, Lzq3;->k(Landroid/content/Context;Lu5;Llf4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p0

    .line 127
    sget p1, Lha8;->b:I

    .line 129
    const-string p1, "Error creating JSON: "

    .line 131
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "error"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Loe7;->e:Lsd7;

    .line 18
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Loe7;->h:Lsd7;

    .line 32
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, v0}, Lpd7;->e(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Loe7;->c:Lsd7;

    .line 55
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "as"

    .line 69
    iget-object p0, p0, Lpd7;->c:Lmm6;

    .line 71
    invoke-virtual {p0}, Lmm6;->b()Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "paw_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "signal"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Loe7;->e:Lsd7;

    .line 18
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Loe7;->h:Lsd7;

    .line 32
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0, v0}, Lpd7;->e(Lorg/json/JSONObject;)V

    .line 53
    sget-object p1, Loe7;->c:Lsd7;

    .line 55
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "as"

    .line 69
    iget-object p0, p0, Lpd7;->c:Lmm6;

    .line 71
    invoke-virtual {p0}, Lmm6;->b()Lorg/json/JSONObject;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpd7;->f:Lod7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget p0, Lha8;->b:I

    .line 7
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 9
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lod7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lpd7;->h:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lpd7;->g:Lkt0;

    .line 28
    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lpd7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    if-eqz v0, :cond_6

    .line 34
    iget-wide v1, p0, Lpd7;->i:J

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lu3a;->B:Lu3a;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lpd7;->i:J

    .line 54
    cmp-long v1, v1, v3

    .line 56
    if-gtz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lbd7;->mb:Lwc7;

    .line 61
    sget-object v2, Lw57;->e:Lw57;

    .line 63
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 65
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    :goto_1
    iget-object v1, p0, Lpd7;->g:Lkt0;

    .line 79
    iget-object v2, p0, Lpd7;->h:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v4, v1, Lkt0;->c:Lgt0;

    .line 95
    iget-object v1, v1, Lkt0;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 97
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v1, v4, v2, v3}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v1, v4, v2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :goto_2
    iget-object p0, p0, Lpd7;->e:Lpn6;

    .line 123
    sget-object v1, Lbd7;->nb:Lwc7;

    .line 125
    sget-object v2, Lw57;->e:Lw57;

    .line 127
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 129
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v1

    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    return-void

    .line 145
    :cond_6
    const-string p0, "PACT max retry connection duration timed out"

    .line 147
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd7;->k:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lbd7;->pb:Lwc7;

    .line 9
    sget-object v2, Lw57;->e:Lw57;

    .line 11
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lpd7;->k:Lorg/json/JSONArray;

    .line 24
    :cond_0
    const-string p0, "eids"

    .line 26
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget p1, Lha8;->b:I

    .line 33
    const-string p1, "Error fetching the PACT active eids JSON: "

    .line 35
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
