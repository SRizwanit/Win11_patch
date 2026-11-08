.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loq6;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lfe;

.field public static final j:Lfq6;

.field public static k:Lyz9;

.field public static l:Lo0a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lrc1;->h:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lfe;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 15
    sput-object v0, Lrc1;->i:Lfe;

    .line 17
    new-instance v0, Lfq6;

    .line 19
    const/16 v1, 0x1c

    .line 21
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 24
    sput-object v0, Lrc1;->j:Lfq6;

    .line 26
    new-instance v0, Loq6;

    .line 28
    const/16 v1, 0x1d

    .line 30
    invoke-direct {v0, v1}, Loq6;-><init>(B)V

    .line 33
    sput-object v0, Lrc1;->b:Loq6;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrc1;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .line 1
    const-string v0, "\' didn\'t match expected id \'com.google.android.gms.ads.dynamite\'"

    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor"

    .line 5
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 7
    const-string v3, "DynamiteModule"

    .line 9
    const-string v4, "Module descriptor id \'"

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v6, v6, 0x3d

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "MODULE_ID"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v1

    .line 48
    const-string v6, "MODULE_VERSION"

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object p0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v2}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x32

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v1, v6

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v5

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 113
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return p0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Failed to load module descriptor class: "

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    move-result p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 p0, p0, 0x2d

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string p0, "Local module descriptor class for com.google.android.gms.ads.dynamite not found."

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_1
    return v5
.end method

.method public static c(Landroid/content/Context;Loq6;)Lrc1;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "No acceptable module com.google.android.gms.ads.dynamite found. Local version is "

    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 9
    const-string v4, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 11
    const-string v5, " and remote module com.google.android.gms.ads.dynamite:"

    .line 13
    const-string v6, "Considering local module com.google.android.gms.ads.dynamite:"

    .line 15
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 17
    const-string v8, "VersionPolicy returned invalid code:"

    .line 19
    const-string v9, "."

    .line 21
    const-string v10, " and remote version is "

    .line 23
    const-string v11, "Failed to load remote module: "

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_19

    .line 31
    sget-object v13, Lrc1;->h:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Ljy9;

    .line 39
    new-instance v15, Ljy9;

    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v16, v7

    .line 49
    sget-object v7, Lrc1;->i:Lfe;

    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v9

    .line 57
    move-object/from16 v9, v17

    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v10

    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    sget-object v10, Lrc1;->j:Lfq6;

    .line 82
    invoke-virtual {v2, v1, v10}, Loq6;->h(Landroid/content/Context;Lpc1;)Lqc1;

    .line 85
    move-result-object v10

    .line 86
    move-object/from16 v23, v0

    .line 88
    const-string v0, "DynamiteModule"

    .line 90
    move-object/from16 v24, v8

    .line 92
    iget v8, v10, Lqc1;->a:I

    .line 94
    iget v2, v10, Lqc1;->b:I

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 120
    move-object/from16 v26, v11

    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget v0, v10, Lqc1;->c:I

    .line 161
    if-eqz v0, :cond_16

    .line 163
    const/4 v1, -0x1

    .line 164
    if-ne v0, v1, :cond_0

    .line 166
    iget v0, v10, Lqc1;->a:I

    .line 168
    if-eqz v0, :cond_16

    .line 170
    move v0, v1

    .line 171
    :cond_0
    const/4 v2, 0x1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_c

    .line 176
    :goto_0
    if-ne v0, v2, :cond_1

    .line 178
    iget v2, v10, Lqc1;->b:I

    .line 180
    if-eqz v2, :cond_16

    .line 182
    :cond_1
    if-ne v0, v1, :cond_4

    .line 184
    const-string v0, "DynamiteModule"

    .line 186
    const-string v1, "Selected local version of com.google.android.gms.ads.dynamite"

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v0, Lrc1;

    .line 193
    invoke-direct {v0, v12}, Lrc1;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    cmp-long v1, v19, v21

    .line 198
    if-nez v1, :cond_2

    .line 200
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v1, v15, Ljy9;->a:Landroid/database/Cursor;

    .line 209
    if-eqz v1, :cond_3

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
    return-object v0

    .line 218
    :cond_4
    const/4 v2, 0x1

    .line 219
    if-ne v0, v2, :cond_15

    .line 221
    const/4 v2, 0x6

    .line 222
    :try_start_1
    iget v0, v10, Lqc1;->b:I
    :try_end_1
    .catch Loc1; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    const-class v5, Lrc1;

    .line 226
    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Loc1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :try_start_3
    invoke-static/range {p0 .. p0}, Lrc1;->e(Landroid/content/Context;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_11

    .line 233
    sget-object v6, Lrc1;->c:Ljava/lang/Boolean;

    .line 235
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 236
    if-eqz v6, :cond_10

    .line 238
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v6

    .line 242
    const/4 v7, 0x2

    .line 243
    if-eqz v6, :cond_a

    .line 245
    const-string v3, "DynamiteModule"

    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 250
    move-result v6

    .line 251
    add-int/lit8 v6, v6, 0x28

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    move-result v8

    .line 261
    add-int/2addr v6, v8

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    monitor-enter v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Loc1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :try_start_5
    sget-object v3, Lrc1;->l:Lo0a;

    .line 283
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    if-eqz v3, :cond_9

    .line 286
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljy9;

    .line 292
    if-eqz v4, :cond_8

    .line 294
    iget-object v6, v4, Ljy9;->a:Landroid/database/Cursor;

    .line 296
    if-eqz v6, :cond_8

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    move-result-object v6

    .line 302
    iget-object v4, v4, Ljy9;->a:Landroid/database/Cursor;

    .line 304
    new-instance v8, Leu3;

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct {v8, v11}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 310
    monitor-enter v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Loc1; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :try_start_7
    sget v8, Lrc1;->f:I

    .line 313
    if-lt v8, v7, :cond_5

    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_2

    .line 317
    :cond_5
    const/4 v11, 0x0

    .line 318
    :goto_2
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    if-eqz v11, :cond_6

    .line 321
    :try_start_8
    const-string v5, "DynamiteModule"

    .line 323
    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 325
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v5, Leu3;

    .line 330
    invoke-direct {v5, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 333
    new-instance v6, Leu3;

    .line 335
    invoke-direct {v6, v4}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v3, v5, v0, v6}, Lo0a;->Z1(Leu3;ILeu3;)Led2;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object/from16 v6, p0

    .line 346
    goto/16 :goto_6

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object/from16 v6, p0

    .line 351
    goto/16 :goto_7

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object/from16 v6, p0

    .line 356
    goto/16 :goto_8

    .line 358
    :cond_6
    const-string v5, "DynamiteModule"

    .line 360
    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    .line 362
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    new-instance v5, Leu3;

    .line 367
    invoke-direct {v5, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 370
    new-instance v6, Leu3;

    .line 372
    invoke-direct {v6, v4}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v3, v5, v0, v6}, Lo0a;->U1(Leu3;ILeu3;)Led2;

    .line 378
    move-result-object v0

    .line 379
    :goto_3
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/content/Context;

    .line 385
    if-eqz v0, :cond_7

    .line 387
    new-instance v3, Lrc1;

    .line 389
    invoke-direct {v3, v0}, Lrc1;-><init>(Landroid/content/Context;)V

    .line 392
    goto/16 :goto_a

    .line 394
    :cond_7
    new-instance v0, Loc1;

    .line 396
    const-string v3, "Failed to get module context"

    .line 398
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Loc1; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 404
    :try_start_a
    throw v0

    .line 405
    :cond_8
    new-instance v0, Loc1;

    .line 407
    const-string v3, "No result cursor"

    .line 409
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_9
    new-instance v0, Loc1;

    .line 415
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 417
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Loc1; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 423
    :try_start_c
    throw v0

    .line 424
    :cond_a
    const-string v4, "DynamiteModule"

    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0x28

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    move-result v6

    .line 440
    add-int/2addr v5, v6

    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static/range {p0 .. p0}, Lrc1;->h(Landroid/content/Context;)Lyz9;

    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_f

    .line 465
    invoke-virtual {v3}, Lcl6;->g0()Landroid/os/Parcel;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v4, v2}, Lcl6;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 476
    move-result v5

    .line 477
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 480
    const/4 v4, 0x3

    .line 481
    if-lt v5, v4, :cond_c

    .line 483
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljy9;

    .line 489
    if-eqz v4, :cond_b

    .line 491
    new-instance v5, Leu3;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Loc1; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 493
    move-object/from16 v6, p0

    .line 495
    :try_start_d
    invoke-direct {v5, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 498
    iget-object v4, v4, Ljy9;->a:Landroid/database/Cursor;

    .line 500
    new-instance v7, Leu3;

    .line 502
    invoke-direct {v7, v4}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v3, v5, v0, v7}, Lyz9;->O2(Leu3;ILeu3;)Led2;

    .line 508
    move-result-object v0

    .line 509
    goto :goto_4

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    goto/16 :goto_6

    .line 513
    :catch_2
    move-exception v0

    .line 514
    goto/16 :goto_7

    .line 516
    :catch_3
    move-exception v0

    .line 517
    goto/16 :goto_8

    .line 519
    :cond_b
    move-object/from16 v6, p0

    .line 521
    new-instance v0, Loc1;

    .line 523
    const-string v3, "No cached result cursor holder"

    .line 525
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :cond_c
    move-object/from16 v6, p0

    .line 531
    if-ne v5, v7, :cond_d

    .line 533
    const-string v4, "DynamiteModule"

    .line 535
    const-string v5, "IDynamite loader version = 2"

    .line 537
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    new-instance v4, Leu3;

    .line 542
    invoke-direct {v4, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v3, v4, v0}, Lyz9;->Z1(Leu3;I)Led2;

    .line 548
    move-result-object v0

    .line 549
    goto :goto_4

    .line 550
    :cond_d
    const-string v4, "DynamiteModule"

    .line 552
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 554
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    new-instance v4, Leu3;

    .line 559
    invoke-direct {v4, v6}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v3, v4, v0}, Lyz9;->U1(Leu3;I)Led2;

    .line 565
    move-result-object v0

    .line 566
    :goto_4
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_e

    .line 572
    new-instance v3, Lrc1;

    .line 574
    check-cast v0, Landroid/content/Context;

    .line 576
    invoke-direct {v3, v0}, Lrc1;-><init>(Landroid/content/Context;)V

    .line 579
    goto/16 :goto_a

    .line 581
    :cond_e
    new-instance v0, Loc1;

    .line 583
    const-string v3, "Failed to load remote module."

    .line 585
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    :cond_f
    move-object/from16 v6, p0

    .line 591
    new-instance v0, Loc1;

    .line 593
    const-string v3, "Failed to create IDynamiteLoader."

    .line 595
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 598
    throw v0

    .line 599
    :cond_10
    move-object/from16 v6, p0

    .line 601
    new-instance v0, Loc1;

    .line 603
    const-string v3, "Failed to determine which loading route to use."

    .line 605
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Loc1; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 609
    :catchall_5
    move-exception v0

    .line 610
    move-object/from16 v6, p0

    .line 612
    goto :goto_5

    .line 613
    :cond_11
    move-object/from16 v6, p0

    .line 615
    :try_start_e
    new-instance v0, Loc1;

    .line 617
    const-string v3, "Remote loading disabled"

    .line 619
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :catchall_6
    move-exception v0

    .line 624
    :goto_5
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 625
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Loc1; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 626
    :goto_6
    :try_start_10
    invoke-static {v6, v0}, Lw19;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 629
    new-instance v3, Loc1;

    .line 631
    const-string v4, "Failed to load remote module."

    .line 633
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw v3

    .line 637
    :catch_4
    move-exception v0

    .line 638
    goto :goto_9

    .line 639
    :goto_7
    throw v0

    .line 640
    :goto_8
    new-instance v3, Loc1;

    .line 642
    const-string v4, "Failed to load remote module."

    .line 644
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    throw v3
    :try_end_10
    .catch Loc1; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 648
    :catch_5
    move-exception v0

    .line 649
    move-object/from16 v6, p0

    .line 651
    :goto_9
    :try_start_11
    const-string v3, "DynamiteModule"

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 664
    move-result v5

    .line 665
    add-int/lit8 v5, v5, 0x1e

    .line 667
    new-instance v7, Ljava/lang/StringBuilder;

    .line 669
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    move-object/from16 v5, v26

    .line 674
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 684
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget v3, v10, Lqc1;->a:I

    .line 689
    if-eqz v3, :cond_14

    .line 691
    new-instance v4, Li32;

    .line 693
    invoke-direct {v4, v3, v2}, Li32;-><init>(IB)V

    .line 696
    move-object/from16 v2, p1

    .line 698
    invoke-virtual {v2, v6, v4}, Loq6;->h(Landroid/content/Context;Lpc1;)Lqc1;

    .line 701
    move-result-object v2

    .line 702
    iget v2, v2, Lqc1;->c:I

    .line 704
    if-ne v2, v1, :cond_14

    .line 706
    const-string v0, "DynamiteModule"

    .line 708
    const-string v1, "Selected local version of com.google.android.gms.ads.dynamite"

    .line 710
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    new-instance v3, Lrc1;

    .line 715
    invoke-direct {v3, v12}, Lrc1;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 718
    :goto_a
    cmp-long v0, v19, v21

    .line 720
    if-nez v0, :cond_12

    .line 722
    sget-object v0, Lrc1;->i:Lfe;

    .line 724
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 727
    goto :goto_b

    .line 728
    :cond_12
    sget-object v0, Lrc1;->i:Lfe;

    .line 730
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 733
    :goto_b
    iget-object v0, v15, Ljy9;->a:Landroid/database/Cursor;

    .line 735
    if-eqz v0, :cond_13

    .line 737
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 740
    :cond_13
    sget-object v0, Lrc1;->h:Ljava/lang/ThreadLocal;

    .line 742
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 745
    return-object v3

    .line 746
    :cond_14
    :try_start_12
    new-instance v1, Loc1;

    .line 748
    const-string v2, "Remote load failed. No local fallback found."

    .line 750
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    throw v1

    .line 754
    :cond_15
    new-instance v1, Loc1;

    .line 756
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 763
    move-result v2

    .line 764
    add-int/lit8 v2, v2, 0x24

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 771
    move-object/from16 v2, v24

    .line 773
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 786
    throw v1

    .line 787
    :cond_16
    new-instance v0, Loc1;

    .line 789
    iget v1, v10, Lqc1;->a:I

    .line 791
    iget v2, v10, Lqc1;->b:I

    .line 793
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 796
    move-result v3

    .line 797
    add-int/lit8 v3, v3, 0x2e

    .line 799
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 806
    move-result v4

    .line 807
    add-int/2addr v3, v4

    .line 808
    add-int/lit8 v3, v3, 0x17

    .line 810
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 817
    move-result v4

    .line 818
    add-int/2addr v3, v4

    .line 819
    const/16 v28, 0x1

    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    move-object/from16 v3, v23

    .line 830
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    move-object/from16 v1, v17

    .line 838
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    move-object/from16 v1, v18

    .line 846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 856
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 857
    :goto_c
    cmp-long v1, v19, v21

    .line 859
    if-nez v1, :cond_17

    .line 861
    sget-object v1, Lrc1;->i:Lfe;

    .line 863
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 866
    goto :goto_d

    .line 867
    :cond_17
    sget-object v1, Lrc1;->i:Lfe;

    .line 869
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 872
    :goto_d
    iget-object v1, v15, Ljy9;->a:Landroid/database/Cursor;

    .line 874
    if-eqz v1, :cond_18

    .line 876
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 879
    :cond_18
    sget-object v1, Lrc1;->h:Ljava/lang/ThreadLocal;

    .line 881
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 884
    throw v0

    .line 885
    :cond_19
    new-instance v0, Loc1;

    .line 887
    const-string v1, "null application Context"

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 892
    throw v0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 3
    const-string v1, "Failed to retrieve remote module version: "

    .line 5
    const-string v2, "Failed to load module via V2: "

    .line 7
    :try_start_0
    const-class v3, Lrc1;

    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v4, Lrc1;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v4, :cond_9

    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v4

    .line 25
    const-class v8, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    const-string v8, "sClassLoader"

    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    move-result-object v8

    .line 45
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/ClassLoader;

    .line 52
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v10

    .line 56
    if-ne v9, v10, :cond_0

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto/16 :goto_3

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_0
    if-eqz v9, :cond_1

    .line 67
    :try_start_4
    invoke-static {v9}, Lrc1;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Loc1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catch_0
    :try_start_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    invoke-static {p0}, Lrc1;->e(Landroid/content/Context;)Z

    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 80
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    return v7

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto/16 :goto_12

    .line 86
    :cond_2
    :try_start_7
    sget-boolean v9, Lrc1;->e:Z

    .line 88
    if-nez v9, :cond_8

    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    if-eqz v10, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_8
    invoke-static {p0, p1, v5}, Lrc1;->f(Landroid/content/Context;ZZ)I

    .line 102
    move-result v10

    .line 103
    sget-object v11, Lrc1;->d:Ljava/lang/String;

    .line 105
    if-eqz v11, :cond_7

    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lh57;->C()Ljava/lang/ClassLoader;

    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v12, 0x1d

    .line 125
    if-lt v11, v12, :cond_6

    .line 127
    invoke-static {}, Lic1;->c()V

    .line 130
    sget-object v11, Lrc1;->d:Ljava/lang/String;

    .line 132
    invoke-static {v11}, Lf24;->m(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v11}, Lic1;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 142
    move-result-object v11

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v11, Lyz7;

    .line 146
    sget-object v12, Lrc1;->d:Ljava/lang/String;

    .line 148
    invoke-static {v12}, Lf24;->m(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 158
    :goto_0
    invoke-static {v11}, Lrc1;->g(Ljava/lang/ClassLoader;)V

    .line 161
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sput-object v9, Lrc1;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Loc1; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    return v10

    .line 169
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 171
    return v10

    .line 172
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    :goto_3
    monitor-exit v8

    .line 192
    goto :goto_6

    .line 193
    :goto_4
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 195
    :catch_2
    move-exception v4

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v4

    .line 198
    goto :goto_5

    .line 199
    :catch_4
    move-exception v4

    .line 200
    :goto_5
    :try_start_f
    const-string v8, "DynamiteModule"

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    move-result v9

    .line 210
    add-int/lit8 v9, v9, 0x1e

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    move-object v4, v2

    .line 233
    :goto_6
    sput-object v4, Lrc1;->c:Ljava/lang/Boolean;

    .line 235
    :cond_9
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 236
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 240
    if-eqz v2, :cond_a

    .line 242
    :try_start_11
    invoke-static {p0, p1, v7}, Lrc1;->f(Landroid/content/Context;ZZ)I

    .line 245
    move-result p0
    :try_end_11
    .catch Loc1; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 246
    return p0

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    goto/16 :goto_13

    .line 250
    :catch_5
    move-exception p1

    .line 251
    :try_start_12
    const-string v0, "DynamiteModule"

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v2

    .line 265
    add-int/lit8 v2, v2, 0x2a

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return v7

    .line 286
    :cond_a
    const-string v1, "Failed to retrieve remote module version: "

    .line 288
    invoke-static {p0}, Lrc1;->h(Landroid/content/Context;)Lyz9;

    .line 291
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 292
    if-nez v2, :cond_b

    .line 294
    goto/16 :goto_10

    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v2}, Lcl6;->g0()Landroid/os/Parcel;

    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x6

    .line 301
    invoke-virtual {v2, v3, v4}, Lcl6;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 312
    const/4 v3, 0x3

    .line 313
    if-lt v4, v3, :cond_12

    .line 315
    sget-object v0, Lrc1;->h:Ljava/lang/ThreadLocal;

    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljy9;

    .line 323
    if-eqz v3, :cond_c

    .line 325
    iget-object v3, v3, Ljy9;->a:Landroid/database/Cursor;

    .line 327
    if-eqz v3, :cond_c

    .line 329
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v7

    .line 333
    goto/16 :goto_10

    .line 335
    :catch_6
    move-exception p1

    .line 336
    goto/16 :goto_e

    .line 338
    :cond_c
    new-instance v3, Leu3;

    .line 340
    invoke-direct {v3, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 343
    sget-object v4, Lrc1;->i:Lfe;

    .line 345
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Long;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v2, v3, p1, v8, v9}, Lyz9;->b2(Leu3;ZJ)Led2;

    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 365
    if-eqz p1, :cond_11

    .line 367
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_d

    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_f

    .line 380
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljy9;

    .line 386
    if-eqz v0, :cond_e

    .line 388
    iget-object v3, v0, Ljy9;->a:Landroid/database/Cursor;

    .line 390
    if-nez v3, :cond_e

    .line 392
    iput-object p1, v0, Ljy9;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    move v5, v7

    .line 396
    :goto_7
    if-eqz v5, :cond_f

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move-object v6, p1

    .line 400
    :goto_8
    if-eqz v6, :cond_10

    .line 402
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 405
    :cond_10
    move v7, v2

    .line 406
    goto/16 :goto_10

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    goto :goto_a

    .line 410
    :catch_7
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :cond_11
    :goto_9
    :try_start_16
    const-string v0, "DynamiteModule"

    .line 414
    const-string v2, "Failed to retrieve remote module version."

    .line 416
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 419
    if-eqz p1, :cond_14

    .line 421
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 424
    goto/16 :goto_10

    .line 426
    :goto_a
    move-object v6, p1

    .line 427
    goto/16 :goto_11

    .line 429
    :goto_b
    move-object v6, p1

    .line 430
    goto :goto_f

    .line 431
    :cond_12
    const/4 v5, 0x2

    .line 432
    if-ne v4, v5, :cond_13

    .line 434
    :try_start_18
    const-string v3, "DynamiteModule"

    .line 436
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 438
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v3, Leu3;

    .line 443
    invoke-direct {v3, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v2}, Lcl6;->g0()Landroid/os/Parcel;

    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v3}, Lvm7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    const/4 p1, 0x5

    .line 460
    invoke-virtual {v2, v4, p1}, Lcl6;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 471
    :goto_c
    move v7, v0

    .line 472
    goto :goto_10

    .line 473
    :cond_13
    const-string v4, "DynamiteModule"

    .line 475
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 477
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance v4, Leu3;

    .line 482
    invoke-direct {v4, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v2}, Lcl6;->g0()Landroid/os/Parcel;

    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v4}, Lvm7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 492
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    invoke-virtual {v2, v5, v3}, Lcl6;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 509
    goto :goto_c

    .line 510
    :goto_d
    move-object v0, p1

    .line 511
    goto :goto_11

    .line 512
    :goto_e
    move-object v0, p1

    .line 513
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, 0x2a

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 547
    if-eqz v6, :cond_14

    .line 549
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_14
    :goto_10
    return v7

    .line 553
    :catchall_4
    move-exception p1

    .line 554
    goto :goto_d

    .line 555
    :goto_11
    if-eqz v6, :cond_15

    .line 557
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 560
    :cond_15
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 561
    :goto_12
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 562
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 563
    :goto_13
    invoke-static {p0, p1}, Lw19;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 566
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lrc1;->g:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lrc1;->g:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v5, 0x1d

    .line 36
    if-lt v4, v5, :cond_2

    .line 38
    const/high16 v4, 0x10000000

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lz22;->b:Lz22;

    .line 50
    const v5, 0x989680

    .line 53
    invoke-virtual {v4, p0, v5}, Lz22;->b(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string p0, "com.google.android.gms"

    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lrc1;->g:Ljava/lang/Boolean;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 88
    if-nez p0, :cond_4

    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sput-boolean v2, Lrc1;->e:Z

    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    return v3
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 3
    const-string v1, "V2 version check failed: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lrc1;->i:Lfe;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "api_force_staging"

    .line 20
    const-string v6, "api"

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p1, :cond_0

    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    new-instance v6, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v8, "content"

    .line 33
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v6

    .line 37
    const-string v8, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v8, :cond_1

    .line 77
    :goto_0
    move-object v6, v2

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 101
    move-result v5

    .line 102
    new-instance v6, Landroid/database/MatrixCursor;

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v6, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 131
    if-eq v12, v7, :cond_6

    .line 133
    if-eq v12, p0, :cond_5

    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 153
    const-string v5, "Unknown column type"

    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v6, :cond_13

    .line 232
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 238
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 244
    const-class v4, Lrc1;

    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lrc1;->d:Ljava/lang/String;

    .line 253
    const-string p0, "loaderVersion"

    .line 255
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 261
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result p0

    .line 265
    sput p0, Lrc1;->f:I

    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 273
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 279
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 285
    move p0, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lrc1;->e:Z

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lrc1;->h:Ljava/lang/ThreadLocal;

    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljy9;

    .line 301
    if-eqz v4, :cond_e

    .line 303
    iget-object v5, v4, Ljy9;->a:Landroid/database/Cursor;

    .line 305
    if-nez v5, :cond_e

    .line 307
    iput-object v6, v4, Ljy9;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v7, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v7, :cond_f

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v6

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p2, :cond_11

    .line 327
    if-nez v3, :cond_10

    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Loc1;

    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance p0, Loc1;

    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v6

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v6

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, Loc1;

    .line 370
    if-nez v0, :cond_14

    .line 372
    new-instance v0, Loc1;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lo0a;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lo0a;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lo0a;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 40
    :goto_0
    sput-object v1, Lrc1;->l:Lo0a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Loc1;

    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lyz9;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lrc1;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lrc1;->k:Lyz9;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lyz9;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lyz9;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lyz9;

    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    sput-object v3, Lrc1;->k:Lyz9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lrc1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Loc1;

    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
