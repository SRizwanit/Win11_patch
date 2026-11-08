.class public final Lxs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lxs8;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lbz;

.field public static final j:Lbz;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx02;

.field public final d:Lyf8;

.field public final e:Lq62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs8;

    .line 3
    invoke-direct {v0}, Lxs8;-><init>()V

    .line 6
    sput-object v0, Lxs8;->f:Lxs8;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lxs8;->g:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lxs8;->h:Landroid/os/Handler;

    .line 22
    new-instance v0, Lbz;

    .line 24
    const/16 v1, 0xb

    .line 26
    invoke-direct {v0, v1}, Lbz;-><init>(B)V

    .line 29
    sput-object v0, Lxs8;->i:Lbz;

    .line 31
    new-instance v0, Lbz;

    .line 33
    const/16 v1, 0xc

    .line 35
    invoke-direct {v0, v1}, Lbz;-><init>(B)V

    .line 38
    sput-object v0, Lxs8;->j:Lbz;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lxs8;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lxs8;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lyf8;

    .line 20
    invoke-direct {v0}, Lyf8;-><init>()V

    .line 23
    iput-object v0, p0, Lxs8;->d:Lyf8;

    .line 25
    new-instance v0, Lx02;

    .line 27
    const/16 v1, 0x19

    .line 29
    invoke-direct {v0, v1}, Lx02;-><init>(B)V

    .line 32
    iput-object v0, p0, Lxs8;->c:Lx02;

    .line 34
    new-instance v0, Lq62;

    .line 36
    new-instance v1, Loh4;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-direct {v1, v2}, Loh4;-><init>(B)V

    .line 43
    invoke-direct {v0, v1}, Lq62;-><init>(Loh4;)V

    .line 46
    iput-object v0, p0, Lxs8;->e:Lq62;

    .line 48
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lxs8;->h:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lxs8;->h:Landroid/os/Handler;

    .line 16
    sget-object v1, Lxs8;->i:Lbz;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lxs8;->h:Landroid/os/Handler;

    .line 23
    sget-object v1, Lxs8;->j:Lbz;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls18;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ls09;->B(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Lxs8;->d:Lyf8;

    .line 9
    iget-object v1, v0, Lyf8;->u:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, v0, Lyf8;->q:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    if-ne v1, v2, :cond_2

    .line 32
    goto/16 :goto_f

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Ls18;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, v2}, Lvs8;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    iget-object p3, v0, Lyf8;->r:Ljava/lang/Object;

    .line 43
    check-cast p3, Ljava/util/HashMap;

    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    move-object p3, v4

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz p3, :cond_7

    .line 68
    :try_start_0
    const-string p0, "adSessionId"

    .line 70
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p2, "Error with setting ad session id"

    .line 77
    invoke-static {p2, p0}, Lgd5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    :goto_2
    iget-object p0, v0, Lyf8;->z:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/util/WeakHashMap;

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v4, v3

    .line 97
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 103
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p0

    .line 108
    const-string p1, "Error with setting has window focus"

    .line 110
    invoke-static {p1, p0}, Lgd5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    :goto_4
    iget-object p0, v0, Lyf8;->y:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/util/HashSet;

    .line 117
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p0, :cond_6

    .line 127
    :try_start_2
    const-string p0, "isPipActive"

    .line 129
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_5

    .line 133
    :catch_2
    move-exception p0

    .line 134
    const-string p1, "Error with setting is picture-in-picture active"

    .line 136
    invoke-static {p1, p0}, Lgd5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    :cond_6
    :goto_5
    iput-boolean v3, v0, Lyf8;->q:Z

    .line 141
    goto/16 :goto_f

    .line 143
    :cond_7
    iget-object p3, v0, Lyf8;->s:Ljava/lang/Object;

    .line 145
    check-cast p3, Ljava/util/HashMap;

    .line 147
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lws8;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_8
    if-eqz v0, :cond_a

    .line 160
    iget-object p3, v0, Lws8;->a:Los8;

    .line 162
    new-instance v5, Lorg/json/JSONArray;

    .line 164
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 167
    iget-object v0, v0, Lws8;->b:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v6

    .line 173
    move v7, v4

    .line 174
    :goto_6
    if-ge v7, v6, :cond_9

    .line 176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 182
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 190
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "friendlyObstructionClass"

    .line 195
    iget-object p3, p3, Los8;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string p3, "friendlyObstructionPurpose"

    .line 202
    sget-object v0, Lcs8;->q:Lcs8;

    .line 204
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string p3, "friendlyObstructionReason"

    .line 209
    const-string v0, "Ad overlay"

    .line 211
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    :goto_7
    move p3, v3

    .line 215
    goto :goto_8

    .line 216
    :catch_3
    move-exception p3

    .line 217
    const-string v0, "Error with setting friendly obstruction"

    .line 219
    invoke-static {v0, p3}, Lgd5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move p3, v4

    .line 224
    :goto_8
    if-nez p4, :cond_b

    .line 226
    if-eqz p3, :cond_c

    .line 228
    :cond_b
    move p3, v3

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move p3, v4

    .line 231
    :goto_9
    if-ne v1, v3, :cond_d

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v3, v4

    .line 235
    :goto_a
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 237
    if-nez p4, :cond_e

    .line 239
    goto/16 :goto_f

    .line 241
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 243
    if-eqz v3, :cond_12

    .line 245
    new-instance p4, Ljava/util/HashMap;

    .line 247
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250
    move v0, v4

    .line 251
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 254
    move-result v1

    .line 255
    if-ge v0, v1, :cond_10

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/ArrayList;

    .line 275
    if-nez v3, :cond_f

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {p4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 301
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v0

    .line 315
    move v1, v4

    .line 316
    :goto_c
    if-ge v1, v0, :cond_13

    .line 318
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Float;

    .line 324
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/ArrayList;

    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    move-result v5

    .line 334
    move v6, v4

    .line 335
    :goto_d
    add-int/lit8 v7, v1, 0x1

    .line 337
    if-ge v6, v5, :cond_11

    .line 339
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Landroid/view/View;

    .line 345
    invoke-virtual {p0, v7, p2, v2, p3}, Lxs8;->a(Landroid/view/View;Ls18;Lorg/json/JSONObject;Z)V

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_11
    move v1, v7

    .line 352
    goto :goto_c

    .line 353
    :cond_12
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 356
    move-result p4

    .line 357
    if-ge v4, p4, :cond_13

    .line 359
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    move-result-object p4

    .line 363
    invoke-virtual {p0, p4, p2, v2, p3}, Lxs8;->a(Landroid/view/View;Ls18;Lorg/json/JSONObject;Z)V

    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_13
    :goto_f
    return-void
.end method
