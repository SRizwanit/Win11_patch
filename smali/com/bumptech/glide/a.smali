.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile x:Lcom/bumptech/glide/a;

.field public static volatile y:Z


# instance fields
.field public final q:Lgz;

.field public final r:Ll83;

.field public final s:Lc22;

.field public final t:Liv2;

.field public final u:Lkm4;

.field public final v:Lty9;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf1;Ll83;Lgz;Liv2;Lkm4;Lty9;Luy9;Lhn;Ljava/util/List;Ljava/util/ArrayList;Lc38;Lxv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->q:Lgz;

    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->t:Liv2;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->r:Ll83;

    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->u:Lkm4;

    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->v:Lty9;

    .line 21
    iget-object p3, p13, Lxv8;->r:Ljava/lang/Object;

    .line 23
    check-cast p3, Ljava/util/Map;

    .line 25
    const-class p4, Lx12;

    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 33
    new-instance p7, Lu45;

    .line 35
    invoke-direct {p7, p0, p11, p12}, Lu45;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lc38;)V

    .line 38
    move-object p11, p10

    .line 39
    move-object p10, p9

    .line 40
    move-object p9, p8

    .line 41
    new-instance p8, Lxe2;

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p8, p3}, Lxe2;-><init>(B)V

    .line 47
    new-instance p4, Lc22;

    .line 49
    move-object p12, p2

    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p1

    .line 52
    invoke-direct/range {p4 .. p13}, Lc22;-><init>(Landroid/content/Context;Liv2;Lu45;Lxe2;Luy9;Lhn;Ljava/util/List;Lwf1;Lxv8;)V

    .line 55
    iput-object p4, p0, Lcom/bumptech/glide/a;->s:Lc22;

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->x:Lcom/bumptech/glide/a;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    const-class v4, Landroid/content/Context;

    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 54
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v2

    .line 58
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v2

    .line 64
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 66
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v2

    .line 70
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 72
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-object v2

    .line 76
    :catch_4
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->x:Lcom/bumptech/glide/a;

    .line 93
    if-nez v1, :cond_2

    .line 95
    sget-boolean v1, Lcom/bumptech/glide/a;->y:Z

    .line 97
    if-nez v1, :cond_1

    .line 99
    const/4 v1, 0x1

    .line 100
    sput-boolean v1, Lcom/bumptech/glide/a;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->y:Z

    .line 108
    goto :goto_5

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sput-boolean v1, Lcom/bumptech/glide/a;->y:Z

    .line 112
    throw p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 117
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_5
    monitor-exit v0

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->x:Lcom/bumptech/glide/a;

    .line 128
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lkm4;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->u:Lkm4;

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    new-instance v9, Lhn;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Li45;-><init>(I)V

    .line 7
    new-instance v2, Ltv8;

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-direct {v2, v0}, Ltv8;-><init>(B)V

    .line 14
    new-instance v8, Luy9;

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-direct {v8, v0}, Luy9;-><init>(B)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    const-string v0, "Got app info metadata: "

    .line 29
    const-string v4, "ManifestParser"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const-string v6, "Loading Glide modules"

    .line 40
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v6, 0x2

    .line 49
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    const/16 v12, 0x80

    .line 59
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_5

    .line 65
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    if-nez v10, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 118
    const-string v12, "GlideModule"

    .line 120
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 122
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v10}, Lgd5;->p(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    const-string v0, "Finished loading Glide modules"

    .line 146
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    const-string v0, "Got null app info metadata"

    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    const/4 v7, 0x6

    .line 163
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 169
    const-string v7, "Failed to parse glide modules"

    .line 171
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 176
    new-instance v0, Ljava/util/HashSet;

    .line 178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 181
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 187
    new-instance v0, Ljava/util/HashSet;

    .line 189
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 210
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_9

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_17

    .line 242
    new-instance v0, Lf4;

    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v0, v4}, Lf4;-><init>(B)V

    .line 248
    sget v7, Lg22;->r:I

    .line 250
    const/4 v10, 0x4

    .line 251
    if-nez v7, :cond_b

    .line 253
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 260
    move-result v7

    .line 261
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v7

    .line 265
    sput v7, Lg22;->r:I

    .line 267
    :cond_b
    sget v13, Lg22;->r:I

    .line 269
    const-string v7, "source"

    .line 271
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_16

    .line 277
    new-instance v12, Lf22;

    .line 279
    invoke-direct {v12, v0, v7, v1}, Lf22;-><init>(Lf4;Ljava/lang/String;Z)V

    .line 282
    move-object/from16 v19, v12

    .line 284
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 288
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 291
    const-wide/16 v15, 0x0

    .line 293
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    move v14, v13

    .line 296
    move-object/from16 v17, v25

    .line 298
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 301
    new-instance v0, Lg22;

    .line 303
    invoke-direct {v0, v12}, Lg22;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 306
    new-instance v7, Lf4;

    .line 308
    invoke-direct {v7, v4}, Lf4;-><init>(B)V

    .line 311
    const-string v12, "disk-cache"

    .line 313
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_15

    .line 319
    new-instance v13, Lf22;

    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-direct {v13, v7, v12, v14}, Lf22;-><init>(Lf4;Ljava/lang/String;Z)V

    .line 325
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327
    new-instance v26, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 329
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 332
    const-wide/16 v23, 0x0

    .line 334
    move/from16 v22, v14

    .line 336
    move-object/from16 v27, v13

    .line 338
    move/from16 v21, v14

    .line 340
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 343
    move-object/from16 v7, v20

    .line 345
    new-instance v12, Lg22;

    .line 347
    invoke-direct {v12, v7}, Lg22;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 350
    sget v7, Lg22;->r:I

    .line 352
    if-nez v7, :cond_c

    .line 354
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 361
    move-result v7

    .line 362
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v7

    .line 366
    sput v7, Lg22;->r:I

    .line 368
    :cond_c
    sget v7, Lg22;->r:I

    .line 370
    if-lt v7, v10, :cond_d

    .line 372
    move/from16 v21, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move/from16 v21, v4

    .line 377
    :goto_7
    new-instance v6, Lf4;

    .line 379
    invoke-direct {v6, v4}, Lf4;-><init>(B)V

    .line 382
    const-string v7, "animation"

    .line 384
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_14

    .line 390
    new-instance v13, Lf22;

    .line 392
    invoke-direct {v13, v6, v7, v4}, Lf22;-><init>(Lf4;Ljava/lang/String;Z)V

    .line 395
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 397
    new-instance v26, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 399
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 402
    const-wide/16 v23, 0x0

    .line 404
    move/from16 v22, v21

    .line 406
    move-object/from16 v27, v13

    .line 408
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 411
    move-object/from16 v6, v20

    .line 413
    new-instance v7, Lg22;

    .line 415
    invoke-direct {v7, v6}, Lg22;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 418
    new-instance v6, Lfh3;

    .line 420
    invoke-direct {v6, v3}, Lfh3;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v13, Lqc1;

    .line 425
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 428
    iget-object v14, v6, Lfh3;->a:Landroid/content/Context;

    .line 430
    iget v15, v6, Lfh3;->d:F

    .line 432
    move/from16 p0, v10

    .line 434
    iget-object v10, v6, Lfh3;->b:Landroid/app/ActivityManager;

    .line 436
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 439
    move-result v16

    .line 440
    if-eqz v16, :cond_e

    .line 442
    const/high16 v16, 0x200000

    .line 444
    :goto_8
    move/from16 v4, v16

    .line 446
    goto :goto_9

    .line 447
    :cond_e
    const/high16 v16, 0x400000

    .line 449
    goto :goto_8

    .line 450
    :goto_9
    iput v4, v13, Lqc1;->c:I

    .line 452
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 455
    move-result v16

    .line 456
    const/high16 v18, 0x100000

    .line 458
    mul-int v1, v16, v18

    .line 460
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 463
    move-result v16

    .line 464
    int-to-float v1, v1

    .line 465
    if-eqz v16, :cond_f

    .line 467
    const v16, 0x3ea8f5c3    # 0.33f

    .line 470
    goto :goto_a

    .line 471
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 474
    :goto_a
    mul-float v1, v1, v16

    .line 476
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 479
    move-result v1

    .line 480
    iget-object v6, v6, Lfh3;->c:Luq3;

    .line 482
    iget-object v6, v6, Luq3;->r:Ljava/lang/Object;

    .line 484
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 486
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 488
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 490
    mul-int/2addr v5, v6

    .line 491
    mul-int/lit8 v5, v5, 0x4

    .line 493
    int-to-float v5, v5

    .line 494
    mul-float v6, v5, v15

    .line 496
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 499
    move-result v6

    .line 500
    const/high16 v18, 0x40000000    # 2.0f

    .line 502
    mul-float v5, v5, v18

    .line 504
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 507
    move-result v5

    .line 508
    move-object/from16 p0, v0

    .line 510
    sub-int v0, v1, v4

    .line 512
    move-object/from16 v28, v7

    .line 514
    add-int v7, v5, v6

    .line 516
    if-gt v7, v0, :cond_10

    .line 518
    iput v5, v13, Lqc1;->b:I

    .line 520
    iput v6, v13, Lqc1;->a:I

    .line 522
    goto :goto_b

    .line 523
    :cond_10
    int-to-float v0, v0

    .line 524
    add-float v5, v15, v18

    .line 526
    div-float/2addr v0, v5

    .line 527
    mul-float v18, v18, v0

    .line 529
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 532
    move-result v5

    .line 533
    iput v5, v13, Lqc1;->b:I

    .line 535
    mul-float/2addr v0, v15

    .line 536
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 539
    move-result v6

    .line 540
    iput v6, v13, Lqc1;->a:I

    .line 542
    :goto_b
    const-string v0, "MemorySizeCalculator"

    .line 544
    const/4 v15, 0x3

    .line 545
    invoke-static {v0, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 548
    move-result v15

    .line 549
    if-eqz v15, :cond_12

    .line 551
    new-instance v15, Ljava/lang/StringBuilder;

    .line 553
    move-object/from16 v29, v8

    .line 555
    const-string v8, "Calculation complete, Calculated memory cache size: "

    .line 557
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    move-object/from16 v30, v9

    .line 562
    int-to-long v8, v5

    .line 563
    invoke-static {v14, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v5, ", pool size: "

    .line 572
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    int-to-long v5, v6

    .line 576
    invoke-static {v14, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v5, ", byte array size: "

    .line 585
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    int-to-long v4, v4

    .line 589
    invoke-static {v14, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v4, ", memory class limited? "

    .line 598
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    if-le v7, v1, :cond_11

    .line 603
    const/4 v4, 0x1

    .line 604
    goto :goto_c

    .line 605
    :cond_11
    const/4 v4, 0x0

    .line 606
    :goto_c
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    const-string v4, ", max size: "

    .line 611
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    int-to-long v4, v1

    .line 615
    invoke-static {v14, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, ", memoryClass: "

    .line 624
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 630
    move-result v1

    .line 631
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    const-string v1, ", isLowMemoryDevice: "

    .line 636
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 642
    move-result v1

    .line 643
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    goto :goto_d

    .line 654
    :cond_12
    move-object/from16 v29, v8

    .line 656
    move-object/from16 v30, v9

    .line 658
    :goto_d
    new-instance v7, Lty9;

    .line 660
    const/16 v0, 0x12

    .line 662
    invoke-direct {v7, v0}, Lty9;-><init>(B)V

    .line 665
    iget v0, v13, Lqc1;->a:I

    .line 667
    if-lez v0, :cond_13

    .line 669
    new-instance v1, Lg83;

    .line 671
    int-to-long v4, v0

    .line 672
    invoke-direct {v1, v4, v5}, Lg83;-><init>(J)V

    .line 675
    :goto_e
    move-object v4, v1

    .line 676
    goto :goto_f

    .line 677
    :cond_13
    new-instance v1, Lpy9;

    .line 679
    const/16 v0, 0x9

    .line 681
    invoke-direct {v1, v0}, Lpy9;-><init>(B)V

    .line 684
    goto :goto_e

    .line 685
    :goto_f
    new-instance v5, Liv2;

    .line 687
    iget v0, v13, Lqc1;->c:I

    .line 689
    invoke-direct {v5, v0}, Liv2;-><init>(I)V

    .line 692
    new-instance v14, Ll83;

    .line 694
    iget v0, v13, Lqc1;->b:I

    .line 696
    int-to-long v0, v0

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct {v14, v0, v1, v6}, Lj83;-><init>(JB)V

    .line 701
    new-instance v15, Lj22;

    .line 703
    invoke-direct {v15, v3}, Lj22;-><init>(Landroid/content/Context;)V

    .line 706
    new-instance v13, Lwf1;

    .line 708
    new-instance v0, Lg22;

    .line 710
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 712
    new-instance v26, Ljava/util/concurrent/SynchronousQueue;

    .line 714
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 717
    new-instance v1, Lf22;

    .line 719
    new-instance v6, Lf4;

    .line 721
    const/4 v8, 0x1

    .line 722
    invoke-direct {v6, v8}, Lf4;-><init>(B)V

    .line 725
    const-string v8, "source-unlimited"

    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-direct {v1, v6, v8, v9}, Lf22;-><init>(Lf4;Ljava/lang/String;Z)V

    .line 731
    const/16 v21, 0x0

    .line 733
    const v22, 0x7fffffff

    .line 736
    const-wide/16 v23, 0x2710

    .line 738
    move-object/from16 v27, v1

    .line 740
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 743
    move-object/from16 v1, v20

    .line 745
    invoke-direct {v0, v1}, Lg22;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 748
    move-object/from16 v17, p0

    .line 750
    move-object/from16 v18, v0

    .line 752
    move-object/from16 v16, v12

    .line 754
    move-object/from16 v19, v28

    .line 756
    invoke-direct/range {v13 .. v19}, Lwf1;-><init>(Ll83;Lj22;Lg22;Lg22;Lg22;Lg22;)V

    .line 759
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 761
    move-object v0, v13

    .line 762
    new-instance v13, Lxv8;

    .line 764
    invoke-direct {v13, v2}, Lxv8;-><init>(Ltv8;)V

    .line 767
    new-instance v6, Lkm4;

    .line 769
    invoke-direct {v6}, Lkm4;-><init>()V

    .line 772
    move-object v2, v0

    .line 773
    new-instance v0, Lcom/bumptech/glide/a;

    .line 775
    move-object/from16 v12, p1

    .line 777
    move-object v1, v3

    .line 778
    move-object v3, v14

    .line 779
    move-object/from16 v8, v29

    .line 781
    move-object/from16 v9, v30

    .line 783
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lwf1;Ll83;Lgz;Liv2;Lkm4;Lty9;Luy9;Lhn;Ljava/util/List;Ljava/util/ArrayList;Lc38;Lxv8;)V

    .line 786
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 789
    sput-object v0, Lcom/bumptech/glide/a;->x:Lcom/bumptech/glide/a;

    .line 791
    return-void

    .line 792
    :cond_14
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 794
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 797
    return-void

    .line 798
    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 800
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 803
    return-void

    .line 804
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 806
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 809
    return-void

    .line 810
    :cond_17
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 813
    move-result-object v0

    .line 814
    throw v0
.end method

.method public static d(Landroid/app/Activity;)Ljm4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljm4;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lg16;->d()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->r:Ll83;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lj83;->k(J)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->q:Lgz;

    .line 13
    invoke-interface {v0}, Lgz;->j()V

    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->t:Liv2;

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Liv2;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Lg16;->d()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    check-cast v5, Ljm4;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->r:Ll83;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0xf

    .line 39
    const/16 v2, 0x14

    .line 41
    const/16 v4, 0x28

    .line 43
    if-lt p1, v4, :cond_1

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    invoke-virtual {v1, v5, v6}, Lj83;->k(J)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v5, v1, Lj83;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v7, 0x2

    .line 61
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v1, v5, v6}, Lj83;->k(J)V

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->q:Lgz;

    .line 67
    invoke-interface {v1, p1}, Lgz;->g(I)V

    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->t:Liv2;

    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v4, :cond_4

    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {p0, v3}, Liv2;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    if-ne p1, v0, :cond_6

    .line 88
    :cond_5
    iget p1, p0, Liv2;->q:I

    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 92
    invoke-virtual {p0, p1}, Liv2;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :cond_6
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    throw p0

    .line 103
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    throw p0
.end method
