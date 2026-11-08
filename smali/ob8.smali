.class public final synthetic Lob8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lpb8;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgr7;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lwp8;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lgr7;Lpb8;Lwp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lob8;->q:Lpb8;

    .line 6
    iput-object p3, p0, Lob8;->r:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lob8;->s:Lgr7;

    .line 10
    iput-object p4, p0, Lob8;->t:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lob8;->u:J

    .line 14
    iput-object p7, p0, Lob8;->v:Lwp8;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lob8;->q:Lpb8;

    .line 3
    iget-object v1, p0, Lob8;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lob8;->s:Lgr7;

    .line 7
    iget-object v3, p0, Lob8;->t:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lob8;->u:J

    .line 11
    iget-object p0, p0, Lob8;->v:Lwp8;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v6, v2, Lgr7;->q:Lk89;

    .line 19
    invoke-virtual {v6}, Lb79;->isDone()Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    const-string v6, "Timeout."

    .line 27
    sget-object v7, Lu3a;->B:Lu3a;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v4

    .line 37
    long-to-int v4, v7

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v3, v4, v6, v5}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    iget-object v4, v0, Lpb8;->l:Lua8;

    .line 44
    const-string v6, "timeout"

    .line 46
    invoke-virtual {v4, v3, v6}, Lua8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lpb8;->o:Lz38;

    .line 51
    const-string v6, "timeout"

    .line 53
    invoke-virtual {v4, v3, v6}, Lz38;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lpb8;->p:Lcq8;

    .line 58
    const-string v3, "Timeout"

    .line 60
    invoke-interface {p0, v3}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 63
    invoke-interface {p0, v5}, Lwp8;->b(Z)Lwp8;

    .line 66
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lcq8;->b(Lyp8;)V

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2, p0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method
