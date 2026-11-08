.class public final Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmv7;

.field public final b:Landroid/content/Context;

.field public final c:Lo36;

.field public final d:Lbo8;

.field public final e:Ler7;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lbq8;

.field public final i:Lna8;

.field public final j:Lfr8;

.field public final k:Lz28;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzc8;->p:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lmv7;Landroid/content/Context;Lo36;Lbo8;Ler7;Ljava/lang/String;Lbq8;Lna8;Loq6;Ljava/util/concurrent/ScheduledExecutorService;Lfr8;Lz28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p9, p0, Lzc8;->l:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lzc8;->a:Lmv7;

    .line 13
    iput-object p2, p0, Lzc8;->b:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lzc8;->c:Lo36;

    .line 17
    iput-object p4, p0, Lzc8;->d:Lbo8;

    .line 19
    iput-object p5, p0, Lzc8;->e:Ler7;

    .line 21
    iput-object p6, p0, Lzc8;->g:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lzc8;->h:Lbq8;

    .line 25
    iget-object p1, p1, Lmv7;->V:Lur9;

    .line 27
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljo8;

    .line 33
    iput-object p8, p0, Lzc8;->i:Lna8;

    .line 35
    iput-object p10, p0, Lzc8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    iput-object p11, p0, Lzc8;->j:Lfr8;

    .line 39
    iput-object p12, p0, Lzc8;->k:Lz28;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb79;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lrg8;

    .line 13
    const/16 v1, 0xf

    .line 15
    const-string v2, "Invalid ad string."

    .line 17
    invoke-direct {v0, v1, v2}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, v0, Lzc8;->b:Landroid/content/Context;

    .line 27
    const/16 v3, 0xb

    .line 29
    invoke-static {v2, v3}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lwp8;->a()Lwp8;

    .line 36
    sget-object v5, Lu3a;->B:Lu3a;

    .line 38
    iget-object v5, v5, Lu3a;->q:La66;

    .line 40
    iget-object v6, v0, Lzc8;->a:Lmv7;

    .line 42
    invoke-virtual {v6}, Lmv7;->c()Lcq8;

    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lzc8;->c:Lo36;

    .line 48
    invoke-virtual {v5, v2, v7, v6}, La66;->f0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 51
    move-result-object v2

    .line 52
    const-string v5, "google.afma.response.normalize"

    .line 54
    sget-object v6, Llj7;->a:Lfq6;

    .line 56
    invoke-virtual {v2, v5, v6, v6}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lbd7;->Z7:Lwc7;

    .line 62
    sget-object v6, Lw57;->e:Lw57;

    .line 64
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 66
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x7

    .line 77
    const-string v7, "1"

    .line 79
    iget-object v8, v0, Lzc8;->e:Ler7;

    .line 81
    const/4 v9, 0x1

    .line 82
    const-string v10, "sst"

    .line 84
    iget-object v11, v0, Lzc8;->i:Lna8;

    .line 86
    if-eqz v5, :cond_4

    .line 88
    const/4 v5, 0x0

    .line 89
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v13, p1

    .line 93
    :try_start_1
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v14, "fetch_url"

    .line 98
    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    iput-object v14, v0, Lzc8;->m:Ljava/lang/String;

    .line 104
    new-instance v14, Lorg/json/JSONObject;

    .line 106
    const-string v15, "settings"

    .line 108
    invoke-virtual {v12, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v12, "nofill_urls"

    .line 117
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v5}, Lye0;->J(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 124
    move-result-object v12

    .line 125
    iput-object v12, v0, Lzc8;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-object/from16 v13, p1

    .line 130
    :catch_1
    sget v12, Lha8;->b:I

    .line 132
    const-string v12, "Invalid ad response."

    .line 134
    invoke-static {v12}, Lha8;->i(Ljava/lang/String;)V

    .line 137
    :goto_0
    iget-object v12, v0, Lzc8;->m:Ljava/lang/String;

    .line 139
    iget-object v14, v0, Lzc8;->n:Ljava/util/List;

    .line 141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_3

    .line 147
    const-string v7, "2"

    .line 149
    invoke-virtual {v11, v10, v7}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v7, Lbd7;->b8:Lwc7;

    .line 154
    sget-object v10, Lw57;->e:Lw57;

    .line 156
    iget-object v11, v10, Lw57;->c:Lad7;

    .line 158
    iget-object v10, v10, Lw57;->c:Lad7;

    .line 160
    invoke-virtual {v11, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v20, v7

    .line 166
    check-cast v20, Ljava/lang/String;

    .line 168
    sget-object v7, Lbd7;->a8:Lwc7;

    .line 170
    invoke-virtual {v10, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 182
    new-instance v7, Lh29;

    .line 184
    sget-object v11, Lzc8;->p:Ljava/util/regex/Pattern;

    .line 186
    invoke-direct {v7, v11}, Lh29;-><init>(Ljava/util/regex/Pattern;)V

    .line 189
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    move-result v1

    .line 200
    xor-int/2addr v1, v9

    .line 201
    const-string v11, "The pattern may not match the empty string: %s"

    .line 203
    invoke-static {v1, v11, v7}, Lyu0;->Y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    new-instance v1, Lu45;

    .line 208
    new-instance v11, Lov6;

    .line 210
    const/16 v13, 0xa

    .line 212
    invoke-direct {v11, v7, v13}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 215
    invoke-direct {v1, v11}, Lu45;-><init>(Lp29;)V

    .line 218
    invoke-virtual {v1, v12}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v7

    .line 226
    const/4 v11, 0x2

    .line 227
    if-ge v7, v11, :cond_1

    .line 229
    new-instance v1, Lrg8;

    .line 231
    const-string v3, "Invalid fetch URL."

    .line 233
    invoke-direct {v1, v9, v3}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 236
    invoke-static {v1}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 247
    sget-object v7, Lu3a;->B:Lu3a;

    .line 249
    iget-object v7, v7, Lu3a;->c:Lr2a;

    .line 251
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    :cond_2
    move-object/from16 v16, v12

    .line 273
    new-instance v15, Lyd8;

    .line 275
    new-instance v18, Ljava/util/HashMap;

    .line 277
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 280
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    move-result-object v19

    .line 286
    const v17, 0xea60

    .line 289
    invoke-direct/range {v15 .. v20}, Lyd8;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 292
    sget-object v1, Lfr7;->a:Ler7;

    .line 294
    new-instance v5, Lz47;

    .line 296
    invoke-direct {v5, v0, v15, v3}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    invoke-virtual {v1, v5}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Ly79;->s(Lc33;)Ly79;

    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Lbd7;->c8:Lwc7;

    .line 309
    invoke-virtual {v10, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v3

    .line 319
    int-to-long v10, v3

    .line 320
    iget-object v3, v0, Lzc8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    invoke-static {v1, v10, v11, v5, v3}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ly79;

    .line 330
    new-instance v3, Ls57;

    .line 332
    invoke-direct {v3, v0, v14, v6}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    const-class v5, Ljava/lang/Exception;

    .line 337
    invoke-static {v1, v5, v3, v8}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 340
    move-result-object v1

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-static {v13}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v11, v10, v7}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    goto :goto_1

    .line 350
    :cond_4
    move-object/from16 v13, p1

    .line 352
    invoke-static {v13}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v11, v10, v7}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_1
    new-instance v3, Ldi7;

    .line 361
    move-object/from16 v5, p2

    .line 363
    invoke-direct {v3, v5, v6}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 366
    invoke-static {v1, v3, v8}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Ls57;

    .line 372
    const/4 v5, 0x6

    .line 373
    invoke-direct {v3, v0, v2, v5}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    invoke-static {v1, v3, v8}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ldi7;

    .line 382
    invoke-direct {v2, v0, v5}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 385
    invoke-static {v1, v2, v8}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, Lzc8;->h:Lbq8;

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v1, v2, v4, v3}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 395
    new-instance v2, Ls18;

    .line 397
    invoke-direct {v2, v0, v9}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 400
    sget-object v0, Lfr7;->h:Ler7;

    .line 402
    new-instance v4, Lb89;

    .line 404
    invoke-direct {v4, v1, v2, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    invoke-virtual {v1, v4, v0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 410
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->e8:Lwc7;

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
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lj16;->d(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lu3a;->B:Lu3a;

    .line 25
    iget-object p0, p0, Lzc8;->i:Lna8;

    .line 27
    invoke-static {v0, p0, p1}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object p0, p0, Lzc8;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lha8;->b:I

    .line 61
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method
