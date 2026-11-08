.class public final Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lfj7;

.field public final synthetic s:Lwi7;

.field public final synthetic t:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;JLfj7;Lwi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lyi7;->q:J

    .line 6
    iput-object p4, p0, Lyi7;->r:Lfj7;

    .line 8
    iput-object p5, p0, Lyi7;->s:Lwi7;

    .line 10
    iput-object p1, p0, Lyi7;->t:Lgj7;

    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lhj7;

    .line 3
    sget-object p1, Lu3a;->B:Lu3a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lyi7;->q:J

    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x2a

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " ms."

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 50
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 52
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lyi7;->t:Lgj7;

    .line 57
    iget-object p2, p1, Lgj7;->a:Ljava/lang/Object;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 62
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lyi7;->r:Lfj7;

    .line 67
    iget-object v1, v0, Ld2;->s:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v1, v2, :cond_1

    .line 78
    iget-object v1, v0, Ld2;->s:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    iput-byte v1, p1, Lgj7;->g:B

    .line 93
    iget-object p0, p0, Lyi7;->s:Lwi7;

    .line 95
    const-string v1, "/log"

    .line 97
    sget-object v2, Lfh7;->c:Lzg7;

    .line 99
    invoke-virtual {p0, v1, v2}, Lwi7;->g(Ljava/lang/String;Lgh7;)V

    .line 102
    const-string v1, "/result"

    .line 104
    sget-object v2, Lfh7;->j:Ldh7;

    .line 106
    invoke-virtual {p0, v1, v2}, Lwi7;->g(Ljava/lang/String;Lgh7;)V

    .line 109
    iget-object v1, v0, Ld2;->r:Ljava/lang/Object;

    .line 111
    check-cast v1, Lgr7;

    .line 113
    invoke-virtual {v1, p0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 116
    iput-object v0, p1, Lgj7;->f:Lfj7;

    .line 118
    const-string p0, "Successfully loaded JS Engine."

    .line 120
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 123
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 126
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 134
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 137
    monitor-exit p2

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method
