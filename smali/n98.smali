.class public final Ln98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lorg/json/JSONObject;

.field public final c:Ler7;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ler7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Ln98;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Ln98;->c:Ler7;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ln98;->d:Z

    .line 5
    sget-object v0, Lu3a;->B:Lu3a;

    .line 7
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 9
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lts9;->n()Ltq7;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltq7;->g:Lorg/json/JSONObject;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    sget-object v1, Lbd7;->W4:Lwc7;

    .line 23
    sget-object v2, Lw57;->e:Lw57;

    .line 25
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 27
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const-string v1, "common_settings"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iput-object v1, p0, Ln98;->b:Lorg/json/JSONObject;

    .line 51
    const-string v1, "ad_unit_patterns"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ln98;->e:Lorg/json/JSONObject;

    .line 59
    const-string v1, "ad_unit_id_settings"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const-string v3, "ad_unit_id"

    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "format"

    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "request_signals"

    .line 95
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v3, :cond_3

    .line 101
    if-eqz v2, :cond_3

    .line 103
    if-eqz v4, :cond_3

    .line 105
    iget-object v5, p0, Ln98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object v4, v6

    .line 129
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
