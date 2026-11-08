.class public final Lcom/game/studio/launcherwidgets/widget/WidgetTickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lqd6;->b(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "com.game.studio.launcherwidgets.WIDGET_TICK"

    .line 16
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1}, Llf6;->g(Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 32
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 44
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Llf6;->g(Landroid/content/Context;)V

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lzw0;->A(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lnh4;->i(Landroid/content/Context;)V

    .line 61
    invoke-static {p1}, Llf6;->g(Landroid/content/Context;)V

    .line 64
    return-void
.end method
