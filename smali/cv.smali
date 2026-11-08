.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Lf53;

.field public final r:Lhh1;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lhh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcv;->r:Lhh1;

    .line 6
    new-instance p1, Lf53;

    .line 8
    const/16 v0, 0xb

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf53;-><init>(BZ)V

    .line 14
    iput-object p1, p0, Lcv;->q:Lf53;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcv;->q:Lf53;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v1, Lf53;->r:Ljava/lang/Object;

    .line 7
    check-cast v2, Lh44;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lf53;->A()Lh44;

    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    if-nez v2, :cond_2

    .line 26
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    iget-object v1, p0, Lcv;->q:Lf53;

    .line 29
    invoke-virtual {v1}, Lf53;->A()Lh44;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iput-boolean v0, p0, Lcv;->s:Z

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    iput-boolean v0, p0, Lcv;->s:Z

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_4
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    goto :goto_6

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :goto_3
    iget-object v1, p0, Lcv;->r:Lhh1;

    .line 53
    invoke-virtual {v1, v2}, Lhh1;->c(Lh44;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    goto :goto_0

    .line 57
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    :goto_5
    :try_start_8
    iget-object v2, p0, Lcv;->r:Lhh1;

    .line 61
    iget-object v2, v2, Lhh1;->p:Ls53;

    .line 63
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " was interruppted"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v3, v4, v1}, Ls53;->u(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    iput-boolean v0, p0, Lcv;->s:Z

    .line 95
    return-void

    .line 96
    :goto_6
    iput-boolean v0, p0, Lcv;->s:Z

    .line 98
    throw v1
.end method
