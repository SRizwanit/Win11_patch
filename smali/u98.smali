.class public final Lu98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;
.implements Lj28;
.implements Lu18;
.implements Lq48;


# instance fields
.field public final q:Lna8;

.field public final r:Lta8;

.field public final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lna8;Lta8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu98;->q:Lna8;

    .line 6
    iput-object p2, p0, Lu98;->r:Lta8;

    .line 8
    iput-object p3, p0, Lu98;->s:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->Q7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lu98;->q:Lna8;

    .line 22
    iget-object v1, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    const-string v2, "action"

    .line 26
    const-string v3, "sgf"

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "sgf_reason"

    .line 33
    invoke-virtual {v0, v1, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lna8;->d()V

    .line 39
    iget-object p0, p0, Lu98;->r:Lta8;

    .line 41
    iget-object p1, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p0, p1}, Lta8;->b(Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final K(Lfa8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu98;->q:Lna8;

    .line 3
    iget-object v1, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "ftl"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Lfa8;->q:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "ed"

    .line 23
    iget-object v2, p1, Lfa8;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lbd7;->f8:Lwc7;

    .line 30
    sget-object v2, Lw57;->e:Lw57;

    .line 32
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 34
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object p1, p1, Lfa8;->r:Ljava/lang/String;

    .line 48
    const-string v1, "emsg"

    .line 50
    invoke-virtual {v0, v1, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Lna8;->d()V

    .line 56
    iget-object p0, p0, Lu98;->r:Lta8;

    .line 58
    iget-object p1, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0, p1}, Lta8;->b(Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu98;->q:Lna8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 8
    iget-object v1, p1, Lg88;->r:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrn8;

    .line 25
    iget v2, v2, Lrn8;->b:I

    .line 27
    invoke-static {v2}, Lrn8;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 33
    invoke-virtual {v0, v4, v3}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iget-object v3, v0, Lna8;->b:Lbr7;

    .line 43
    iget-boolean v3, v3, Lbr7;->w:Z

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 48
    const-string v3, "0"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 53
    :goto_0
    const-string v4, "as"

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v2, Lbd7;->L2:Lwc7;

    .line 60
    sget-object v3, Lw57;->e:Lw57;

    .line 62
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 64
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 86
    invoke-virtual {v0, v2, v1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 91
    check-cast p1, Ltn8;

    .line 93
    const-string v1, "gqi"

    .line 95
    iget-object p1, p1, Ltn8;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, p1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lbd7;->Sa:Lwc7;

    .line 102
    iget-object v0, v3, Lw57;->c:Lad7;

    .line 104
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p0}, Lu98;->d()V

    .line 119
    :cond_3
    return-void
.end method

.method public final a(Lv67;)V
    .locals 8

    .line 1
    sget-object v0, Lbd7;->Q7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const-string v0, "sgs"

    .line 23
    iget-object v2, p0, Lu98;->r:Lta8;

    .line 25
    const-string v3, "action"

    .line 27
    iget-object v4, p0, Lu98;->q:Lna8;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p0, v4, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "request_id"

    .line 38
    const-string v0, "-1"

    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, p0}, Lta8;->b(Ljava/util/Map;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v5, p1, Lv67;->c:Lio7;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    iget-object v6, v5, Lio7;->C:Landroid/os/Bundle;

    .line 53
    sget-object v7, Lv98;->d:Lc59;

    .line 55
    invoke-virtual {p0, v6, v7}, Lu98;->b(Landroid/os/Bundle;Lf49;)V

    .line 58
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    iget-object p1, p1, Lv67;->b:Ljava/lang/String;

    .line 62
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    iget-object p1, v4, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iget-object v7, v4, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lbd7;->cb:Lwc7;

    .line 74
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 76
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_1
    const-string p1, "extras"

    .line 91
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "accept_3p_cookie"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    const-string p1, "1"

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :goto_0
    sget v0, Lha8;->b:I

    .line 113
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 115
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    const-string p1, "na"

    .line 120
    :goto_2
    const-string v0, "tpc"

    .line 122
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    if-eqz v5, :cond_5

    .line 127
    iget-object p1, v5, Lio7;->q:Landroid/os/Bundle;

    .line 129
    invoke-virtual {v4, p1}, Lna8;->a(Landroid/os/Bundle;)V

    .line 132
    :cond_5
    invoke-virtual {v4}, Lna8;->d()V

    .line 135
    invoke-virtual {v2, v7}, Lta8;->b(Ljava/util/Map;)V

    .line 138
    sget-object p1, Lbd7;->Ua:Lwc7;

    .line 140
    sget-object v0, Lw57;->e:Lw57;

    .line 142
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 144
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p0}, Lu98;->d()V

    .line 159
    :cond_6
    :goto_3
    return-void

    .line 160
    :catch_1
    iget-object p0, v4, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    const-string p1, "sgf"

    .line 164
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string p1, "sgf_reason"

    .line 169
    const-string v0, "request_invalid"

    .line 171
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v2, p0}, Lta8;->b(Ljava/util/Map;)V

    .line 177
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lf49;)V
    .locals 11

    .line 1
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    const-string v0, "public-api-callback"

    .line 34
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    iget-object v0, p0, Lu98;->q:Lna8;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Lbd7;->Re:Lwc7;

    .line 44
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 46
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const-string v2, "1"

    .line 58
    const-string v3, "0"

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lna8;->c:Lbo8;

    .line 65
    iget-boolean v1, v1, Lbo8;->q:Z

    .line 67
    if-eq v4, v1, :cond_1

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_0
    const-string v5, "brr"

    .line 74
    invoke-virtual {v0, v5, v1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    const-string v1, "ls"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-eq v4, v5, :cond_3

    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    invoke-virtual {v0, v1, v2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v1, :cond_6

    .line 102
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lv98;

    .line 108
    iget v4, v3, Lv98;->b:I

    .line 110
    invoke-static {v4}, Lj16;->d(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const-wide/16 v5, -0x1

    .line 116
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    move-result-wide v7

    .line 120
    iget v4, v3, Lv98;->c:I

    .line 122
    invoke-static {v4}, Lj16;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    move-result-wide v4

    .line 130
    const-wide/16 v9, 0x0

    .line 132
    cmp-long v6, v7, v9

    .line 134
    if-lez v6, :cond_5

    .line 136
    cmp-long v6, v4, v9

    .line 138
    if-lez v6, :cond_5

    .line 140
    iget-object v3, v3, Lv98;->a:Ljava/lang/String;

    .line 142
    sub-long/2addr v4, v7

    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3, v4}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string p2, "client_sig_latency_key"

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lu98;->c(Landroid/os/Bundle;)V

    .line 162
    const-string p2, "gms_sig_latency_key"

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lu98;->c(Landroid/os/Bundle;)V

    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    iget-object v4, p0, Lu98;->q:Lna8;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lpe7;->d:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid number format in appExitInfoReasonAllowlist: "

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 21
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 23
    iget-object v0, v0, Lvq7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lx12;->t()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lbd7;->Va:Lwc7;

    .line 40
    sget-object v3, Lw57;->e:Lw57;

    .line 42
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    :try_start_0
    iget-object v3, p0, Lu98;->s:Landroid/content/Context;

    .line 58
    const-string v4, "activity"

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/app/ActivityManager;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v3, v5, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 91
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 94
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 95
    :try_start_1
    new-instance v4, Lz19;

    .line 97
    const/16 v5, 0x2c

    .line 99
    invoke-direct {v4, v5}, Lz19;-><init>(C)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :try_start_2
    invoke-static {v4}, Lu45;->h(Lz19;)Lu45;

    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lc29;->s:Lc29;

    .line 108
    invoke-virtual {v4, v5}, Lu45;->s(Ly19;)Lu45;

    .line 111
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 112
    :try_start_3
    iget-object v5, v4, Lu45;->s:Ljava/lang/Object;

    .line 114
    check-cast v5, Ly19;

    .line 116
    new-instance v6, Lu45;

    .line 118
    iget-object v4, v4, Lu45;->t:Ljava/lang/Object;

    .line 120
    check-cast v4, Lp29;

    .line 122
    invoke-direct {v6, v4, v2, v5}, Lu45;-><init>(Lp29;ZLy19;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :try_start_5
    iget-object v2, v6, Lu45;->t:Ljava/lang/Object;

    .line 130
    check-cast v2, Lp29;

    .line 132
    invoke-interface {v2, v6, v0}, Lp29;->i(Lu45;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :cond_1
    :goto_0
    move-object v2, v0

    .line 137
    check-cast v2, Lo29;

    .line 139
    invoke-virtual {v2}, Lo29;->hasNext()Z

    .line 142
    move-result v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    if-eqz v4, :cond_2

    .line 145
    :try_start_6
    invoke-virtual {v2}, Lo29;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 155
    if-ne v2, v3, :cond_1

    .line 157
    :try_start_8
    iget-object p0, p0, Lu98;->r:Lta8;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 159
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 164
    iget-object v1, p0, Lta8;->a:Ljava/util/HashMap;

    .line 166
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 169
    :try_start_a
    const-string v1, "action"

    .line 171
    const-string v2, "aei"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "aeir"

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0, v0}, Lta8;->c(Ljava/util/AbstractMap;)V

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception p0

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    move-result v4

    .line 201
    add-int/lit8 v4, v4, 0x35

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 221
    goto :goto_0

    .line 222
    :catch_3
    move-exception p0

    .line 223
    :goto_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 225
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 227
    const-string v1, "CsiAdLoadListener.maybeLogAppExitInfo"

    .line 229
    invoke-virtual {v0, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_2
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu98;->q:Lna8;

    .line 3
    iget-object v1, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "loaded"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lna8;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    sget-object v2, Lv98;->e:Lc59;

    .line 18
    invoke-virtual {p0, v1, v2}, Lu98;->b(Landroid/os/Bundle;Lf49;)V

    .line 21
    sget-object v1, Lbd7;->ce:Lwc7;

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
    if-eqz v1, :cond_1

    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 41
    invoke-static {v1}, Lpb6;->b(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 50
    const-string v1, "0"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 55
    :goto_0
    const-string v3, "mafe"

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-virtual {v0}, Lna8;->d()V

    .line 63
    iget-object p0, p0, Lu98;->r:Lta8;

    .line 65
    iget-object v0, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {p0, v0}, Lta8;->b(Ljava/util/Map;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final n0(Lio7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu98;->q:Lna8;

    .line 3
    iget-object p1, p1, Lio7;->q:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Lna8;->a(Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lbd7;->Ta:Lwc7;

    .line 10
    sget-object v0, Lw57;->e:Lw57;

    .line 12
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lu98;->d()V

    .line 29
    :cond_0
    return-void
.end method
