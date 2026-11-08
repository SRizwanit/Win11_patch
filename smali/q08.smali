.class public final Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr38;
.implements Lj28;


# instance fields
.field public final q:Lmx0;

.field public final r:Lr08;

.field public final s:Lbo8;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx0;Lr08;Lbo8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq08;->q:Lmx0;

    .line 6
    iput-object p2, p0, Lq08;->r:Lr08;

    .line 8
    iput-object p3, p0, Lq08;->s:Lbo8;

    .line 10
    iput-object p4, p0, Lq08;->t:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq08;->q:Lmx0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lq08;->s:Lbo8;

    .line 12
    iget-object v2, v2, Lbo8;->g:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lq08;->r:Lr08;

    .line 16
    iget-object v4, v3, Lr08;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lq08;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 26
    if-nez v5, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, v3, Lr08;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq08;->q:Lmx0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq08;->r:Lr08;

    .line 16
    iget-object v1, v1, Lr08;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lq08;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
