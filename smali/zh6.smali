.class public final Lzh6;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final q:Lp67;


# direct methods
.method public constructor <init>(Lp67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lzh6;->q:Lp67;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lai6;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p1, Lai6;->a:Landroid/content/Intent;

    .line 27
    iget-object p0, p0, Lzh6;->q:Lp67;

    .line 29
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 33
    new-instance v1, Lvi5;

    .line 35
    invoke-direct {v1}, Lvi5;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v3, Lxd;

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, p0, v0, v1, v4}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    new-instance p0, Lom;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lom;-><init>(B)V

    .line 55
    new-instance v0, Lha5;

    .line 57
    const/16 v2, 0x8

    .line 59
    invoke-direct {v0, p1, v2}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 62
    iget-object p1, v1, Lvi5;->a:Lu5a;

    .line 64
    invoke-virtual {p1, p0, v0}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 70
    const-string p1, "Binding only allowed within app"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
