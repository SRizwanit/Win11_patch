.class public final Lc19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;

.field public final f:S


# direct methods
.method public constructor <init>(ILfx8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lc19;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lc19;->c:J

    .line 16
    iput-wide v0, p0, Lc19;->d:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc19;->e:Ljava/lang/Throwable;

    .line 21
    iput-short p1, p0, Lc19;->f:S

    .line 23
    iput-object p2, p0, Lc19;->a:Lfx8;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc19;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc19;->c:J

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Finished trace."

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc19;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lc19;->e:Ljava/lang/Throwable;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Finished trace."

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc19;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lc19;->d:J

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lc19;->d:J

    .line 24
    iget-wide v2, p0, Lc19;->c:J

    .line 26
    sub-long/2addr v0, v2

    .line 27
    :goto_0
    move-wide v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-short v0, p0, Lc19;->f:S

    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 36
    iget-object v6, p0, Lc19;->e:Ljava/lang/Throwable;

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v2, p0, Lc19;->a:Lfx8;

    .line 41
    invoke-virtual/range {v2 .. v7}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Finished trace."

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-void
.end method
