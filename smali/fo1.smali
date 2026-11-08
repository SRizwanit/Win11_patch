.class public final Lfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo1;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lxn1;

.field public final b:Ldo1;

.field public final c:Ldo5;

.field public final d:Lr16;

.field public final e:Lvu2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lqy4;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfo1;->l:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lxn1;Lwe4;Ljava/util/concurrent/ExecutorService;Lqy4;)V
    .locals 5

    .line 1
    new-instance v0, Ldo1;

    .line 3
    invoke-virtual {p1}, Lxn1;->a()V

    .line 6
    iget-object v1, p1, Lxn1;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, p2}, Ldo1;-><init>(Landroid/content/Context;Lwe4;)V

    .line 11
    new-instance p2, Ldo5;

    .line 13
    invoke-direct {p2, p1}, Ldo5;-><init>(Lxn1;)V

    .line 16
    sget-object v1, Lre2;->s:Lre2;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lre2;

    .line 22
    const/16 v2, 0x14

    .line 24
    invoke-direct {v1, v2}, Lre2;-><init>(B)V

    .line 27
    sput-object v1, Lre2;->s:Lre2;

    .line 29
    :cond_0
    sget-object v2, Lr16;->b:Lr16;

    .line 31
    if-nez v2, :cond_1

    .line 33
    new-instance v2, Lr16;

    .line 35
    invoke-direct {v2, v1}, Lr16;-><init>(Lre2;)V

    .line 38
    sput-object v2, Lr16;->b:Lr16;

    .line 40
    :cond_1
    new-instance v1, Lvu2;

    .line 42
    new-instance v3, Lfg0;

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p1, v4}, Lfg0;-><init>(Ljava/lang/Object;B)V

    .line 48
    invoke-direct {v1, v3}, Lvu2;-><init>(Lwe4;)V

    .line 51
    new-instance v3, Ltg4;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, Lfo1;->f:Ljava/lang/Object;

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    iput-object v3, p0, Lfo1;->j:Ljava/util/HashSet;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v3, p0, Lfo1;->k:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lfo1;->a:Lxn1;

    .line 79
    iput-object v0, p0, Lfo1;->b:Ldo1;

    .line 81
    iput-object p2, p0, Lfo1;->c:Ldo5;

    .line 83
    iput-object v2, p0, Lfo1;->d:Lr16;

    .line 85
    iput-object v1, p0, Lfo1;->e:Lvu2;

    .line 87
    iput-object p3, p0, Lfo1;->g:Ljava/util/concurrent/ExecutorService;

    .line 89
    iput-object p4, p0, Lfo1;->h:Lqy4;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lfo1;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfo1;->a:Lxn1;

    .line 6
    invoke-virtual {v1}, Lxn1;->a()V

    .line 9
    iget-object v1, v1, Lxn1;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Ldo5;->i(Landroid/content/Context;)Ldo5;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lfo1;->c:Ldo5;

    .line 17
    invoke-virtual {v2}, Ldo5;->A()Let;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Let;->b:I

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    if-ne v3, v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {p0, v2}, Lfo1;->f(Let;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lfo1;->c:Ldo5;

    .line 39
    invoke-virtual {v2}, Let;->a()Ldt;

    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Ldt;->a:Ljava/lang/String;

    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Ldt;->b:I

    .line 48
    invoke-virtual {v2}, Ldt;->a()Let;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Ldo5;->w(Let;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ldo5;->B()V

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lfo1;->i(Let;)V

    .line 70
    iget-object v0, p0, Lfo1;->h:Lqy4;

    .line 72
    new-instance v1, Leo1;

    .line 74
    invoke-direct {v1, p0, v4}, Leo1;-><init>(Lfo1;B)V

    .line 77
    invoke-virtual {v0, v1}, Lqy4;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    :try_start_3
    invoke-virtual {v1}, Ldo5;->B()V

    .line 86
    :cond_4
    throw p0

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p0
.end method

.method public final b(Let;)Let;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lfo1;->b:Ldo1;

    .line 7
    iget-object v3, v1, Lfo1;->a:Lxn1;

    .line 9
    invoke-virtual {v3}, Lxn1;->a()V

    .line 12
    iget-object v3, v3, Lxn1;->c:Lmo1;

    .line 14
    iget-object v3, v3, Lmo1;->a:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Let;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lfo1;->a:Lxn1;

    .line 20
    invoke-virtual {v5}, Lxn1;->a()V

    .line 23
    iget-object v5, v5, Lxn1;->c:Lmo1;

    .line 25
    iget-object v5, v5, Lmo1;->h:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Let;->d:Ljava/lang/String;

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 31
    iget-object v8, v2, Ldo1;->c:Lti2;

    .line 33
    invoke-virtual {v8}, Lti2;->a()Z

    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    const-string v10, "projects/"

    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "/installations/"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "/authTokens:generate"

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ldo1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 74
    const v12, 0x8003

    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    invoke-virtual {v2, v4, v3}, Ldo1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const-string v13, "Authorization"

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v15, "FIS_v2 "

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    invoke-static {v12}, Ldo1;->h(Ljava/net/HttpURLConnection;)V

    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lti2;->b(I)V

    .line 124
    const/16 v14, 0xc8

    .line 126
    if-lt v13, v14, :cond_0

    .line 128
    const/16 v14, 0x12c

    .line 130
    if-ge v13, v14, :cond_0

    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 139
    invoke-static {v12}, Ldo1;->f(Ljava/net/HttpURLConnection;)Lst;

    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 153
    :catch_0
    move/from16 v16, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Ldo1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const/16 v14, 0x191

    .line 161
    move/from16 v16, v10

    .line 163
    const-wide/16 v9, 0x0

    .line 165
    if-eq v13, v14, :cond_6

    .line 167
    const/16 v14, 0x194

    .line 169
    if-ne v13, v14, :cond_2

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 174
    if-eq v13, v14, :cond_5

    .line 176
    const/16 v14, 0x1f4

    .line 178
    if-lt v13, v14, :cond_3

    .line 180
    const/16 v14, 0x258

    .line 182
    if-ge v13, v14, :cond_3

    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 190
    goto/16 :goto_7

    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 204
    new-instance v13, Lst;

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v15, v9, v10, v14}, Lst;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Lho1;

    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 230
    invoke-direct {v9, v10}, Lao1;-><init>(Ljava/lang/String;)V

    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 239
    new-instance v13, Lst;

    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v14, v9, v10, v15}, Lst;-><init>(IJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget v3, v2, Lst;->c:I

    .line 249
    invoke-static {v3}, Lap0;->z(I)I

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 255
    if-eq v3, v11, :cond_8

    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_7

    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_4
    iput-object v14, v1, Lfo1;->i:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Let;->a()Ldt;

    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Ldt;->b:I

    .line 271
    invoke-virtual {v0}, Ldt;->a()Let;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Lho1;

    .line 281
    invoke-direct {v0, v7}, Lao1;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 287
    invoke-virtual {v0}, Let;->a()Ldt;

    .line 290
    move-result-object v0

    .line 291
    iput-object v1, v0, Ldt;->g:Ljava/lang/String;

    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v0, Ldt;->b:I

    .line 296
    invoke-virtual {v0}, Ldt;->a()Let;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    iget-object v1, v2, Lst;->a:Ljava/lang/String;

    .line 303
    iget-wide v2, v2, Lst;->b:J

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    move-result-wide v4

    .line 309
    const-wide/16 v6, 0x3e8

    .line 311
    div-long/2addr v4, v6

    .line 312
    invoke-virtual {v0}, Let;->a()Ldt;

    .line 315
    move-result-object v0

    .line 316
    iput-object v1, v0, Ldt;->c:Ljava/lang/String;

    .line 318
    iput-wide v2, v0, Ldt;->e:J

    .line 320
    iget-byte v1, v0, Ldt;->h:B

    .line 322
    or-int/2addr v1, v11

    .line 323
    int-to-byte v1, v1

    .line 324
    iput-wide v4, v0, Ldt;->f:J

    .line 326
    const/16 v17, 0x2

    .line 328
    or-int/lit8 v1, v1, 0x2

    .line 330
    int-to-byte v1, v1

    .line 331
    iput-byte v1, v0, Ldt;->h:B

    .line 333
    invoke-virtual {v0}, Ldt;->a()Let;

    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 340
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 342
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 352
    throw v0

    .line 353
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_b
    new-instance v0, Lho1;

    .line 359
    invoke-direct {v0, v7}, Lao1;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_c
    new-instance v0, Lho1;

    .line 365
    invoke-direct {v0, v7}, Lao1;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method

.method public final c()Lu5a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfo1;->e()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfo1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lvi5;

    .line 17
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 20
    new-instance v1, Le12;

    .line 22
    invoke-direct {v1, v0}, Le12;-><init>(Lvi5;)V

    .line 25
    iget-object v2, p0, Lfo1;->f:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lfo1;->k:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lvi5;->a:Lu5a;

    .line 36
    iget-object v1, p0, Lfo1;->g:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v2, Leo1;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Leo1;-><init>(Lfo1;B)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lu5a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfo1;->e()V

    .line 4
    new-instance v0, Lvi5;

    .line 6
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 9
    new-instance v1, Ld12;

    .line 11
    iget-object v2, p0, Lfo1;->d:Lr16;

    .line 13
    invoke-direct {v1, v2, v0}, Ld12;-><init>(Lr16;Lvi5;)V

    .line 16
    iget-object v2, p0, Lfo1;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lfo1;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lvi5;->a:Lu5a;

    .line 27
    iget-object v1, p0, Lfo1;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v2, Leo1;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Leo1;-><init>(Lfo1;B)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfo1;->a:Lxn1;

    .line 3
    invoke-virtual {p0}, Lxn1;->a()V

    .line 6
    iget-object v0, p0, Lxn1;->c:Lmo1;

    .line 8
    iget-object v0, v0, Lmo1;->b:Ljava/lang/String;

    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {v0, v1}, Lf24;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lxn1;->a()V

    .line 18
    iget-object v0, p0, Lxn1;->c:Lmo1;

    .line 20
    iget-object v0, v0, Lmo1;->h:Ljava/lang/String;

    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    invoke-static {v0, v2}, Lf24;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lxn1;->a()V

    .line 30
    iget-object v0, p0, Lxn1;->c:Lmo1;

    .line 32
    iget-object v0, v0, Lmo1;->a:Ljava/lang/String;

    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 36
    invoke-static {v0, v2}, Lf24;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lxn1;->a()V

    .line 42
    iget-object v0, p0, Lxn1;->c:Lmo1;

    .line 44
    iget-object v0, v0, Lmo1;->b:Ljava/lang/String;

    .line 46
    sget-object v3, Lr16;->a:Ljava/util/regex/Pattern;

    .line 48
    const-string v3, ":"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lf24;->e(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p0}, Lxn1;->a()V

    .line 60
    iget-object p0, p0, Lxn1;->c:Lmo1;

    .line 62
    iget-object p0, p0, Lmo1;->a:Ljava/lang/String;

    .line 64
    sget-object v0, Lr16;->a:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Lf24;->e(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public final f(Let;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1;->a:Lxn1;

    .line 3
    invoke-virtual {v0}, Lxn1;->a()V

    .line 6
    iget-object v1, v0, Lxn1;->b:Ljava/lang/String;

    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lxn1;->a()V

    .line 19
    const-string v0, "[DEFAULT]"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    :cond_0
    iget p1, p1, Let;->b:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_5

    .line 32
    iget-object p0, p0, Lfo1;->e:Lvu2;

    .line 34
    invoke-virtual {p0}, Lvu2;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lce2;

    .line 40
    iget-object p0, p0, Lce2;->a:Lfm2;

    .line 42
    sget-object p1, Lce2;->d:Lca4;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lfm2;->b(Lca4;Ljava/lang/Long;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    move-object v0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "ContentValues"

    .line 57
    sget-object v1, Lce2;->c:Lca4;

    .line 59
    invoke-virtual {p0, v1, v0}, Lfm2;->b(Lca4;Ljava/lang/Long;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x8

    .line 70
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    move-result-object p0

    .line 74
    const-string v2, "RSA"

    .line 76
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "Invalid key stored "

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-object p0, v0

    .line 113
    :goto_1
    if-nez p0, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 119
    move-result-object p0

    .line 120
    :try_start_1
    const-string v2, "SHA1"

    .line 122
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    move-result-object p0

    .line 130
    const/4 v2, 0x0

    .line 131
    aget-byte v3, p0, v2

    .line 133
    and-int/lit8 v3, v3, 0xf

    .line 135
    add-int/lit8 v3, v3, 0x70

    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 139
    int-to-byte v3, v3

    .line 140
    aput-byte v3, p0, v2

    .line 142
    const/16 v3, 0xb

    .line 144
    invoke-static {p0, v2, v1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    goto :goto_2

    .line 149
    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 151
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 160
    invoke-static {}, Ltg4;->a()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_4
    return-object v0

    .line 165
    :cond_5
    invoke-static {}, Ltg4;->a()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final g(Let;)Let;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Let;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    .line 15
    const/16 v6, 0xb

    .line 17
    if-ne v5, v6, :cond_2

    .line 19
    iget-object v5, v0, Lfo1;->e:Lvu2;

    .line 21
    invoke-virtual {v5}, Lvu2;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lce2;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v6, Lce2;->e:[Ljava/lang/String;

    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 36
    aget-object v9, v6, v8

    .line 38
    iget-object v10, v5, Lce2;->b:Ljava/lang/String;

    .line 40
    const-string v11, "|T|"

    .line 42
    const-string v12, "|"

    .line 44
    invoke-static {v11, v10, v12, v9}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lca4;

    .line 50
    invoke-direct {v10, v9}, Lca4;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v9, v5, Lce2;->a:Lfm2;

    .line 55
    invoke-virtual {v9, v10, v4}, Lfm2;->b(Lca4;Ljava/lang/Long;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    if-eqz v9, :cond_1

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 69
    const-string v5, "{"

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v6, "token"

    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v4, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lfo1;->a:Lxn1;

    .line 96
    invoke-virtual {v5}, Lxn1;->a()V

    .line 99
    iget-object v6, v5, Lxn1;->c:Lmo1;

    .line 101
    iget-object v6, v6, Lmo1;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lxn1;->a()V

    .line 106
    iget-object v7, v5, Lxn1;->c:Lmo1;

    .line 108
    iget-object v7, v7, Lmo1;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Lxn1;->a()V

    .line 113
    iget-object v5, v5, Lxn1;->c:Lmo1;

    .line 115
    iget-object v5, v5, Lmo1;->b:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lfo1;->b:Ldo1;

    .line 119
    iget-object v8, v0, Ldo1;->c:Lti2;

    .line 121
    invoke-virtual {v8}, Lti2;->a()Z

    .line 124
    move-result v9

    .line 125
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 127
    if-eqz v9, :cond_b

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    const-string v11, "projects/"

    .line 133
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v11, "/installations"

    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Ldo1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 151
    move-result-object v9

    .line 152
    move v11, v3

    .line 153
    :goto_2
    const/4 v12, 0x1

    .line 154
    if-gt v11, v12, :cond_a

    .line 156
    const v13, 0x8001

    .line 159
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 162
    invoke-virtual {v0, v9, v6}, Ldo1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 165
    move-result-object v13

    .line 166
    :try_start_1
    const-string v14, "POST"

    .line 168
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    if-eqz v4, :cond_3

    .line 176
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 178
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_3
    :goto_3
    invoke-static {v13, v2, v5}, Ldo1;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    move-result v14

    .line 192
    invoke-virtual {v8, v14}, Lti2;->b(I)V

    .line 195
    const/16 v15, 0xc8

    .line 197
    if-lt v14, v15, :cond_4

    .line 199
    const/16 v15, 0x12c

    .line 201
    if-ge v14, v15, :cond_4

    .line 203
    move v15, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v15, v3

    .line 206
    :goto_4
    if-eqz v15, :cond_5

    .line 208
    invoke-static {v13}, Ldo1;->e(Ljava/net/HttpURLConnection;)Lvs;

    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :try_start_2
    invoke-static {v13, v5, v6, v7}, Ldo1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    const/16 v15, 0x1ad

    .line 224
    if-eq v14, v15, :cond_9

    .line 226
    const/16 v15, 0x1f4

    .line 228
    if-lt v14, v15, :cond_6

    .line 230
    const/16 v15, 0x258

    .line 232
    if-ge v14, v15, :cond_6

    .line 234
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_6
    :try_start_3
    const-string v14, "Firebase-Installations"

    .line 244
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 246
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v16, Lvs;

    .line 251
    const/16 v20, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    const/16 v18, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v21, 0x2

    .line 261
    invoke-direct/range {v16 .. v21}, Lvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 270
    move-object/from16 v0, v16

    .line 272
    :goto_5
    iget v2, v0, Lvs;->e:I

    .line 274
    invoke-static {v2}, Lap0;->z(I)I

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 280
    if-ne v2, v12, :cond_7

    .line 282
    invoke-virtual {v1}, Let;->a()Ldt;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "BAD CONFIG"

    .line 288
    iput-object v1, v0, Ldt;->g:Ljava/lang/String;

    .line 290
    const/4 v1, 0x5

    .line 291
    iput v1, v0, Ldt;->b:I

    .line 293
    invoke-virtual {v0}, Ldt;->a()Let;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_7
    new-instance v0, Lho1;

    .line 300
    invoke-direct {v0, v10}, Lao1;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_8
    iget-object v2, v0, Lvs;->b:Ljava/lang/String;

    .line 306
    iget-object v3, v0, Lvs;->c:Ljava/lang/String;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    move-result-wide v4

    .line 312
    const-wide/16 v6, 0x3e8

    .line 314
    div-long/2addr v4, v6

    .line 315
    iget-object v0, v0, Lvs;->d:Lst;

    .line 317
    iget-object v6, v0, Lst;->a:Ljava/lang/String;

    .line 319
    iget-wide v7, v0, Lst;->b:J

    .line 321
    invoke-virtual {v1}, Let;->a()Ldt;

    .line 324
    move-result-object v0

    .line 325
    iput-object v2, v0, Ldt;->a:Ljava/lang/String;

    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, v0, Ldt;->b:I

    .line 330
    iput-object v6, v0, Ldt;->c:Ljava/lang/String;

    .line 332
    iput-object v3, v0, Ldt;->d:Ljava/lang/String;

    .line 334
    iput-wide v7, v0, Ldt;->e:J

    .line 336
    iget-byte v1, v0, Ldt;->h:B

    .line 338
    or-int/2addr v1, v12

    .line 339
    int-to-byte v1, v1

    .line 340
    iput-wide v4, v0, Ldt;->f:J

    .line 342
    or-int/lit8 v1, v1, 0x2

    .line 344
    int-to-byte v1, v1

    .line 345
    iput-byte v1, v0, Ldt;->h:B

    .line 347
    invoke-virtual {v0}, Ldt;->a()Let;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_9
    :try_start_4
    new-instance v12, Lho1;

    .line 354
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 356
    invoke-direct {v12, v14}, Lao1;-><init>(Ljava/lang/String;)V

    .line 359
    throw v12
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366
    throw v0

    .line 367
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_a
    new-instance v0, Lho1;

    .line 373
    invoke-direct {v0, v10}, Lao1;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 377
    :cond_b
    new-instance v0, Lho1;

    .line 379
    invoke-direct {v0, v10}, Lao1;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfo1;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llb5;

    .line 22
    invoke-interface {v1, p1}, Llb5;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Let;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfo1;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llb5;

    .line 22
    invoke-interface {v1, p1}, Llb5;->b(Let;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
