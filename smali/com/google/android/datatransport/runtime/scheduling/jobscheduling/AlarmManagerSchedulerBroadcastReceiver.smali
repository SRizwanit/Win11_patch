.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Ltt;->a()Lsd9;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lsd9;->l(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lsb4;->b(I)Lpb4;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lsd9;->s:Ljava/lang/Object;

    .line 65
    const/4 p0, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lsd9;->r:Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-static {}, Lau5;->a()Lau5;

    .line 77
    move-result-object p2

    .line 78
    iget-object v4, p2, Lau5;->d:Lqr6;

    .line 80
    invoke-virtual {p1}, Lsd9;->f()Ltt;

    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lo6;

    .line 86
    invoke-direct {v7, p0}, Lo6;-><init>(B)V

    .line 89
    iget-object p0, v4, Lqr6;->e:Ljava/lang/Object;

    .line 91
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 93
    new-instance v3, Llm;

    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-direct/range {v3 .. v8}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 99
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
