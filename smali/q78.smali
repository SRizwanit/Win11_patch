.class public final Lq78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg78;

.field public final c:Ll67;

.field public final d:Lo36;

.field public final e:Lq62;

.field public final f:Lta7;

.field public final g:Ler7;

.field public final h:Lhf7;

.field public final i:Lv78;

.field public final j:Lb98;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lp88;

.field public final m:Lpa8;

.field public final n:Lfr8;

.field public final o:Loe8;

.field public final p:Lte8;

.field public final q:Lgo8;

.field public final r:Lna8;

.field public final s:Lbb8;

.field public final t:Lc18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg78;Ll67;Lo36;Lq62;Lta7;Ler7;Lbo8;Lv78;Lb98;Ljava/util/concurrent/ScheduledExecutorService;Lpa8;Lfr8;Loe8;Lp88;Lte8;Lgo8;Lna8;Lbb8;Lc18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq78;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lq78;->b:Lg78;

    .line 8
    iput-object p3, p0, Lq78;->c:Ll67;

    .line 10
    iput-object p4, p0, Lq78;->d:Lo36;

    .line 12
    iput-object p5, p0, Lq78;->e:Lq62;

    .line 14
    iput-object p6, p0, Lq78;->f:Lta7;

    .line 16
    iput-object p7, p0, Lq78;->g:Ler7;

    .line 18
    iget-object p1, p8, Lbo8;->j:Lhf7;

    .line 20
    iput-object p1, p0, Lq78;->h:Lhf7;

    .line 22
    iput-object p9, p0, Lq78;->i:Lv78;

    .line 24
    iput-object p10, p0, Lq78;->j:Lb98;

    .line 26
    iput-object p11, p0, Lq78;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iput-object p12, p0, Lq78;->m:Lpa8;

    .line 30
    iput-object p13, p0, Lq78;->n:Lfr8;

    .line 32
    iput-object p14, p0, Lq78;->o:Loe8;

    .line 34
    iput-object p15, p0, Lq78;->l:Lp88;

    .line 36
    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lq78;->p:Lte8;

    .line 40
    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lq78;->q:Lgo8;

    .line 44
    move-object/from16 p1, p18

    .line 46
    iput-object p1, p0, Lq78;->r:Lna8;

    .line 48
    move-object/from16 p1, p19

    .line 50
    iput-object p1, p0, Lq78;->s:Lbb8;

    .line 52
    move-object/from16 p1, p20

    .line 54
    iput-object p1, p0, Lq78;->t:Lc18;

    .line 56
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lzi8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lzi8;

    .line 30
    invoke-direct {v1, v0, p0}, Lzi8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lc33;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lbd7;->Q2:Lwc7;

    .line 26
    sget-object v3, Lw57;->e:Lw57;

    .line 28
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-static {p4}, Lj16;->d(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Lu3a;->B:Lu3a;

    .line 49
    iget-object v4, p0, Lq78;->r:Lna8;

    .line 51
    invoke-static {v2, v4, p4}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    if-ge p4, p3, :cond_3

    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, p2, v3}, Lq78;->b(Lorg/json/JSONObject;ZI)Lc33;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ls79;

    .line 73
    invoke-static {v0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, v1}, Ls79;-><init>(Lf49;Z)V

    .line 80
    iget-object p0, p0, Lq78;->g:Ler7;

    .line 82
    sget-object p2, Lxu6;->k:Lxu6;

    .line 84
    invoke-static {p1, p2, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lc33;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ld89;->r:Ld89;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbd7;->O4:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 12
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lbd7;->P4:Lwc7;

    .line 29
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v0, Lbd7;->Q4:Lwc7;

    .line 48
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v1, ","

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 64
    aget-object v4, v0, v3

    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    if-eqz v11, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Ld89;->r:Ld89;

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lbd7;->Q2:Lwc7;

    .line 97
    sget-object v1, Lw57;->e:Lw57;

    .line 99
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 101
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    if-eqz p3, :cond_4

    .line 115
    invoke-static {p3}, Lj16;->d(I)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lu3a;->B:Lu3a;

    .line 121
    iget-object v3, p0, Lq78;->r:Lna8;

    .line 123
    invoke-static {v0, v3, p3}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 126
    :cond_4
    const-string p3, "scale"

    .line 128
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 130
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    move-result-wide v3

    .line 134
    const-string p3, "is_transparent"

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140
    move-result v6

    .line 141
    const-string p3, "width"

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    move-result v9

    .line 148
    const-string p3, "height"

    .line 150
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v10

    .line 154
    if-nez p2, :cond_7

    .line 156
    if-eqz v11, :cond_5

    .line 158
    move-wide v7, v3

    .line 159
    :goto_2
    move v6, v10

    .line 160
    move-object v3, v2

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_5
    move-wide v4, v3

    .line 164
    move-object v3, v2

    .line 165
    iget-object v2, p0, Lq78;->b:Lg78;

    .line 167
    iget-object p2, v2, Lg78;->c:Ler7;

    .line 169
    sget-object p3, Lbd7;->c7:Lwc7;

    .line 171
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 173
    invoke-virtual {v0, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 185
    if-eqz v3, :cond_6

    .line 187
    const-string p3, "data:"

    .line 189
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_6

    .line 195
    new-instance v1, Le78;

    .line 197
    invoke-direct/range {v1 .. v6}, Le78;-><init>(Lg78;Ljava/lang/String;DZ)V

    .line 200
    invoke-static {v1, p2}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 203
    move-result-object p2

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object p3, v2, Lg78;->a:Lae7;

    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance p3, Lgr7;

    .line 212
    invoke-direct {p3}, Lgr7;-><init>()V

    .line 215
    sget-object v0, Lae7;->a:Lsk4;

    .line 217
    new-instance v1, Lid7;

    .line 219
    invoke-direct {v1, v3, p3}, Lid7;-><init>(Ljava/lang/String;Lgr7;)V

    .line 222
    invoke-virtual {v0, v1}, Lsk4;->o(Lz07;)V

    .line 225
    new-instance v0, Lf78;

    .line 227
    invoke-direct {v0, v2, v4, v5, v6}, Lf78;-><init>(Lg78;DZ)V

    .line 230
    invoke-static {p3, v0, p2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 233
    move-result-object p2

    .line 234
    :goto_3
    new-instance v1, Lk78;

    .line 236
    move-object v2, v3

    .line 237
    move-wide v3, v4

    .line 238
    move v5, v9

    .line 239
    move v6, v10

    .line 240
    invoke-direct/range {v1 .. v6}, Lk78;-><init>(Ljava/lang/String;DII)V

    .line 243
    iget-object p3, p0, Lq78;->g:Ler7;

    .line 245
    invoke-static {p2, v1, p3}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 248
    move-result-object p2

    .line 249
    const-string p3, "require"

    .line 251
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    move-result p1

    .line 255
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 257
    invoke-virtual {p0, p3, p1, p2}, Lq78;->e(Ljava/lang/String;ZLc33;)Lx79;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_7
    move-wide v4, v3

    .line 263
    move-wide v7, v4

    .line 264
    goto :goto_2

    .line 265
    :goto_4
    new-instance v4, Lff7;

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    move-result-object p0

    .line 272
    move v10, v6

    .line 273
    move-object v6, p0

    .line 274
    invoke-direct/range {v4 .. v11}, Lff7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 277
    invoke-static {v4}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lrn8;Ltn8;Lo57;Ltp7;)Lh79;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lq1a;

    .line 40
    new-instance v2, Ly5;

    .line 42
    invoke-direct {v2, v1, p1}, Ly5;-><init>(II)V

    .line 45
    iget-object p1, p0, Lq78;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v0, p1, v2}, Lq1a;-><init>(Landroid/content/Context;Ly5;)V

    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lq78;->i:Lv78;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lbd7;->Q2:Lwc7;

    .line 58
    sget-object p1, Lw57;->e:Lw57;

    .line 60
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 62
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    iget-object p0, v2, Lv78;->j:Lna8;

    .line 76
    const-string p1, "native-assets-loading-video-composition-start"

    .line 78
    sget-object v0, Lu3a;->B:Lu3a;

    .line 80
    invoke-static {v0, p0, p1}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 83
    :cond_2
    sget-object p0, Ld89;->r:Ld89;

    .line 85
    new-instance v1, Ll78;

    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p4

    .line 91
    move-object/from16 v7, p5

    .line 93
    invoke-direct/range {v1 .. v10}, Ll78;-><init>(Ljava/lang/Object;Lq1a;Lrn8;Ltn8;Lo57;Ltp7;Ljava/lang/String;Ljava/lang/String;B)V

    .line 96
    iget-object p1, v2, Lv78;->b:Ljava/util/concurrent/Executor;

    .line 98
    invoke-static {p0, v1, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lm78;

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lm78;-><init>(Lh79;B)V

    .line 108
    sget-object p2, Lfr7;->h:Ler7;

    .line 110
    invoke-static {p0, p1, p2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLc33;)Lx79;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->R2:Lwc7;

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
    iget-object p0, p0, Lq78;->g:Ler7;

    .line 21
    invoke-static {p3, p1, p0}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    new-instance p0, Ltj7;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p3, p1}, Ltj7;-><init>(Lc33;B)V

    .line 32
    sget-object p1, Lfr7;->h:Ler7;

    .line 34
    invoke-static {p3, p0, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Leo6;

    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Leo6;-><init>(B)V

    .line 45
    sget-object p1, Lfr7;->h:Ler7;

    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 49
    invoke-static {p3, p2, p0, p1}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
