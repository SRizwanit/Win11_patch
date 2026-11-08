.class public final synthetic Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log5;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lrr4;


# direct methods
.method public synthetic constructor <init>(Lrr4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luz5;->q:B

    iput-object p1, p0, Luz5;->r:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luz5;->q:B

    .line 3
    iget-object p0, p0, Luz5;->r:Lrr4;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lrr4;->r:Lre2;

    .line 11
    invoke-virtual {v0}, Lre2;->w()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lrr4;->t:Lps;

    .line 17
    iget-wide v4, v0, Lps;->d:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-virtual {p0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    :try_start_0
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    int-to-long v6, v4

    .line 57
    sget-object v4, Lk53;->s:Lk53;

    .line 59
    invoke-virtual {p0, v6, v7, v4, v5}, Lrr4;->m(JLk53;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    const-string p0, "events"

    .line 68
    const-string v1, "timestamp_ms < ?"

    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    throw p0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget v0, Lzb0;->e:I

    .line 101
    new-instance v0, Lhz4;

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v0, v2, v1}, Lhz4;-><init>(BZ)V

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lhz4;->s:Ljava/lang/Object;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iput-object v3, v0, Lhz4;->t:Ljava/lang/Object;

    .line 117
    iput-object v2, v0, Lhz4;->u:Ljava/lang/Object;

    .line 119
    const-string v2, ""

    .line 121
    iput-object v2, v0, Lhz4;->r:Ljava/lang/Object;

    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 130
    invoke-virtual {p0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 137
    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lhj0;

    .line 145
    const/16 v5, 0xd

    .line 147
    invoke-direct {v3, p0, v2, v0, v5}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    invoke-static {v1, v3}, Lrr4;->t(Landroid/database/Cursor;Lpr4;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lzb0;

    .line 156
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    return-object p0

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    throw p0

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
