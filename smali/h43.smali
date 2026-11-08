.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh43;->q:B

    iput-object p1, p0, Lh43;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lh43;->q:B

    .line 3
    iget-object p0, p0, Lh43;->r:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-boolean v0, Lj43;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lj43;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-boolean v1, Lj43;->c:Z

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance v3, Lh43;

    .line 39
    invoke-direct {v3, p0, v2}, Lh43;-><init>(Ljava/lang/Runnable;B)V

    .line 42
    const-wide/16 v4, 0x12c

    .line 44
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_2
    sput-boolean v2, Lj43;->c:Z

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->y()Lk43;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lk43;->r:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 70
    new-instance v3, Lsa2;

    .line 72
    const/16 v4, 0x1d

    .line 74
    invoke-direct {v3, v4}, Lsa2;-><init>(B)V

    .line 77
    invoke-static {v1, v2, v0, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 83
    new-instance v3, Ljava/util/HashMap;

    .line 85
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ll43;

    .line 104
    iget-object v5, v4, Ll43;->e:Ljava/lang/String;

    .line 106
    if-eqz v5, :cond_3

    .line 108
    iget-object v5, v4, Ll43;->c:Ljava/lang/String;

    .line 110
    iget-object v6, v4, Ll43;->d:Ljava/lang/String;

    .line 112
    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v8, "/"

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v4, Ll43;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 151
    iget-object v7, v4, Ll43;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v7, v4, Ll43;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_5
    :goto_2
    const-string v7, "LocalThemeIconLoader"

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v9, "Cached icon: "

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v5, " (activity: "

    .line 181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v5, ") -> "

    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v4, v4, Ll43;->e:Ljava/lang/String;

    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget-object v1, Lj43;->d:Ljava/lang/Object;

    .line 207
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :try_start_2
    sput-object v3, Lj43;->a:Ljava/util/HashMap;

    .line 210
    sput-boolean v2, Lj43;->b:Z

    .line 212
    sput-boolean v0, Lj43;->c:Z

    .line 214
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :try_start_3
    const-string v1, "LocalThemeIconLoader"

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v4, "Icon path cache initialized with "

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v3, " entries"

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    if-eqz p0, :cond_7

    .line 248
    new-instance v1, Landroid/os/Handler;

    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception v2

    .line 262
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 264
    :goto_3
    const-string v2, "LocalThemeIconLoader"

    .line 266
    const-string v3, "Error initializing icon path cache"

    .line 268
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    sget-object v1, Lj43;->d:Ljava/lang/Object;

    .line 273
    monitor-enter v1

    .line 274
    :try_start_6
    sput-boolean v0, Lj43;->c:Z

    .line 276
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    if-eqz p0, :cond_7

    .line 279
    new-instance v0, Landroid/os/Handler;

    .line 281
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_7
    :goto_4
    return-void

    .line 292
    :catchall_2
    move-exception p0

    .line 293
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    throw p0

    .line 295
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    throw p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
