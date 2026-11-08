.class public final synthetic Lm38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lm38;->q:B

    iput-object p3, p0, Lm38;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm38;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lm38;->q:B

    iput-object p1, p0, Lm38;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm38;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn1;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 3
    iput-byte p1, p0, Lm38;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lm38;->r:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lm38;->s:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm38;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwi0;

    .line 5
    iget-object p0, p0, Lm38;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    iget-object v1, v0, Lwi0;->y:Ljava/lang/Object;

    .line 11
    check-cast v1, Lh19;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, v0, Lwi0;->q:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lwi0;->t:Ljava/lang/Object;

    .line 22
    check-cast v1, Lu99;

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const-string v4, "Initiate binding to the service."

    .line 28
    invoke-virtual {v1, v4, v3}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lwi0;->u:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    new-instance p0, Lce7;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p0, v0, v1}, Lce7;-><init>(Ljava/lang/Object;B)V

    .line 46
    iput-object p0, v0, Lwi0;->x:Ljava/lang/Object;

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lwi0;->q:Z

    .line 51
    iget-object v1, v0, Lwi0;->s:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 55
    iget-object v3, v0, Lwi0;->v:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/content/Intent;

    .line 59
    const/16 v4, 0x41

    .line 61
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 67
    iget-object p0, v0, Lwi0;->t:Ljava/lang/Object;

    .line 69
    check-cast p0, Lu99;

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    const-string v3, "Failed to bind to the service."

    .line 75
    invoke-virtual {p0, v3, v1}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-boolean v2, v0, Lwi0;->q:Z

    .line 80
    iget-object p0, v0, Lwi0;->u:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_0
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_1
    iget-boolean v1, v0, Lwi0;->q:Z

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, v0, Lwi0;->t:Ljava/lang/Object;

    .line 103
    check-cast v1, Lu99;

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    const-string v3, "Waiting to bind to the service."

    .line 109
    invoke-virtual {v1, v3, v2}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, v0, Lwi0;->u:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    monitor-enter v0

    .line 117
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw p0

    .line 125
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 128
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm38;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lts9;

    .line 5
    iget-object p0, p0, Lm38;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    const-string v1, "admob"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lts9;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 25
    iput-object v1, v0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 34
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 36
    const-string v1, "use_https"

    .line 38
    iget-boolean v3, v0, Lts9;->h:Z

    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lts9;->h:Z

    .line 46
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "content_url_opted_out"

    .line 50
    iget-boolean v3, v0, Lts9;->u:Z

    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lts9;->u:Z

    .line 58
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 60
    const-string v1, "content_url_hashes"

    .line 62
    iget-object v3, v0, Lts9;->i:Ljava/lang/String;

    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lts9;->i:Ljava/lang/String;

    .line 70
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "gad_idless"

    .line 74
    iget-boolean v3, v0, Lts9;->k:Z

    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lts9;->k:Z

    .line 82
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 86
    iget-boolean v3, v0, Lts9;->v:Z

    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lts9;->v:Z

    .line 94
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 96
    const-string v1, "content_vertical_hashes"

    .line 98
    iget-object v3, v0, Lts9;->j:Ljava/lang/String;

    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lts9;->j:Ljava/lang/String;

    .line 106
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 108
    const-string v1, "version_code"

    .line 110
    iget v3, v0, Lts9;->r:I

    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lts9;->r:I

    .line 118
    sget-object p0, Lzd7;->g:Lsd7;

    .line 120
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 132
    sget-object p0, Lw57;->e:Lw57;

    .line 134
    iget-object p0, p0, Lw57;->c:Lad7;

    .line 136
    iget-boolean p0, p0, Lad7;->j:Z

    .line 138
    if-eqz p0, :cond_0

    .line 140
    new-instance p0, Ltq7;

    .line 142
    const-string v1, ""

    .line 144
    const-wide/16 v3, 0x0

    .line 146
    invoke-direct {p0, v1, v3, v4}, Ltq7;-><init>(Ljava/lang/String;J)V

    .line 149
    iput-object p0, v0, Lts9;->n:Ltq7;

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 155
    :cond_0
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 157
    const-string v1, "app_settings_json"

    .line 159
    iget-object v3, v0, Lts9;->n:Ltq7;

    .line 161
    iget-object v3, v3, Ltq7;->e:Ljava/lang/String;

    .line 163
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    iget-object v1, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 169
    const-string v3, "app_settings_last_update_ms"

    .line 171
    iget-object v4, v0, Lts9;->n:Ltq7;

    .line 173
    iget-wide v4, v4, Ltq7;->f:J

    .line 175
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Ltq7;

    .line 181
    invoke-direct {v1, p0, v3, v4}, Ltq7;-><init>(Ljava/lang/String;J)V

    .line 184
    iput-object v1, v0, Lts9;->n:Ltq7;

    .line 186
    :goto_0
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 188
    const-string v1, "app_last_background_time_ms"

    .line 190
    iget-wide v3, v0, Lts9;->o:J

    .line 192
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lts9;->o:J

    .line 198
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 200
    const-string v1, "request_in_session_count"

    .line 202
    iget v3, v0, Lts9;->q:I

    .line 204
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lts9;->q:I

    .line 210
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 212
    const-string v1, "first_ad_req_time_ms"

    .line 214
    iget-wide v3, v0, Lts9;->p:J

    .line 216
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lts9;->p:J

    .line 222
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 224
    const-string v1, "never_pool_slots"

    .line 226
    iget-object v3, v0, Lts9;->s:Ljava/util/Set;

    .line 228
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v0, Lts9;->s:Ljava/util/Set;

    .line 234
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 236
    const-string v1, "display_cutout"

    .line 238
    iget-object v3, v0, Lts9;->w:Ljava/lang/String;

    .line 240
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lts9;->w:Ljava/lang/String;

    .line 246
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 248
    const-string v1, "app_measurement_npa"

    .line 250
    iget v3, v0, Lts9;->B:I

    .line 252
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lts9;->B:I

    .line 258
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 260
    const-string v1, "sd_app_measure_npa"

    .line 262
    iget v3, v0, Lts9;->C:I

    .line 264
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 267
    move-result p0

    .line 268
    iput p0, v0, Lts9;->C:I

    .line 270
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 272
    const-string v1, "sd_app_measure_npa_ts"

    .line 274
    iget-wide v3, v0, Lts9;->D:J

    .line 276
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lts9;->D:J

    .line 282
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 284
    const-string v1, "inspector_info"

    .line 286
    iget-object v3, v0, Lts9;->x:Ljava/lang/String;

    .line 288
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lts9;->x:Ljava/lang/String;

    .line 294
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 296
    const-string v1, "linked_device"

    .line 298
    iget-boolean v3, v0, Lts9;->y:Z

    .line 300
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    move-result p0

    .line 304
    iput-boolean p0, v0, Lts9;->y:Z

    .line 306
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 308
    const-string v1, "linked_ad_unit"

    .line 310
    iget-object v3, v0, Lts9;->z:Ljava/lang/String;

    .line 312
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lts9;->z:Ljava/lang/String;

    .line 318
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 320
    const-string v1, "inspector_ui_storage"

    .line 322
    iget-object v3, v0, Lts9;->A:Ljava/lang/String;

    .line 324
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lts9;->A:Ljava/lang/String;

    .line 330
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 332
    const-string v1, "IABTCF_TCString"

    .line 334
    iget-object v3, v0, Lts9;->l:Ljava/lang/String;

    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lts9;->l:Ljava/lang/String;

    .line 342
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 344
    const-string v1, "gad_has_consent_for_cookies"

    .line 346
    iget v3, v0, Lts9;->m:I

    .line 348
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lts9;->m:I

    .line 354
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 356
    const-string v1, "is_install_referrer_reported"

    .line 358
    iget-boolean v3, v0, Lts9;->E:Z

    .line 360
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    move-result p0

    .line 364
    iput-boolean p0, v0, Lts9;->E:Z

    .line 366
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 368
    const-string v1, "total_inflight_ad_limit"

    .line 370
    iget v3, v0, Lts9;->F:I

    .line 372
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 375
    move-result p0

    .line 376
    iput p0, v0, Lts9;->F:I

    .line 378
    iget-object p0, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 380
    const-string v1, "default_queue_capacity"

    .line 382
    iget v3, v0, Lts9;->G:I

    .line 384
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 387
    move-result p0

    .line 388
    iput p0, v0, Lts9;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 392
    iget-object v1, v0, Lts9;->f:Landroid/content/SharedPreferences;

    .line 394
    const-string v3, "native_advanced_settings"

    .line 396
    const-string v4, "{}"

    .line 398
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    iput-object p0, v0, Lts9;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception p0

    .line 409
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 411
    sget v3, Lha8;->b:I

    .line 413
    invoke-static {v1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :goto_1
    invoke-virtual {v0}, Lts9;->j()V

    .line 419
    monitor-exit v2

    .line 420
    goto :goto_3

    .line 421
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    :catchall_1
    move-exception p0

    .line 424
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 426
    sget-object v1, Lu3a;->B:Lu3a;

    .line 428
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 430
    invoke-virtual {v1, v0, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 435
    invoke-static {v0, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    :goto_3
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq59;

    .line 5
    iget-object v1, v0, Lq59;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lq59;->t:Ljava/lang/Object;

    .line 10
    check-cast v0, Lnv3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lm38;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Lu5a;

    .line 18
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lf24;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, p0}, Lnv3;->g(Ljava/lang/Exception;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 5
    iget-object p0, p0, Lm38;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxz9;

    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "Null service connection"

    .line 14
    invoke-virtual {p0, v0}, Lxz9;->b(Ljava/lang/String;)V

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lk43;

    .line 23
    invoke-direct {v1, v0}, Lk43;-><init>(Landroid/os/IBinder;)V

    .line 26
    iput-object v1, p0, Lxz9;->c:Lk43;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_2
    iput-byte v0, p0, Lxz9;->a:B

    .line 31
    new-instance v0, Lvs9;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lvs9;-><init>(Lxz9;B)V

    .line 37
    iget-object v1, p0, Lxz9;->f:La5a;

    .line 39
    iget-object v1, v1, La5a;->t:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lxz9;->b(Ljava/lang/String;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq59;

    .line 5
    iget-object v1, v0, Lq59;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lq59;->t:Ljava/lang/Object;

    .line 10
    check-cast v0, Lwv3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lm38;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Lu5a;

    .line 18
    invoke-virtual {p0}, Lu5a;->i()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lwv3;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm38;->q:B

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lm38;->s:Ljava/lang/Object;

    .line 14
    check-cast v1, Lq59;

    .line 16
    iget-object v2, v1, Lq59;->t:Ljava/lang/Object;

    .line 18
    check-cast v2, Lu5a;

    .line 20
    :try_start_0
    iget-object v3, v1, Lq59;->s:Ljava/lang/Object;

    .line 22
    check-cast v3, Lre5;

    .line 24
    iget-object v0, v0, Lm38;->r:Ljava/lang/Object;

    .line 26
    check-cast v0, Lu5a;

    .line 28
    invoke-virtual {v0}, Lu5a;->i()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Lre5;->u(Ljava/lang/Object;)Lu5a;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Lfr4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    const-string v1, "Continuation returned null"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Lxi5;->b:Lj51;

    .line 51
    invoke-virtual {v0, v2, v1}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 54
    invoke-virtual {v0, v2, v1}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 57
    invoke-virtual {v0, v2, v1}, Lu5a;->a(Ljava/util/concurrent/Executor;Lhv3;)V

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    invoke-virtual {v1}, Lq59;->f()V

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Ljava/lang/Exception;

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Exception;

    .line 87
    invoke-virtual {v1, v0}, Lq59;->g(Ljava/lang/Exception;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v2, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_0
    invoke-direct {v0}, Lm38;->e()V

    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-direct {v0}, Lm38;->d()V

    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-direct {v0}, Lm38;->c()V

    .line 106
    return-void

    .line 107
    :pswitch_3
    invoke-direct {v0}, Lm38;->b()V

    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v1, v0, Lm38;->s:Ljava/lang/Object;

    .line 113
    check-cast v1, Lq59;

    .line 115
    iget-object v2, v1, Lq59;->s:Ljava/lang/Object;

    .line 117
    monitor-enter v2

    .line 118
    :try_start_1
    iget-object v1, v1, Lq59;->t:Ljava/lang/Object;

    .line 120
    check-cast v1, Liv3;

    .line 122
    if-eqz v1, :cond_2

    .line 124
    iget-object v0, v0, Lm38;->r:Ljava/lang/Object;

    .line 126
    check-cast v0, Lu5a;

    .line 128
    invoke-interface {v1, v0}, Liv3;->n(Lu5a;)V

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :pswitch_5
    const-string v1, "app_set_id_storage"

    .line 140
    iget-object v2, v0, Lm38;->r:Ljava/lang/Object;

    .line 142
    check-cast v2, Ltv9;

    .line 144
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 146
    check-cast v0, Lvi5;

    .line 148
    iget-object v3, v0, Lvi5;->a:Lu5a;

    .line 150
    const-string v7, "AppSet"

    .line 152
    iget-object v2, v2, Ltv9;->q:Ljava/lang/Object;

    .line 154
    check-cast v2, Landroid/content/Context;

    .line 156
    invoke-static {v2}, Ltv9;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v8

    .line 160
    const-string v9, "app_set_id"

    .line 162
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2}, Ltv9;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v8

    .line 170
    const-string v10, "app_set_id_last_used_time"

    .line 172
    const-wide/16 v11, -0x1

    .line 174
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 177
    move-result-wide v13

    .line 178
    cmp-long v8, v13, v11

    .line 180
    if-eqz v8, :cond_3

    .line 182
    const-wide v10, 0x7d8702800L

    .line 187
    add-long v11, v13, v10

    .line 189
    :cond_3
    if-eqz v4, :cond_5

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v13

    .line 195
    cmp-long v8, v13, v11

    .line 197
    if-lez v8, :cond_4

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    :try_start_2
    invoke-static {v2}, Ltv9;->p(Landroid/content/Context;)V
    :try_end_2
    .catch Lgu9; {:try_start_2 .. :try_end_2} :catch_3

    .line 203
    goto/16 :goto_8

    .line 205
    :catch_3
    move-exception v0

    .line 206
    invoke-virtual {v3, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 209
    goto/16 :goto_a

    .line 211
    :cond_5
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    :try_start_3
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 237
    const-string v0, "Failed to store app set ID generated for App "

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_6

    .line 258
    :catch_4
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 265
    move-object v0, v1

    .line 266
    :goto_6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Lgu9;

    .line 271
    const-string v1, "Failed to store the app set ID."

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_7
    invoke-static {v2}, Ltv9;->p(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v8

    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v1

    .line 292
    const-string v5, "app_set_id_creation_time"

    .line 294
    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_9

    .line 304
    const-string v0, "Failed to store app set ID creation time for App "

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 330
    move-object v0, v1

    .line 331
    :goto_7
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v0, Lgu9;

    .line 336
    const-string v1, "Failed to store the app set ID creation time."

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0
    :try_end_3
    .catch Lgu9; {:try_start_3 .. :try_end_3} :catch_4

    .line 342
    :cond_9
    :goto_8
    new-instance v1, Lwl;

    .line 344
    invoke-direct {v1, v4, v6}, Lwl;-><init>(Ljava/lang/String;I)V

    .line 347
    invoke-virtual {v0, v1}, Lvi5;->a(Ljava/lang/Object;)V

    .line 350
    goto :goto_a

    .line 351
    :goto_9
    invoke-virtual {v3, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 354
    :goto_a
    return-void

    .line 355
    :pswitch_6
    invoke-direct {v0}, Lm38;->a()V

    .line 358
    return-void

    .line 359
    :pswitch_7
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 361
    check-cast v1, Loz8;

    .line 363
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 365
    check-cast v0, Lwt8;

    .line 367
    iget-object v2, v1, Loz8;->a:Llu8;

    .line 369
    invoke-virtual {v2, v0}, Llu8;->a(Lwt8;)Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_a

    .line 375
    iget-object v1, v1, Loz8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    iget-object v0, v0, Lwt8;->a:Lp87;

    .line 379
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    const-string v2, "2.904631200."

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    return-void

    .line 397
    :cond_a
    new-instance v0, Lff0;

    .line 399
    invoke-direct {v0, v3}, Lff0;-><init>(I)V

    .line 402
    throw v0

    .line 403
    :pswitch_8
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 405
    check-cast v1, Landroid/webkit/WebView;

    .line 407
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v1, v0}, Lyn1;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    :pswitch_9
    iget-object v1, v0, Lm38;->s:Ljava/lang/Object;

    .line 417
    check-cast v1, Lkr8;

    .line 419
    iget-object v0, v0, Lm38;->r:Ljava/lang/Object;

    .line 421
    check-cast v0, Ly88;

    .line 423
    iget-object v2, v1, Lkr8;->h:Lvl7;

    .line 425
    if-eqz v2, :cond_b

    .line 427
    :try_start_4
    iget-object v3, v1, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lhp8;

    .line 435
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4, v3}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 442
    invoke-virtual {v2, v4, v6}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 445
    goto :goto_b

    .line 446
    :catch_5
    sget v2, Lha8;->b:I

    .line 448
    const-string v2, "Failed to call onAdsAvailable"

    .line 450
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 453
    :cond_b
    :goto_b
    iget-object v2, v1, Lkr8;->i:Lmo7;

    .line 455
    if-eqz v2, :cond_c

    .line 457
    :try_start_5
    iget-object v1, v1, Lkr8;->l:Ljava/lang/String;

    .line 459
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    invoke-static {v3, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 469
    invoke-virtual {v2, v3, v6}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    .line 472
    goto :goto_c

    .line 473
    :catch_6
    sget v0, Lha8;->b:I

    .line 475
    const-string v0, "Failed to call onAdPreloaded"

    .line 477
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 480
    :cond_c
    :goto_c
    return-void

    .line 481
    :pswitch_a
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 483
    check-cast v1, Lir8;

    .line 485
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 487
    check-cast v0, Lkr8;

    .line 489
    invoke-virtual {v1, v0, v6}, Lir8;->n(Lkr8;I)V

    .line 492
    return-void

    .line 493
    :pswitch_b
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 495
    check-cast v1, Llo5;

    .line 497
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 499
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    monitor-enter v1

    .line 502
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 508
    iget-object v0, v1, Llo5;->s:Ljava/lang/Object;

    .line 510
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 512
    if-eqz v0, :cond_d

    .line 514
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 517
    :cond_d
    monitor-exit v1

    .line 518
    goto :goto_d

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    goto :goto_e

    .line 521
    :goto_d
    return-void

    .line 522
    :goto_e
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 523
    throw v0

    .line 524
    :pswitch_c
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 526
    check-cast v1, Lcf5;

    .line 528
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 530
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_e

    .line 538
    iget-object v1, v1, Lcf5;->s:Ljava/lang/Object;

    .line 540
    check-cast v1, Llo5;

    .line 542
    new-instance v2, Ljava/lang/Thread;

    .line 544
    new-instance v3, Lm38;

    .line 546
    const/16 v4, 0x11

    .line 548
    invoke-direct {v3, v1, v0, v4}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 551
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 553
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 559
    :cond_e
    return-void

    .line 560
    :pswitch_d
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 562
    check-cast v1, Lhd0;

    .line 564
    iget-object v1, v1, Lhd0;->v:Ljava/lang/Object;

    .line 566
    check-cast v1, Lln8;

    .line 568
    iget-object v1, v1, Lln8;->d:Lin8;

    .line 570
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 572
    check-cast v0, Lfa8;

    .line 574
    invoke-virtual {v1, v0}, Lin8;->K(Lfa8;)V

    .line 577
    return-void

    .line 578
    :pswitch_e
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 580
    check-cast v1, Lhd0;

    .line 582
    iget-object v1, v1, Lhd0;->v:Ljava/lang/Object;

    .line 584
    check-cast v1, Lgn8;

    .line 586
    iget-object v1, v1, Lgn8;->d:Lxh8;

    .line 588
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 590
    check-cast v0, Lfa8;

    .line 592
    invoke-virtual {v1, v0}, Lxh8;->K(Lfa8;)V

    .line 595
    return-void

    .line 596
    :pswitch_f
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 598
    check-cast v1, Lhd0;

    .line 600
    iget-object v1, v1, Lhd0;->v:Ljava/lang/Object;

    .line 602
    check-cast v1, Lkm8;

    .line 604
    iget-object v1, v1, Lkm8;->d:Ljm8;

    .line 606
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 608
    check-cast v0, Lfa8;

    .line 610
    invoke-virtual {v1, v0}, Ljm8;->K(Lfa8;)V

    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 616
    check-cast v1, Lk4;

    .line 618
    iget-object v1, v1, Lk4;->b:Ljava/lang/Object;

    .line 620
    check-cast v1, Lgh8;

    .line 622
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 624
    check-cast v0, Landroid/content/Context;

    .line 626
    invoke-virtual {v1, v0}, Lgh8;->c(Landroid/content/Context;)V

    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 632
    check-cast v1, Lpf8;

    .line 634
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 636
    check-cast v0, Lnt7;

    .line 638
    invoke-interface {v0}, Lnt7;->V0()V

    .line 641
    iget-object v1, v1, Lpf8;->d:Lbo8;

    .line 643
    invoke-interface {v0}, Lnt7;->e()Ldu7;

    .line 646
    move-result-object v2

    .line 647
    iget-object v1, v1, Lbo8;->a:Lgs8;

    .line 649
    if-eqz v1, :cond_f

    .line 651
    if-eqz v2, :cond_f

    .line 653
    invoke-virtual {v2, v1}, Ldu7;->W3(Lgs8;)V

    .line 656
    :cond_f
    sget-object v1, Lbd7;->Q1:Lwc7;

    .line 658
    sget-object v2, Lw57;->e:Lw57;

    .line 660
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 662
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_10

    .line 674
    invoke-interface {v0}, Lnt7;->isAttachedToWindow()Z

    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_10

    .line 680
    invoke-interface {v0}, Lnt7;->onPause()V

    .line 683
    invoke-interface {v0}, Lnt7;->U0()V

    .line 686
    :cond_10
    return-void

    .line 687
    :pswitch_12
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 689
    check-cast v1, Les8;

    .line 691
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 693
    check-cast v0, Lb67;

    .line 695
    iget-object v2, v1, Les8;->d:Ljava/util/HashMap;

    .line 697
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v2

    .line 705
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_11

    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Las8;

    .line 717
    invoke-virtual {v3}, Las8;->c()V

    .line 720
    goto :goto_f

    .line 721
    :cond_11
    new-instance v2, Ljava/util/Timer;

    .line 723
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 726
    new-instance v3, Lpe8;

    .line 728
    invoke-direct {v3, v1, v0, v2}, Lpe8;-><init>(Les8;Lb67;Ljava/util/Timer;)V

    .line 731
    const-wide/16 v0, 0x3e8

    .line 733
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 736
    return-void

    .line 737
    :pswitch_13
    sget-object v1, Lbd7;->h6:Lwc7;

    .line 739
    sget-object v2, Lw57;->e:Lw57;

    .line 741
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 743
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_14

    .line 755
    sget-object v1, Lh57;->h:Lwv6;

    .line 757
    iget-boolean v1, v1, Lwv6;->r:Z

    .line 759
    if-nez v1, :cond_12

    .line 761
    goto :goto_10

    .line 762
    :cond_12
    iget-object v1, v0, Lm38;->s:Ljava/lang/Object;

    .line 764
    check-cast v1, Landroid/view/View;

    .line 766
    iget-object v0, v0, Lm38;->r:Ljava/lang/Object;

    .line 768
    check-cast v0, Las8;

    .line 770
    iget-boolean v2, v0, Las8;->f:Z

    .line 772
    if-eqz v2, :cond_13

    .line 774
    goto :goto_10

    .line 775
    :cond_13
    iget-object v0, v0, Las8;->b:Lps8;

    .line 777
    invoke-virtual {v0, v1}, Lps8;->a(Landroid/view/View;)V

    .line 780
    :cond_14
    :goto_10
    return-void

    .line 781
    :pswitch_14
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 783
    check-cast v1, Lsc8;

    .line 785
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 787
    check-cast v0, Landroid/content/Context;

    .line 789
    iget-object v1, v1, Lsc8;->r:Lpa8;

    .line 791
    sget-object v2, Lu3a;->B:Lu3a;

    .line 793
    iget-object v2, v2, Lu3a;->m:Lmd7;

    .line 795
    iget-object v3, v2, Lmd7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 797
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_15

    .line 803
    goto :goto_11

    .line 804
    :cond_15
    iput-object v0, v2, Lmd7;->c:Landroid/content/Context;

    .line 806
    iput-object v1, v2, Lmd7;->d:Lpa8;

    .line 808
    iget-object v1, v2, Lmd7;->f:Lit0;

    .line 810
    if-nez v1, :cond_16

    .line 812
    invoke-static {v0}, Lht0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_16

    .line 818
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_16

    .line 828
    invoke-static {v0, v1, v2}, Lht0;->a(Landroid/content/Context;Ljava/lang/String;Ljt0;)V

    .line 831
    :cond_16
    :goto_11
    return-void

    .line 832
    :pswitch_15
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 834
    check-cast v1, Lpb8;

    .line 836
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 838
    check-cast v0, Lgr7;

    .line 840
    new-instance v2, Ltv7;

    .line 842
    const/16 v3, 0xe

    .line 844
    invoke-direct {v2, v0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 847
    iget-object v0, v1, Lpb8;->i:Ler7;

    .line 849
    invoke-virtual {v0, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 852
    return-void

    .line 853
    :pswitch_16
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 855
    check-cast v1, Lta8;

    .line 857
    iget-object v1, v1, Lta8;->d:Lm4a;

    .line 859
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-virtual {v1, v4, v0}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 866
    return-void

    .line 867
    :pswitch_17
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 869
    check-cast v1, Lpa8;

    .line 871
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 873
    check-cast v0, Ljava/lang/Long;

    .line 875
    sget-object v2, Lu3a;->B:Lu3a;

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 887
    move-result-wide v4

    .line 888
    sub-long/2addr v2, v4

    .line 889
    const-string v0, "cld_r"

    .line 891
    invoke-static {v1, v0, v2, v3}, Laa0;->H(Lpa8;Ljava/lang/String;J)V

    .line 894
    return-void

    .line 895
    :pswitch_18
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 897
    check-cast v1, Ll68;

    .line 899
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 901
    move-object v7, v0

    .line 902
    check-cast v7, Lx68;

    .line 904
    iget-object v0, v1, Ll68;->c:Ld68;

    .line 906
    invoke-virtual {v0}, Ld68;->d()Z

    .line 909
    move-result v8

    .line 910
    if-nez v8, :cond_18

    .line 912
    invoke-virtual {v0}, Ld68;->b()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_17

    .line 918
    goto :goto_12

    .line 919
    :cond_17
    move-object v9, v4

    .line 920
    goto :goto_14

    .line 921
    :cond_18
    :goto_12
    const-string v0, "1098"

    .line 923
    const-string v8, "3011"

    .line 925
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    move v8, v5

    .line 930
    :goto_13
    if-ge v8, v3, :cond_17

    .line 932
    aget-object v9, v0, v8

    .line 934
    invoke-interface {v7, v9}, Lx68;->S(Ljava/lang/String;)Landroid/view/View;

    .line 937
    move-result-object v9

    .line 938
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 940
    if-eqz v10, :cond_19

    .line 942
    check-cast v9, Landroid/view/ViewGroup;

    .line 944
    goto :goto_14

    .line 945
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 947
    goto :goto_13

    .line 948
    :goto_14
    invoke-interface {v7}, Lx68;->I0()Landroid/view/View;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    move-result-object v0

    .line 956
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 958
    const/4 v8, -0x2

    .line 959
    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 962
    iget-object v10, v1, Ll68;->d:Lb68;

    .line 964
    monitor-enter v10

    .line 965
    :try_start_8
    iget-object v11, v10, Lb68;->d:Landroid/view/View;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 967
    monitor-exit v10

    .line 968
    const/4 v12, 0x4

    .line 969
    if-eqz v11, :cond_1b

    .line 971
    monitor-enter v10

    .line 972
    :try_start_9
    iget-object v0, v10, Lb68;->d:Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 974
    monitor-exit v10

    .line 975
    iget-object v8, v1, Ll68;->i:Lhf7;

    .line 977
    if-nez v8, :cond_1a

    .line 979
    goto/16 :goto_19

    .line 981
    :cond_1a
    if-nez v9, :cond_22

    .line 983
    iget v8, v8, Lhf7;->u:I

    .line 985
    invoke-static {v3, v8}, Ll68;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 988
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    move-object v9, v4

    .line 992
    goto/16 :goto_19

    .line 994
    :catchall_2
    move-exception v0

    .line 995
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 996
    throw v0

    .line 997
    :cond_1b
    invoke-virtual {v10}, Lb68;->s()Lkf7;

    .line 1000
    move-result-object v11

    .line 1001
    instance-of v11, v11, Ldf7;

    .line 1003
    if-nez v11, :cond_1c

    .line 1005
    move-object v0, v4

    .line 1006
    goto/16 :goto_19

    .line 1008
    :cond_1c
    invoke-virtual {v10}, Lb68;->s()Lkf7;

    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Ldf7;

    .line 1014
    if-nez v9, :cond_1d

    .line 1016
    iget v9, v11, Ldf7;->x:I

    .line 1018
    invoke-static {v3, v9}, Ll68;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 1021
    move-object v9, v4

    .line 1022
    :cond_1d
    new-instance v13, Lef7;

    .line 1024
    const-string v14, "Error while getting drawable."

    .line 1026
    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1029
    invoke-static {v11}, Lf24;->m(Ljava/lang/Object;)V

    .line 1032
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    .line 1034
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 1036
    sget-object v6, Lef7;->r:[F

    .line 1038
    invoke-direct {v2, v6, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1041
    invoke-direct {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1044
    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1047
    move-result-object v2

    .line 1048
    iget v6, v11, Ldf7;->t:I

    .line 1050
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1053
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1061
    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    iget-object v3, v11, Ldf7;->q:Ljava/lang/String;

    .line 1066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_1e

    .line 1072
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1074
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1077
    new-instance v8, Landroid/widget/TextView;

    .line 1079
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1082
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    const v6, 0x47470001

    .line 1088
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 1091
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1093
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1096
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget v3, v11, Ldf7;->u:I

    .line 1101
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget v3, v11, Ldf7;->v:I

    .line 1106
    int-to-float v3, v3

    .line 1107
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1110
    sget-object v3, Lu37;->g:Lu37;

    .line 1112
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 1114
    invoke-static {v0, v12}, Lkk8;->b(Landroid/content/Context;I)I

    .line 1117
    move-result v3

    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {v6, v12}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 1129
    move-result v6

    .line 1130
    invoke-virtual {v8, v3, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1133
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1136
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1139
    move-result v3

    .line 1140
    const/4 v6, 0x1

    .line 1141
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1144
    goto :goto_15

    .line 1145
    :cond_1e
    const/4 v6, 0x1

    .line 1146
    :goto_15
    new-instance v3, Landroid/widget/ImageView;

    .line 1148
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1151
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    const v0, 0x47470002

    .line 1157
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1160
    iget-object v2, v11, Ldf7;->r:Ljava/util/ArrayList;

    .line 1162
    if-eqz v2, :cond_20

    .line 1164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1167
    move-result v0

    .line 1168
    if-le v0, v6, :cond_20

    .line 1170
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1172
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1175
    iput-object v0, v13, Lef7;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 1177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1180
    move-result v6

    .line 1181
    move v0, v5

    .line 1182
    :goto_16
    if-ge v0, v6, :cond_1f

    .line 1184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    move-result-object v8

    .line 1188
    add-int/lit8 v15, v0, 0x1

    .line 1190
    check-cast v8, Lff7;

    .line 1192
    :try_start_b
    invoke-virtual {v8}, Lff7;->a()Led2;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1202
    iget-object v8, v13, Lef7;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 1204
    iget v4, v11, Ldf7;->w:I

    .line 1206
    invoke-virtual {v8, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1209
    :goto_17
    move v0, v15

    .line 1210
    const/4 v4, 0x0

    .line 1211
    goto :goto_16

    .line 1212
    :catch_7
    move-exception v0

    .line 1213
    sget v4, Lha8;->b:I

    .line 1215
    invoke-static {v14, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    goto :goto_17

    .line 1219
    :cond_1f
    iget-object v0, v13, Lef7;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 1221
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    goto :goto_18

    .line 1225
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1228
    move-result v0

    .line 1229
    const/4 v6, 0x1

    .line 1230
    if-ne v0, v6, :cond_21

    .line 1232
    :try_start_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lff7;

    .line 1238
    invoke-virtual {v0}, Lff7;->a()Led2;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1248
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1251
    goto :goto_18

    .line 1252
    :catch_8
    move-exception v0

    .line 1253
    sget v2, Lha8;->b:I

    .line 1255
    invoke-static {v14, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    :cond_21
    :goto_18
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1261
    sget-object v0, Lbd7;->H4:Lwc7;

    .line 1263
    sget-object v2, Lw57;->e:Lw57;

    .line 1265
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 1267
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Ljava/lang/CharSequence;

    .line 1273
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276
    move-object v0, v13

    .line 1277
    :cond_22
    :goto_19
    if-nez v0, :cond_23

    .line 1279
    goto :goto_1b

    .line 1280
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1283
    move-result-object v2

    .line 1284
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 1286
    if-eqz v2, :cond_24

    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Landroid/view/ViewGroup;

    .line 1294
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1297
    :cond_24
    if-eqz v9, :cond_25

    .line 1299
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1302
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1305
    goto :goto_1a

    .line 1306
    :cond_25
    new-instance v2, Ltm6;

    .line 1308
    invoke-interface {v7}, Lx68;->I0()Landroid/view/View;

    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1315
    move-result-object v3

    .line 1316
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1319
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1321
    const/4 v4, -0x1

    .line 1322
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1325
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1331
    invoke-interface {v7}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 1334
    move-result-object v3

    .line 1335
    if-eqz v3, :cond_26

    .line 1337
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1340
    :cond_26
    :goto_1a
    invoke-interface {v7}, Lx68;->i()Ljava/lang/String;

    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v7, v0, v2}, Lx68;->G0(Landroid/view/View;Ljava/lang/String;)V

    .line 1347
    :goto_1b
    sget-object v0, Lk68;->F:Lc59;

    .line 1349
    iget v2, v0, Lc59;->t:I

    .line 1351
    move v3, v5

    .line 1352
    :cond_27
    if-ge v3, v2, :cond_28

    .line 1354
    invoke-virtual {v0, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, Ljava/lang/String;

    .line 1360
    invoke-interface {v7, v4}, Lx68;->S(Ljava/lang/String;)Landroid/view/View;

    .line 1363
    move-result-object v4

    .line 1364
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 1366
    add-int/lit8 v3, v3, 0x1

    .line 1368
    if-eqz v6, :cond_27

    .line 1370
    check-cast v4, Landroid/view/ViewGroup;

    .line 1372
    goto :goto_1c

    .line 1373
    :cond_28
    const/4 v4, 0x0

    .line 1374
    :goto_1c
    iget-object v0, v1, Ll68;->h:Ler7;

    .line 1376
    new-instance v2, Le08;

    .line 1378
    invoke-direct {v2, v1, v4, v12}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1381
    invoke-virtual {v0, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 1384
    if-nez v4, :cond_29

    .line 1386
    goto/16 :goto_20

    .line 1388
    :cond_29
    const/4 v6, 0x1

    .line 1389
    invoke-virtual {v1, v4, v6}, Ll68;->c(Landroid/view/ViewGroup;Z)Z

    .line 1392
    move-result v0

    .line 1393
    const/16 v2, 0x16

    .line 1395
    if-eqz v0, :cond_2a

    .line 1397
    invoke-virtual {v10}, Lb68;->h()Lnt7;

    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_2f

    .line 1403
    invoke-virtual {v10}, Lb68;->h()Lnt7;

    .line 1406
    move-result-object v0

    .line 1407
    new-instance v1, Lq62;

    .line 1409
    invoke-direct {v1, v2, v7, v4, v5}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1412
    invoke-interface {v0, v1}, Lnt7;->U(Lgf7;)V

    .line 1415
    goto/16 :goto_20

    .line 1417
    :cond_2a
    sget-object v0, Lbd7;->ub:Lwc7;

    .line 1419
    sget-object v3, Lw57;->e:Lw57;

    .line 1421
    iget-object v6, v3, Lw57;->c:Lad7;

    .line 1423
    invoke-virtual {v6, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/Boolean;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2b

    .line 1435
    invoke-virtual {v1, v4, v5}, Ll68;->c(Landroid/view/ViewGroup;Z)Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_2b

    .line 1441
    invoke-virtual {v10}, Lb68;->i()Lnt7;

    .line 1444
    move-result-object v0

    .line 1445
    if-eqz v0, :cond_2f

    .line 1447
    invoke-virtual {v10}, Lb68;->i()Lnt7;

    .line 1450
    move-result-object v0

    .line 1451
    new-instance v1, Lq62;

    .line 1453
    invoke-direct {v1, v2, v7, v4, v5}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1456
    invoke-interface {v0, v1}, Lnt7;->U(Lgf7;)V

    .line 1459
    goto/16 :goto_20

    .line 1461
    :cond_2b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1464
    invoke-interface {v7}, Lx68;->I0()Landroid/view/View;

    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_2c

    .line 1470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    move-result-object v0

    .line 1474
    goto :goto_1d

    .line 1475
    :cond_2c
    const/4 v0, 0x0

    .line 1476
    :goto_1d
    if-eqz v0, :cond_2f

    .line 1478
    iget-object v1, v1, Ll68;->j:Lz58;

    .line 1480
    monitor-enter v1

    .line 1481
    :try_start_d
    iget-object v2, v1, Lz58;->a:Lmf7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1483
    monitor-exit v1

    .line 1484
    if-eqz v2, :cond_2f

    .line 1486
    :try_start_e
    invoke-interface {v2}, Lmf7;->f()Led2;

    .line 1489
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9

    .line 1490
    if-eqz v1, :cond_2f

    .line 1492
    invoke-static {v1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1498
    if-eqz v1, :cond_2f

    .line 1500
    new-instance v2, Landroid/widget/ImageView;

    .line 1502
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1505
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1508
    invoke-interface {v7}, Lx68;->d0()Led2;

    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_2e

    .line 1514
    sget-object v1, Lbd7;->d7:Lwc7;

    .line 1516
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 1518
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Ljava/lang/Boolean;

    .line 1524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_2d

    .line 1530
    goto :goto_1e

    .line 1531
    :cond_2d
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 1537
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1540
    goto :goto_1f

    .line 1541
    :cond_2e
    :goto_1e
    sget-object v0, Ll68;->k:Landroid/widget/ImageView$ScaleType;

    .line 1543
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1546
    :goto_1f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1548
    const/4 v1, -0x1

    .line 1549
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1552
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1558
    goto :goto_20

    .line 1559
    :catch_9
    sget v0, Lha8;->b:I

    .line 1561
    const-string v0, "Could not get main image drawable"

    .line 1563
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 1566
    goto :goto_20

    .line 1567
    :catchall_3
    move-exception v0

    .line 1568
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1569
    throw v0

    .line 1570
    :cond_2f
    :goto_20
    return-void

    .line 1571
    :catchall_4
    move-exception v0

    .line 1572
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1573
    throw v0

    .line 1574
    :pswitch_19
    sget-object v1, Lx58;->J:Lc59;

    .line 1576
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 1578
    check-cast v1, Lnt7;

    .line 1580
    const-string v2, "onVideoEvent"

    .line 1582
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 1584
    check-cast v0, Lorg/json/JSONObject;

    .line 1586
    invoke-interface {v1, v2, v0}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1589
    return-void

    .line 1590
    :pswitch_1a
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 1592
    check-cast v1, Lx58;

    .line 1594
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 1596
    check-cast v0, Lx68;

    .line 1598
    invoke-virtual {v1, v0}, Lx58;->g(Lx68;)V

    .line 1601
    return-void

    .line 1602
    :pswitch_1b
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 1604
    check-cast v1, Ld6;

    .line 1606
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 1608
    iget v2, v1, Ld6;->b:I

    .line 1610
    const/16 v16, -0x1

    .line 1612
    add-int/lit8 v2, v2, -0x1

    .line 1614
    iput v2, v1, Ld6;->b:I

    .line 1616
    if-nez v2, :cond_30

    .line 1618
    invoke-virtual {v1, v0}, Ld6;->V(Ljava/lang/Object;)V

    .line 1621
    :cond_30
    return-void

    .line 1622
    :pswitch_1c
    iget-object v1, v0, Lm38;->r:Ljava/lang/Object;

    .line 1624
    check-cast v1, Ld6;

    .line 1626
    iget-object v0, v0, Lm38;->s:Ljava/lang/Object;

    .line 1628
    check-cast v0, Ljava/lang/Integer;

    .line 1630
    iget v2, v1, Ld6;->b:I

    .line 1632
    if-nez v2, :cond_31

    .line 1634
    invoke-virtual {v1, v0}, Ld6;->V(Ljava/lang/Object;)V

    .line 1637
    :cond_31
    return-void

    nop

    .line 1639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
