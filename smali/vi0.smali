.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvi0;->q:B

    iput-object p1, p0, Lvi0;->t:Ljava/lang/Object;

    iput p2, p0, Lvi0;->r:I

    iput-wide p3, p0, Lvi0;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lvi0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lvi0;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf53;

    .line 10
    iget v1, p0, Lvi0;->r:I

    .line 12
    iget-wide v2, p0, Lvi0;->s:J

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 19
    iget-object p0, v0, Lf53;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Lru9;

    .line 23
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 25
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 27
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 29
    iget-object v0, v0, Lrd9;->v:Ljava/lang/Object;

    .line 31
    check-cast v0, Lu6a;

    .line 33
    invoke-virtual {p0, v0}, Lg0a;->v(Lu6a;)Lbz9;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Li32;

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Li32;-><init>(Lbz9;IJ)V

    .line 42
    const/16 v1, 0x3fa

    .line 44
    invoke-virtual {p0, v0, v1, v4}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lvi0;->t:Ljava/lang/Object;

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lwi0;

    .line 53
    iget v0, p0, Lvi0;->r:I

    .line 55
    iget-wide v5, p0, Lvi0;->s:J

    .line 57
    monitor-enter v2

    .line 58
    add-int/lit8 v7, v0, -0x1

    .line 60
    rsub-int/lit8 p0, v7, 0x3

    .line 62
    :try_start_0
    iget-object v0, v2, Lwi0;->t:Ljava/lang/Object;

    .line 64
    check-cast v0, Lfj0;

    .line 66
    invoke-virtual {v0, p0}, Lfj0;->g(I)Lu5a;

    .line 69
    move-result-object v3

    .line 70
    iget-object p0, v2, Lwi0;->u:Ljava/lang/Object;

    .line 72
    check-cast p0, Lzi0;

    .line 74
    invoke-virtual {p0}, Lzi0;->b()Lu5a;

    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v3, v4}, [Lu5a;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lg16;->K([Lu5a;)Lu5a;

    .line 85
    move-result-object p0

    .line 86
    iget-object v0, v2, Lwi0;->w:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    new-instance v1, Lui0;

    .line 92
    invoke-direct/range {v1 .. v7}, Lui0;-><init>(Lwi0;Lu5a;Lu5a;JI)V

    .line 95
    invoke-virtual {p0, v0, v1}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
