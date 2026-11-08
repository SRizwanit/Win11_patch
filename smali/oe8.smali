.class public final Loe8;
.super Lru8;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ler7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->A9:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lru8;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    iput-object p1, p0, Loe8;->q:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Loe8;->r:Ler7;

    .line 26
    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Lm4a;)V
    .locals 14

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    const-string v2, "event_state = 1"

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0xf

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 30
    const-string v4, "offline_buffered_pings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_2

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_1

    .line 67
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string v9, "&"

    .line 77
    if-nez v7, :cond_0

    .line 79
    const-string v7, ""

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_1
    move-object p0, v0

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    sget-object v12, Lu3a;->B:Lu3a;

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v12

    .line 99
    sub-long/2addr v12, v10

    .line 100
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 111
    move-result-object v7

    .line 112
    const-string v11, "bd"

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v8

    .line 134
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    add-int/2addr v11, v8

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    :goto_2
    aput-object v7, v4, v6

    .line 163
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 169
    const-string p0, "event_state = ?"

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "offline_buffered_pings"

    .line 181
    invoke-virtual {v3, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    :goto_3
    if-ge v5, v2, :cond_3

    .line 192
    aget-object p0, v4, v5

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0, p0}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v3, p0

    .line 204
    goto :goto_1

    .line 205
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    throw p0
.end method


# virtual methods
.method public final b(Lip8;)V
    .locals 4

    .line 1
    new-instance v0, Lz51;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 8
    iget-object v1, p0, Loe8;->r:Ler7;

    .line 10
    invoke-virtual {v1, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lqh7;

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lqh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    new-instance p0, Lb89;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, v2, p1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    invoke-interface {v0, p0, v1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld99;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 7
    invoke-virtual {p0, v0}, Loe8;->b(Lip8;)V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method
