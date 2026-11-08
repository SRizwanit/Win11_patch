.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 7
    move-result-object p0

    .line 8
    const-string p2, "Requesting diagnostics"

    .line 10
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 21
    move-result-object p0

    .line 22
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    new-instance p2, Lbw3;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p1, v1}, Lbw3;-><init>(Ljava/lang/Class;B)V

    .line 30
    invoke-virtual {p2}, Lbw3;->a()Lwi6;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcw3;

    .line 36
    invoke-virtual {p0, p1}, Lli6;->a(Lcw3;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {}, Lr53;->f()Lr53;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "WorkManager is not initialized"

    .line 47
    invoke-virtual {p1, v0, p2, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
