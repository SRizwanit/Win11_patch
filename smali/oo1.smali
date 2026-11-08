.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltn1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzi0;

.field public final d:Lzi0;

.field public final e:Lfj0;

.field public final f:Lgj0;

.field public final g:Lqa5;

.field public final h:Lhz4;


# direct methods
.method public constructor <init>(Ltn1;Ljava/util/concurrent/Executor;Lzi0;Lzi0;Lzi0;Lfj0;Lgj0;Lqa5;Lhz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loo1;->a:Ltn1;

    .line 6
    iput-object p2, p0, Loo1;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Loo1;->c:Lzi0;

    .line 10
    iput-object p4, p0, Loo1;->d:Lzi0;

    .line 12
    iput-object p6, p0, Loo1;->e:Lfj0;

    .line 14
    iput-object p7, p0, Loo1;->f:Lgj0;

    .line 16
    iput-object p8, p0, Loo1;->g:Lqa5;

    .line 18
    iput-object p9, p0, Loo1;->h:Lhz4;

    .line 20
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Loo1;->f:Lgj0;

    .line 3
    iget-object v0, p0, Lgj0;->c:Lzi0;

    .line 5
    invoke-virtual {v0}, Lzi0;->c()Lbj0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lbj0;->b:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lgj0;->c:Lzi0;

    .line 25
    invoke-virtual {v1}, Lzi0;->c()Lbj0;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v2, p0, Lgj0;->a:Ljava/util/HashSet;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v3, p0, Lgj0;->a:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lyk4;

    .line 53
    iget-object v5, p0, Lgj0;->b:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v6, Ly;

    .line 57
    invoke-direct {v6, v4, p1, v1}, Ly;-><init>(Lyk4;Ljava/lang/String;Lbj0;)V

    .line 60
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    return-object v0

    .line 68
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    iget-object p0, p0, Lgj0;->d:Lzi0;

    .line 72
    invoke-virtual {p0}, Lzi0;->c()Lbj0;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :try_start_2
    iget-object p0, p0, Lbj0;->b:Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    :goto_4
    if-eqz v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    const-string p0, "FirebaseRemoteConfig"

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "No value of type \'String\' exists for parameter key \'"

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, "\'."

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-string p0, ""

    .line 114
    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Loo1;->g:Lqa5;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqa5;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljj0;

    .line 8
    iget-object v1, v0, Ljj0;->p:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v0, Ljj0;->e:Z

    .line 13
    iget-object v2, v0, Ljj0;->g:Lwi0;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iput-boolean p1, v2, Lwi0;->q:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x1a

    .line 26
    if-lt v2, v3, :cond_1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, v0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p1, :cond_3

    .line 40
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object p1, p0, Lqa5;->q:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lqa5;->r:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljj0;

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Ljj0;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :cond_3
    :goto_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :try_start_8
    throw p1

    .line 71
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_5
.end method
