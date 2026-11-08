.class public final Lyb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb8;

.field public final b:Li98;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lpb8;Li98;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyb8;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lyb8;->a:Lpb8;

    .line 13
    iput-object p2, p0, Lyb8;->b:Li98;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lyb8;->d:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lyb8;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lyb8;->e:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lyb8;->a:Lpb8;

    .line 15
    iget-boolean v3, v2, Lpb8;->b:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lpb8;->b()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lyb8;->b(Ljava/util/List;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v2, Lwb8;

    .line 31
    invoke-direct {v2, p0}, Lwb8;-><init>(Lyb8;)V

    .line 34
    iget-object p0, p0, Lyb8;->a:Lpb8;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Le08;

    .line 41
    const/16 v4, 0x8

    .line 43
    invoke-direct {v3, p0, v2, v4}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    iget-object v2, p0, Lpb8;->j:Ljava/util/concurrent/Executor;

    .line 48
    iget-object p0, p0, Lpb8;->e:Lgr7;

    .line 50
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 52
    invoke-virtual {p0, v3, v2}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lyb8;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    check-cast v4, Lxb8;

    .line 74
    invoke-virtual {v4}, Lxb8;->a()Lorg/json/JSONObject;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lyb8;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lyb8;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lei7;

    .line 31
    sget-object v3, Lbd7;->Ga:Lwc7;

    .line 33
    sget-object v4, Lw57;->e:Lw57;

    .line 35
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    iget-object v3, p0, Lyb8;->b:Li98;

    .line 51
    iget-object v5, v0, Lei7;->q:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5}, Li98;->b(Ljava/lang/String;)Lh98;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iget-object v3, v3, Lh98;->c:Lol7;

    .line 61
    if-nez v3, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lol7;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lbd7;->Ha:Lwc7;

    .line 78
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 80
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 93
    iget-object v3, p0, Lyb8;->b:Li98;

    .line 95
    iget-object v5, v0, Lei7;->q:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v5}, Li98;->b(Ljava/lang/String;)Lh98;

    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 103
    :cond_4
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-boolean v3, v3, Lh98;->d:Z

    .line 107
    if-eqz v3, :cond_4

    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Lyb8;->d:Ljava/util/ArrayList;

    .line 112
    new-instance v5, Lxb8;

    .line 114
    iget-object v6, v0, Lei7;->q:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lyb8;->b:Li98;

    .line 118
    invoke-virtual {v3, v6}, Li98;->b(Ljava/lang/String;)Lh98;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 124
    iget-object v3, v3, Lh98;->b:Lol7;

    .line 126
    if-nez v3, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v3}, Lol7;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :goto_5
    move-object v8, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    const-string v3, ""

    .line 137
    goto :goto_5

    .line 138
    :goto_7
    iget-boolean v9, v0, Lei7;->r:Z

    .line 140
    iget-object v10, v0, Lei7;->t:Ljava/lang/String;

    .line 142
    iget v11, v0, Lei7;->s:I

    .line 144
    invoke-direct/range {v5 .. v12}, Lxb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_8
    iput-boolean v2, p0, Lyb8;->e:Z

    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method
