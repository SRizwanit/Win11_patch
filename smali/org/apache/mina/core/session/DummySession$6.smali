.class Lorg/apache/mina/core/session/DummySession$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl2;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/mina/core/session/b;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/session/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/mina/core/session/DummySession$6;->a:Lorg/apache/mina/core/session/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lwr3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lql2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/mina/core/session/b;

    .line 4
    invoke-virtual {v0}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lpp5;->t(Lql2;)Ld11;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Ld11;->b:Ljava/lang/Object;

    .line 16
    instance-of v2, v1, Lby0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lby0;

    .line 22
    :try_start_0
    iget-object v2, v1, Lby0;->a:Ljava/nio/channels/FileChannel;

    .line 24
    iget-wide v3, v1, Lby0;->b:J

    .line 26
    iget-wide v5, v1, Lby0;->c:J

    .line 28
    add-long/2addr v3, v5

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    iget-wide v2, v1, Lby0;->c:J

    .line 34
    iget-wide v4, v1, Lby0;->b:J

    .line 36
    add-long/2addr v4, v2

    .line 37
    iput-wide v4, v1, Lby0;->b:J

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, v1, Lby0;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v0, v0, Lorg/apache/mina/core/session/b;->D:Lwy0;

    .line 47
    invoke-virtual {v0, v1}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/mina/core/session/DummySession$6;->a:Lorg/apache/mina/core/session/b;

    .line 52
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->D:Lwy0;

    .line 54
    invoke-virtual {p0, p1}, Lwy0;->n(Ld11;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final d(Lql2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lql2;->m()Lnx0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx0;->h()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-interface {p1}, Lql2;->r()Lwy0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwy0;->o()V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lql2;Ld11;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lql2;->i()Lpp5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1}, Lql2;->c()Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/session/DummySession$6;->c(Lql2;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
