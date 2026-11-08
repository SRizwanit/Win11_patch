.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;
.implements Le11;
.implements Lpr4;
.implements Log5;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj0;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lcj0;->q:J

    iput-object p4, p0, Lcj0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcj0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcj0;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lcj0;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lk53;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-byte v1, v1, Lk53;->q:B

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    iget-wide v4, p0, Lcj0;->q:J

    .line 41
    const/4 p0, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 44
    new-instance v2, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v3, "log_source"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "reason"

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v0, "events_dropped_count"

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string v0, "log_event_dropped"

    .line 74
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    throw p0
.end method

.method public e(Lwe4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lot;

    .line 9
    invoke-interface {p1}, Lwe4;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgq0;

    .line 15
    iget-wide v2, p0, Lcj0;->q:J

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Lgq0;->d(Ljava/lang/String;JLot;)V

    .line 20
    return-void
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfj0;

    .line 5
    iget-object v1, p0, Lcj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    iget-wide v2, p0, Lcj0;->q:J

    .line 11
    invoke-virtual {v0, p1, v2, v3, v1}, Lfj0;->f(Lu5a;JLjava/util/HashMap;)Lu5a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqr6;

    .line 5
    iget-object v1, p0, Lcj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltt;

    .line 9
    iget-object v2, v0, Lqr6;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lrr4;

    .line 13
    iget-object v0, v0, Lqr6;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lre2;

    .line 17
    invoke-virtual {v0}, Lre2;->w()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcj0;->q:J

    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lor4;

    .line 29
    invoke-direct {p0, v3, v4, v1}, Lor4;-><init>(JLtt;)V

    .line 32
    invoke-virtual {v2, p0}, Lrr4;->h(Lpr4;)Ljava/lang/Object;

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
