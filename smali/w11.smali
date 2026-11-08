.class public final Lw11;
.super Li1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lv11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhh8;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 10
    invoke-interface {p1, v0}, Lv11;->a(Lhh8;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw11;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw11;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object p0, p0, Li1;->q:Ljava/lang/Object;

    .line 5
    instance-of v1, p0, Lb1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Lb1;

    .line 11
    iget-boolean p0, p0, Lb1;->a:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    iget-object p0, p0, Lw11;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw11;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
