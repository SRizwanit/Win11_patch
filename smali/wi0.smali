.class public final Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu99;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwi0;->u:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lwi0;->s:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lwi0;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lwi0;->v:Ljava/lang/Object;

    .line 17
    new-instance p1, Lt19;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lt19;-><init>(B)V

    .line 23
    invoke-static {p1}, Lv12;->L(Lt29;)Lt29;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwi0;->r:Ljava/lang/Object;

    .line 29
    new-instance p1, Lqa7;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lqa7;-><init>(Ljava/lang/Object;B)V

    .line 35
    iput-object p1, p0, Lwi0;->w:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lua6;Z[FLnr3;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwi0;->r:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lwi0;->s:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lwi0;->t:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lwi0;->u:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lwi0;->v:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lwi0;->w:Ljava/lang/Object;

    .line 46
    iput-boolean p7, p0, Lwi0;->q:Z

    .line 47
    iput-object p8, p0, Lwi0;->x:Ljava/lang/Object;

    .line 48
    iput-object p9, p0, Lwi0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lfj0;Lzi0;Ljava/util/LinkedHashSet;Lij0;Ljava/util/concurrent/ScheduledExecutorService;Llj0;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lwi0;->s:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lwi0;->t:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lwi0;->u:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lwi0;->r:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lwi0;->v:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lwi0;->w:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lwi0;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lwi0;->q:Z

    .line 58
    iput-object p7, p0, Lwi0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo36;Lgr7;Lrn8;Lnt7;Lbo8;ZLih7;Lte8;Lpa8;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwi0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwi0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwi0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lwi0;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lwi0;->q:Z

    iput-object p7, p0, Lwi0;->w:Ljava/lang/Object;

    iput-object p8, p0, Lwi0;->x:Ljava/lang/Object;

    iput-object p9, p0, Lwi0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lto1;

    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    invoke-direct {p1, p2}, Lto1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lwi0;->e()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lwi0;->x:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwi0;->w:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    new-instance v2, Lvi0;

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lvi0;-><init>(Ljava/lang/Object;IJB)V

    .line 36
    int-to-long p0, v0

    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-interface {v1, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    const-string v2, "utf-8"

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    const-string p1, ""

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v1, ""

    .line 35
    const/16 v2, 0x7b

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 49
    if-gez v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string p1, "featureDisabled"

    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    const-string p1, "featureDisabled"

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lwi0;->v:Ljava/lang/Object;

    .line 92
    check-cast p1, Lij0;

    .line 94
    new-instance v1, Lto1;

    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 98
    invoke-direct {v1, v2}, Lto1;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lij0;->a()V

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lwi0;->r:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p0, Lwi0;->t:Ljava/lang/Object;

    .line 130
    check-cast p1, Lfj0;

    .line 132
    iget-object p1, p1, Lfj0;->w:Ljava/lang/Object;

    .line 134
    check-cast p1, Llj0;

    .line 136
    iget-object p1, p1, Llj0;->a:Landroid/content/SharedPreferences;

    .line 138
    const-string v2, "last_template_version"

    .line 140
    const-wide/16 v3, 0x0

    .line 142
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 145
    move-result-wide v2

    .line 146
    const-string p1, "latestTemplateVersionNumber"

    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v4

    .line 152
    cmp-long p1, v4, v2

    .line 154
    if-lez p1, :cond_7

    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-virtual {p0, p1, v4, v5}, Lwi0;->a(IJ)V

    .line 160
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 162
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    const-string p1, "retryIntervalSeconds"

    .line 170
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lwi0;->f(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :goto_3
    new-instance v1, Lpo1;

    .line 183
    const-string v2, "Unable to parse config update message."

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v1, v2, v3}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0}, Lwi0;->e()V

    .line 195
    const-string v1, "FirebaseRemoteConfig"

    .line 197
    const-string v2, "Unable to parse latest config update message."

    .line 199
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_8
    :goto_4
    const-string p1, ""

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 209
    return-void
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 5
    iget-object v2, p0, Lwi0;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lwi0;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean p0, p0, Lwi0;->q:Z

    .line 36
    if-nez p0, :cond_1

    .line 38
    const-string p0, "Real-time connection was closed due to an exception."

    .line 40
    invoke-static {v1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v2

    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3
    :goto_2
    throw p0
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwi0;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lij0;

    .line 22
    invoke-virtual {v1}, Lij0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    int-to-long v1, p1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    mul-long/2addr v1, v3

    .line 15
    new-instance p1, Ljava/util/Date;

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v3, v1

    .line 22
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    iget-object v0, p0, Lwi0;->y:Ljava/lang/Object;

    .line 27
    check-cast v0, Llj0;

    .line 29
    iget-object v1, v0, Llj0;->d:Ljava/lang/Object;

    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v0, Llj0;->a:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt29;

    .line 5
    invoke-interface {v0}, Lt29;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    new-instance v1, Le08;

    .line 13
    const/16 v2, 0x17

    .line 15
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwi0;->v:Ljava/lang/Object;

    .line 5
    check-cast v1, Lbo8;

    .line 7
    iget-object v2, v0, Lwi0;->w:Ljava/lang/Object;

    .line 9
    check-cast v2, Lih7;

    .line 11
    iget-object v3, v0, Lwi0;->s:Ljava/lang/Object;

    .line 13
    check-cast v3, Lgr7;

    .line 15
    invoke-static {v3}, Le57;->d0(Lgr7;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnv7;

    .line 21
    iget-object v4, v0, Lwi0;->u:Ljava/lang/Object;

    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lnt7;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v7, v4}, Lnt7;->W0(Z)V

    .line 30
    new-instance v8, Luv9;

    .line 32
    iget-boolean v5, v0, Lwi0;->q:Z

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v2, v4}, Lih7;->a(Z)Z

    .line 39
    move-result v6

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Lih7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 52
    move v6, v4

    .line 53
    :cond_1
    move v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v6

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 63
    monitor-enter v2

    .line 64
    :try_start_2
    iget v5, v2, Lih7;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit v2

    .line 67
    :goto_2
    move v12, v5

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v2, v0, Lwi0;->t:Ljava/lang/Object;

    .line 76
    check-cast v2, Lrn8;

    .line 78
    iget-boolean v14, v2, Lrn8;->O:Z

    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    move/from16 v13, p1

    .line 84
    invoke-direct/range {v8 .. v15}, Luv9;-><init>(ZZZFZZZ)V

    .line 87
    if-eqz p3, :cond_4

    .line 89
    invoke-virtual/range {p3 .. p3}, Lz18;->j2()V

    .line 92
    :cond_4
    sget-object v5, Lu3a;->B:Lu3a;

    .line 94
    iget-object v5, v5, Lu3a;->b:Lfv9;

    .line 96
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    iget-object v3, v3, Lnv7;->H:Lur9;

    .line 100
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Ly48;

    .line 107
    iget v3, v2, Lrn8;->Q:I

    .line 109
    const/4 v9, -0x1

    .line 110
    if-eq v3, v9, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v9, v1, Lbo8;->k:Lk6a;

    .line 115
    if-eqz v9, :cond_7

    .line 117
    iget v9, v9, Lk6a;->q:I

    .line 119
    if-ne v9, v4, :cond_6

    .line 121
    const/4 v3, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v10, 0x2

    .line 124
    if-ne v9, v10, :cond_7

    .line 126
    const/4 v3, 0x6

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget v9, Lha8;->b:I

    .line 130
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 132
    invoke-static {v9}, Lha8;->d(Ljava/lang/String;)V

    .line 135
    :goto_4
    iget-object v9, v0, Lwi0;->r:Ljava/lang/Object;

    .line 137
    check-cast v9, Lo36;

    .line 139
    iget-object v10, v2, Lrn8;->B:Ljava/lang/String;

    .line 141
    iget-object v11, v2, Lrn8;->s:Lvn8;

    .line 143
    iget-object v12, v11, Lvn8;->b:Ljava/lang/String;

    .line 145
    iget-object v13, v11, Lvn8;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2}, Lrn8;->b()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 153
    iget-object v2, v0, Lwi0;->x:Ljava/lang/Object;

    .line 155
    check-cast v2, Lte8;

    .line 157
    :goto_5
    move-object/from16 v16, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-object v14, v1, Lbo8;->g:Ljava/lang/String;

    .line 164
    invoke-interface {v7}, Lnt7;->n()Ljava/lang/String;

    .line 167
    move-result-object v17

    .line 168
    move-object/from16 v15, p3

    .line 170
    move-object v11, v8

    .line 171
    move v8, v3

    .line 172
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly48;Lnt7;ILo36;Ljava/lang/String;Luv9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz18;Lte8;Ljava/lang/String;)V

    .line 175
    iget-object v0, v0, Lwi0;->y:Ljava/lang/Object;

    .line 177
    check-cast v0, Lpa8;

    .line 179
    move-object/from16 v1, p2

    .line 181
    invoke-static {v1, v5, v4, v0}, Lfv9;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V

    .line 184
    return-void
.end method
