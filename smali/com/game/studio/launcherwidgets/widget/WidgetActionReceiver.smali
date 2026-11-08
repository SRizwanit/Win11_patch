.class public final Lcom/game/studio/launcherwidgets/widget/WidgetActionReceiver;
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
    .locals 4

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
    const-string v0, "com.game.studio.launcherwidgets.WIDGET_CLICK"

    .line 16
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "appWidgetId"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    const-string v1, "action"

    .line 32
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    const-string p2, ""

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p0}, Lzw0;->t(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Error performing action \'"

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "\'"

    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v2, "WidgetActionReceiver"

    .line 67
    invoke-static {v2, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    if-eqz p0, :cond_2

    .line 74
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    filled-new-array {p0}, [I

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p2, p0}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 87
    :cond_2
    :goto_1
    return-void
.end method
