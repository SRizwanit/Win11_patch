.class public final Lzb2;
.super Lbo;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lac2;


# direct methods
.method public constructor <init>(Lac2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb2;->n:Lac2;

    .line 3
    invoke-direct {p0}, Lbo;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb2;->n:Lac2;

    .line 3
    sget-object v1, Lch1;->x:Lch1;

    .line 5
    invoke-virtual {v0, v1}, Lac2;->e(Lch1;)V

    .line 8
    iget-object p0, p0, Lzb2;->n:Lac2;

    .line 10
    iget-object p0, p0, Lac2;->r:Ltb2;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Ltb2;->D:J

    .line 15
    iget-wide v2, p0, Ltb2;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gez v0, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Ltb2;->C:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ltb2;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Ltb2;->x:Lzi5;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Ltb2;->s:Ljava/lang/String;

    .line 48
    const-string v3, " ping"

    .line 50
    invoke-static {v1, v2, v3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lmc;

    .line 56
    const/16 v3, 0x16

    .line 58
    invoke-direct {v2, p0, v3}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 61
    invoke-static {v0, v1, v2}, Lzi5;->b(Lzi5;Ljava/lang/String;Lhx1;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo;->i()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 10
    const-string v0, "timeout"

    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
