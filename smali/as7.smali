.class public final Las7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 15
    sget-object v1, Lbd7;->s0:Lwc7;

    .line 17
    invoke-static {v0, p1, v1}, Las7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Las7;->a:Z

    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 25
    sget-object v1, Lbd7;->n:Lwc7;

    .line 27
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Las7;->b:I

    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 35
    sget-object v1, Lbd7;->A:Lwc7;

    .line 37
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Las7;->c:I

    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 45
    sget-object v1, Lbd7;->j:Lwc7;

    .line 47
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Las7;->d:I

    .line 53
    const-string p1, "exo_player_version"

    .line 55
    sget-object v1, Lbd7;->i:Lwc7;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    sget-object p1, Lw57;->e:Lw57;

    .line 65
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 67
    invoke-virtual {p1, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :goto_0
    const-string p1, "exo_read_timeout_millis"

    .line 75
    sget-object v1, Lbd7;->k:Lwc7;

    .line 77
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Las7;->e:I

    .line 83
    const-string p1, "load_check_interval_bytes"

    .line 85
    sget-object v1, Lbd7;->l:Lwc7;

    .line 87
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Las7;->f:I

    .line 93
    const-string p1, "player_precache_limit"

    .line 95
    sget-object v1, Lbd7;->m:Lwc7;

    .line 97
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Las7;->g:I

    .line 103
    const-string p1, "socket_receive_buffer_size"

    .line 105
    sget-object v1, Lbd7;->o:Lwc7;

    .line 107
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Las7;->h:I

    .line 113
    const-string p1, "use_cache_data_source"

    .line 115
    sget-object v1, Lbd7;->i5:Lwc7;

    .line 117
    invoke-static {v0, p1, v1}, Las7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)Z

    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Las7;->i:Z

    .line 123
    const-string p1, "min_retry_count"

    .line 125
    sget-object v1, Lbd7;->p:Lwc7;

    .line 127
    invoke-static {v0, p1, v1}, Las7;->b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I

    .line 130
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 132
    sget-object v1, Lbd7;->r:Lwc7;

    .line 134
    invoke-static {v0, p1, v1}, Las7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)Z

    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Las7;->j:Z

    .line 140
    const-string p1, "enable_multiple_video_playback"

    .line 142
    sget-object v1, Lbd7;->y2:Lwc7;

    .line 144
    invoke-static {v0, p1, v1}, Las7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)Z

    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Las7;->k:Z

    .line 150
    const-string p1, "use_range_http_data_source"

    .line 152
    sget-object v1, Lbd7;->A2:Lwc7;

    .line 154
    invoke-static {v0, p1, v1}, Las7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)Z

    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Las7;->l:Z

    .line 160
    const-string p1, "range_http_data_source_high_water_mark"

    .line 162
    sget-object v1, Lbd7;->B2:Lwc7;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 169
    move-result-wide v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_1

    .line 171
    :catch_2
    :cond_2
    sget-object p1, Lw57;->e:Lw57;

    .line 173
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 175
    invoke-virtual {p1, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v1

    .line 185
    :goto_1
    iput-wide v1, p0, Las7;->m:J

    .line 187
    const-string p1, "range_http_data_source_low_water_mark"

    .line 189
    sget-object v1, Lbd7;->C2:Lwc7;

    .line 191
    if-eqz v0, :cond_3

    .line 193
    :try_start_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    goto :goto_2

    .line 198
    :catch_3
    :cond_3
    sget-object p1, Lw57;->e:Lw57;

    .line 200
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 202
    invoke-virtual {p1, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    :goto_2
    iput-wide v0, p0, Las7;->n:J

    .line 214
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)Z
    .locals 1

    .line 1
    sget-object v0, Lw57;->e:Lw57;

    .line 3
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 5
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lwc7;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lw57;->e:Lw57;

    .line 10
    iget-object p0, p0, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {p0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
