.class public final Lt1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final q:Lna8;

.field public final r:Lm0a;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna8;Lm0a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1a;->q:Lna8;

    .line 6
    iput-object p2, p0, Lt1a;->r:Lm0a;

    .line 8
    iput-object p3, p0, Lt1a;->s:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lv67;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt1a;->r:Lm0a;

    .line 6
    iget-object v1, p0, Lt1a;->s:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lt1a;->q:Lna8;

    .line 10
    iget-object p1, p1, Lv67;->b:Ljava/lang/String;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, Lhz9;

    .line 15
    sget-object v3, Lu3a;->B:Lu3a;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-direct {v2, v3, p1, v4}, Lhz9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 36
    iget-object p1, v0, Lm0a;->e:Ljava/util/Map;

    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lm0a;->b()V

    .line 44
    invoke-virtual {v0, p0}, Lm0a;->c(Lna8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method
