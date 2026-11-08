.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lu11;

.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lu11;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lr11;->q:B

    iput-object p1, p0, Lr11;->r:Lu11;

    iput-object p2, p0, Lr11;->s:Ljava/lang/Runnable;

    iput-wide p3, p0, Lr11;->t:J

    iput-wide p5, p0, Lr11;->u:J

    iput-object p7, p0, Lr11;->v:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhh8;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr11;->q:B

    .line 3
    iget-object v1, p0, Lr11;->s:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lr11;->r:Lu11;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v3, v2, Lu11;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v4, Ls11;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v2, v1, p1, v0}, Ls11;-><init>(Lu11;Ljava/lang/Runnable;Lhh8;B)V

    .line 18
    iget-wide v5, p0, Lr11;->t:J

    .line 20
    iget-wide v7, p0, Lr11;->u:J

    .line 22
    iget-object v9, p0, Lr11;->v:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, v2, Lu11;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-object v3, v1

    .line 32
    new-instance v1, Ls11;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Ls11;-><init>(Lu11;Ljava/lang/Runnable;Lhh8;B)V

    .line 38
    iget-wide v2, p0, Lr11;->t:J

    .line 40
    iget-wide v4, p0, Lr11;->u:J

    .line 42
    iget-object v6, p0, Lr11;->v:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
