.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;
.implements Log5;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqr6;Ljava/lang/Iterable;Ltt;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lp11;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp11;->u:Ljava/lang/Object;

    iput-object p3, p0, Lp11;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lp11;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Lu11;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 2
    iput-byte p6, p0, Lp11;->q:B

    iput-object p1, p0, Lp11;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp11;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lp11;->s:J

    iput-object p5, p0, Lp11;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhh8;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-byte v0, p0, Lp11;->q:B

    .line 3
    iget-object v1, p0, Lp11;->t:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lp11;->s:J

    .line 7
    iget-object v4, p0, Lp11;->u:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lp11;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lu11;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 18
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v0, p0, Lu11;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v5, Lt11;

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, p0, v4, p1, v6}, Lt11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    .line 35
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-object v0, p0, Lu11;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v5, Ls11;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, p0, v4, p1, v6}, Ls11;-><init>(Lu11;Ljava/lang/Runnable;Lhh8;B)V

    .line 45
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp11;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqr6;

    .line 5
    iget-object v1, p0, Lp11;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lp11;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Ltt;

    .line 13
    iget-object v3, v0, Lqr6;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Lrr4;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lrr4;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 44
    invoke-virtual {v3}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    int-to-long v8, v4

    .line 79
    sget-object v4, Lk53;->v:Lk53;

    .line 81
    invoke-virtual {v3, v8, v9, v4, v7}, Lrr4;->m(JLk53;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 90
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 97
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    :goto_1
    iget-object v0, v0, Lqr6;->g:Ljava/lang/Object;

    .line 105
    check-cast v0, Lre2;

    .line 107
    invoke-virtual {v0}, Lre2;->w()J

    .line 110
    move-result-wide v0

    .line 111
    iget-wide v6, p0, Lp11;->s:J

    .line 113
    add-long/2addr v0, v6

    .line 114
    new-instance p0, Lor4;

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lor4;-><init>(JLtt;)V

    .line 119
    invoke-virtual {v3, p0}, Lrr4;->h(Lpr4;)Ljava/lang/Object;

    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw p0
.end method
