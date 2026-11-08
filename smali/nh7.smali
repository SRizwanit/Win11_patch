.class public final Lnh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final q:Lo57;

.field public final r:Lpa8;

.field public s:Lm4a;

.field public final t:Lsl7;

.field public final u:Loe8;

.field public final v:Lfx7;

.field public final w:Lg18;

.field public final x:Lc18;

.field public y:Lxm6;

.field public final z:Ler7;


# direct methods
.method public constructor <init>(Lo57;Lsl7;Loe8;Lpa8;Lfx7;Lg18;Lc18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnh7;->s:Lm4a;

    .line 7
    iput-object v0, p0, Lnh7;->y:Lxm6;

    .line 9
    sget-object v0, Lfr7;->h:Ler7;

    .line 11
    iput-object v0, p0, Lnh7;->z:Ler7;

    .line 13
    iput-object p1, p0, Lnh7;->q:Lo57;

    .line 15
    iput-object p2, p0, Lnh7;->t:Lsl7;

    .line 17
    iput-object p3, p0, Lnh7;->u:Loe8;

    .line 19
    iput-object p4, p0, Lnh7;->r:Lpa8;

    .line 21
    iput-object p5, p0, Lnh7;->v:Lfx7;

    .line 23
    iput-object p6, p0, Lnh7;->w:Lg18;

    .line 25
    iput-object p7, p0, Lnh7;->x:Lc18;

    .line 27
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    const-string v0, "p"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Ll67;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lgo8;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lbd7;->vd:Lwc7;

    .line 6
    sget-object v1, Lw57;->e:Lw57;

    .line 8
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 10
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p5, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Ll67;->c(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lgo8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ll67;->c(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Ll67;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Lm67; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lu3a;->B:Lu3a;

    .line 50
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 54
    invoke-virtual {p1, p3, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget v2, Lha8;->b:I

    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnh7;->r:Lpa8;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lu37;->g:Lu37;

    .line 10
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v0, p2, v1}, Lkk8;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget-object v0, Lbd7;->se:Lwc7;

    .line 38
    sget-object v1, Lw57;->e:Lw57;

    .line 40
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "action"

    .line 60
    invoke-virtual {p0, v0, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p3, :cond_2

    .line 65
    const-string p1, "gqi"

    .line 67
    invoke-virtual {p0, p1, p3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    const-string p1, "hsoe"

    .line 74
    invoke-virtual {p0, p1, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lrn7;->E()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lvm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v3, p0, Lnh7;->u:Loe8;

    .line 3
    iget-object v2, p0, Lnh7;->r:Lpa8;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sget v0, Lte8;->x:I

    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "offline_open"

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lte8;->W3(Landroid/content/Context;Lpa8;Loe8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Lu3a;->B:Lu3a;

    .line 26
    iget-object p4, p2, Lu3a;->h:Lvq7;

    .line 28
    invoke-virtual {p4, v1}, Lvq7;->i(Landroid/content/Context;)Z

    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 36
    iget-object p1, p0, Lnh7;->s:Lm4a;

    .line 38
    if-nez p1, :cond_1

    .line 40
    new-instance p1, Lm4a;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v0}, Lm4a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lnh7;->s:Lm4a;

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Lua5;

    .line 56
    invoke-direct {p0, v3, p1, v4}, Lua5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3, p0}, Loe8;->b(Lip8;)V

    .line 62
    return v7

    .line 63
    :cond_2
    move-object p4, p1

    .line 64
    check-cast p4, Lnt7;

    .line 66
    invoke-interface {p4}, Lnt7;->L()Lrn8;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_3

    .line 73
    iget-object v8, v5, Lrn8;->y0:Lex9;

    .line 75
    if-eqz v8, :cond_3

    .line 77
    iget-boolean v8, v8, Lex9;->c:Z

    .line 79
    if-nez v8, :cond_3

    .line 81
    move v8, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v8, v7

    .line 84
    :goto_1
    if-eqz v5, :cond_4

    .line 86
    iget-object v5, v5, Lrn8;->d0:Lnm7;

    .line 88
    if-eqz v5, :cond_4

    .line 90
    iget-boolean v9, v5, Lnm7;->a:Z

    .line 92
    if-eqz v9, :cond_4

    .line 94
    iget-object v9, v5, Lnm7;->b:Ljava/lang/String;

    .line 96
    if-eqz v9, :cond_4

    .line 98
    iget-boolean v5, v5, Lnm7;->c:Z

    .line 100
    if-eqz v5, :cond_4

    .line 102
    move v5, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v5, v7

    .line 105
    :goto_2
    if-nez v8, :cond_12

    .line 107
    if-eqz v5, :cond_5

    .line 109
    sget-object v5, Lbd7;->J9:Lwc7;

    .line 111
    sget-object v8, Lw57;->e:Lw57;

    .line 113
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 115
    invoke-virtual {v8, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 127
    goto/16 :goto_8

    .line 129
    :cond_5
    invoke-static {v1}, Lr2a;->b(Landroid/content/Context;)Lig7;

    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Let3;

    .line 135
    invoke-direct {v3, v1}, Let3;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v3, v3, Let3;->a:Landroid/app/NotificationManager;

    .line 140
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 143
    move-result v3

    .line 144
    iget-object p2, p2, Lu3a;->f:Lfv9;

    .line 146
    invoke-virtual {p2, v1}, Lfv9;->g(Landroid/content/Context;)Z

    .line 149
    move-result p2

    .line 150
    invoke-interface {p4}, Lnt7;->m()Lwz0;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lwz0;->b()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    invoke-interface {p4}, Lnt7;->h()Landroid/app/Activity;

    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_6

    .line 166
    move v5, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v5, v7

    .line 169
    :goto_3
    if-nez v3, :cond_a

    .line 171
    new-instance v3, Let3;

    .line 173
    invoke-direct {v3, v1}, Let3;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v3, v3, Let3;->a:Landroid/app/NotificationManager;

    .line 178
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v8, 0x21

    .line 189
    if-ge v3, v8, :cond_8

    .line 191
    sget-object v3, Lbd7;->E9:Lwc7;

    .line 193
    sget-object v8, Lw57;->e:Lw57;

    .line 195
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 197
    invoke-virtual {v8, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object v3, Lbd7;->D9:Lwc7;

    .line 210
    sget-object v8, Lw57;->e:Lw57;

    .line 212
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 214
    invoke-virtual {v8, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v3

    .line 224
    :goto_4
    if-eqz v3, :cond_9

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_5
    const-string p1, "notifications_disabled"

    .line 229
    invoke-virtual {p0, v1, v4, p1}, Lnh7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return v7

    .line 233
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 235
    const-string p1, "notification_channel_disabled"

    .line 237
    invoke-virtual {p0, v1, v4, p1}, Lnh7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return v7

    .line 241
    :cond_b
    if-nez v2, :cond_c

    .line 243
    const-string p1, "work_manager_unavailable"

    .line 245
    invoke-virtual {p0, v1, v4, p1}, Lnh7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return v7

    .line 249
    :cond_c
    if-eqz v5, :cond_d

    .line 251
    const-string p1, "ad_no_activity"

    .line 253
    invoke-virtual {p0, v1, v4, p1}, Lnh7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return v7

    .line 257
    :cond_d
    sget-object p2, Lbd7;->B9:Lwc7;

    .line 259
    sget-object v2, Lw57;->e:Lw57;

    .line 261
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 263
    invoke-virtual {v2, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_e

    .line 275
    const-string p1, "notification_flow_disabled"

    .line 277
    invoke-virtual {p0, v1, v4, p1}, Lnh7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return v7

    .line 281
    :cond_e
    invoke-interface {p4}, Lnt7;->c0()Lcx9;

    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_11

    .line 287
    invoke-interface {p4}, Lnt7;->h()Landroid/app/Activity;

    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_11

    .line 293
    invoke-interface {p4}, Lnt7;->h()Landroid/app/Activity;

    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_10

    .line 299
    new-instance v2, Lke8;

    .line 301
    invoke-direct {v2, p2, v0, v4, p3}, Lke8;-><init>(Landroid/app/Activity;Lcx9;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_0
    invoke-interface {p4}, Lnt7;->c0()Lcx9;

    .line 307
    move-result-object p2

    .line 308
    iget-object p2, p2, Lcx9;->s:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 310
    if-eqz p2, :cond_f

    .line 312
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ldm7;

    .line 314
    if-eqz p2, :cond_f

    .line 316
    new-instance p3, Leu3;

    .line 318
    invoke-direct {p3, v2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 321
    invoke-interface {p2, p3}, Ldm7;->f0(Led2;)V

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    new-instance p1, Lt59;

    .line 327
    const-string p2, "noioou"

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object p1, v0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, v1, v4, p1}, Lnh7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return v7

    .line 343
    :cond_10
    const-string p0, "Null activity"

    .line 345
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 348
    return v7

    .line 349
    :cond_11
    invoke-interface {p4, v4, p3}, Lnt7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_7
    invoke-interface {p1}, Lvm6;->x0()V

    .line 355
    return v6

    .line 356
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 358
    sget p0, Lte8;->x:I

    .line 360
    new-instance v6, Ljava/util/HashMap;

    .line 362
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v5, "onfs"

    .line 367
    invoke-static/range {v1 .. v6}, Lte8;->W3(Landroid/content/Context;Lpa8;Loe8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    :cond_13
    return v7
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lnh7;->u:Loe8;

    .line 3
    invoke-virtual {v2, p2}, Loe8;->g(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnh7;->r:Lpa8;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 12
    invoke-static {p0, p3}, Lv4;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0, p3}, Lh59;->d(I[Ljava/lang/Object;Lnb;)Lh59;

    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lte8;->W3(Landroid/content/Context;Lpa8;Loe8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lvm6;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Lnh7;->h(Z)V

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lnt7;

    .line 16
    invoke-interface {v5}, Lnt7;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lnt7;->D0()Ll67;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lnt7;->X()Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lnt7;->j0()Lgo8;

    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 41
    const-string v8, "u"

    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lnh7;->b(Landroid/content/Context;Ll67;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lgo8;)Landroid/net/Uri;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lnh7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 110
    sget-object v2, Lbd7;->v5:Lwc7;

    .line 112
    sget-object v11, Lw57;->e:Lw57;

    .line 114
    iget-object v11, v11, Lw57;->c:Lad7;

    .line 116
    invoke-virtual {v11, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const/high16 v13, 0x10000000

    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    if-nez v2, :cond_5

    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 225
    sget-object v2, Lu3a;->B:Lu3a;

    .line 227
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 229
    invoke-static {v6, v14}, Lr2a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    invoke-static {v6, v13}, Lr2a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lg16;->Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    invoke-static {v14, v2}, Lg16;->R(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {v13, v2, v6}, Lg16;->Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v14, v2}, Lg16;->R(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {v13, v2, v6}, Lg16;->Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 284
    if-eqz v12, :cond_c

    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 315
    if-eqz v12, :cond_b

    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 335
    invoke-static {v14, v7}, Lg16;->R(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 350
    invoke-static {v14, v2}, Lg16;->R(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 358
    iget-object v2, v0, Lnh7;->u:Loe8;

    .line 360
    if-eqz v2, :cond_f

    .line 362
    if-eqz v13, :cond_f

    .line 364
    invoke-interface {v5}, Lnt7;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v1, v2, v4, v3}, Lnh7;->e(Lvm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 382
    return-void

    .line 383
    :cond_f
    :try_start_0
    check-cast v1, Lnt7;

    .line 385
    new-instance v2, Len7;

    .line 387
    iget-object v0, v0, Lnh7;->y:Lxm6;

    .line 389
    invoke-direct {v2, v13, v0}, Len7;-><init>(Landroid/content/Intent;Lxm6;)V

    .line 392
    move/from16 v0, p5

    .line 394
    move/from16 v4, p6

    .line 396
    invoke-interface {v1, v2, v0, v4, v3}, Lnt7;->B(Len7;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    sget v1, Lha8;->b:I

    .line 407
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh7;->t:Lsl7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lsl7;->P(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->y5:Lwc7;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lnh7;->r:Lpa8;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 30
    const-string v1, "cct_action"

    .line 32
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    const-string p1, "OPT_OUT"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 66
    invoke-virtual {p0, v0, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lrn7;->B()V

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lvm6;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lnt7;

    .line 19
    invoke-interface {v2}, Lnt7;->L()Lrn8;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Lnt7;->L()Lrn8;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lrn8;->w0:Ljava/util/HashMap;

    .line 31
    :cond_0
    invoke-interface {v2}, Lnt7;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lv12;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_1

    .line 50
    sget p0, Lha8;->b:I

    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 54
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lnh7;->q:Lo57;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Lo57;->a()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v2, v0}, Lo57;->b(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, Lbd7;->vb:Lwc7;

    .line 74
    sget-object v3, Lw57;->e:Lw57;

    .line 76
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 78
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p0, Lnh7;->v:Lfx7;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-static {v0}, Lfx7;->b(Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    sget-object v3, Lu37;->g:Lu37;

    .line 102
    iget-object v3, v3, Lu37;->e:Ljava/util/Random;

    .line 104
    invoke-virtual {v2, v0, v3}, Lfx7;->a(Ljava/lang/String;Ljava/util/Random;)Lc33;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Lhz4;

    .line 115
    invoke-direct {v2, p0, p2, p1, v1}, Lhz4;-><init>(Lnh7;Ljava/util/Map;Lvm6;Ljava/lang/String;)V

    .line 118
    new-instance p1, Lb89;

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, v0, v2, p2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    iget-object p0, p0, Lnh7;->z:Ler7;

    .line 126
    invoke-interface {v0, p1, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method
