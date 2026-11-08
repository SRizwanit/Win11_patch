.class public Lcom/centsol/w10launcher/services/FtpServerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static u:I


# instance fields
.field public q:Lr6;

.field public r:Lqa4;

.field public s:Ln1;

.field public t:Lhy0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "ServiceStartArguments"

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr6;

    .line 19
    invoke-direct {v1, v0, p0}, Lr6;-><init>(Landroid/os/Looper;Lcom/centsol/w10launcher/services/FtpServerService;)V

    .line 22
    iput-object v1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->q:Lr6;

    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->q:Lr6;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->q:Lr6;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    invoke-static {}, Lhh1;->b()Lhh1;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcz4;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Lhh1;->e(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "prefs.bean"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqa4;

    .line 17
    iput-object p2, p0, Lcom/centsol/w10launcher/services/FtpServerService;->r:Lqa4;

    .line 19
    const-string p2, "port"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    sput p1, Lcom/centsol/w10launcher/services/FtpServerService;->u:I

    .line 27
    iget-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->q:Lr6;

    .line 29
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 36
    iget-object p0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->q:Lr6;

    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    invoke-static {}, Lhh1;->b()Lhh1;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcz4;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lhh1;->e(Ljava/lang/Object;)V

    .line 53
    return p2
.end method
