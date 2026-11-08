.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpl1;->a:B

    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lpl1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ltb3;

    .line 11
    iget-object p0, p0, Ltb3;->r:Lub3;

    .line 13
    iget-object p0, p0, Lub3;->r:Lxn;

    .line 15
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 19
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 21
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Z1()V

    .line 24
    return v1

    .line 25
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/FileExplorerApp;

    .line 27
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    sget-wide v4, Lcom/centsol/w10launcher/FileExplorerApp;->F:J

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x7d0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/centsol/w10launcher/FileExplorerApp;->u:J

    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/16 v4, 0x7530

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-gez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->i()V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/centsol/w10launcher/FileExplorerApp;->B:Ljava/util/concurrent/ExecutorService;

    .line 61
    new-instance v0, Lo6;

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, v2}, Lo6;-><init>(B)V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    :goto_0
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
