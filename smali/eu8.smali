.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1a;

.field public final b:Lan7;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln1a;Lan7;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p1, p0, Leu8;->a:Ln1a;

    .line 15
    iput-object p2, p0, Leu8;->b:Lan7;

    .line 17
    iput-object p3, p0, Leu8;->c:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static b(Lam;Landroid/app/Activity;Lj6a;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lam;->a(Lj6a;)Landroid/app/PendingIntent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lam;->h:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lam;->h:Z

    .line 15
    invoke-virtual {p0, p2}, Lam;->a(Lj6a;)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v2, 0x2f

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lu5a;
    .locals 7

    .line 1
    iget-object v0, p0, Leu8;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Leu8;->a:Ln1a;

    .line 9
    iget-object v2, p0, Ln1a;->a:Lg6a;

    .line 11
    if-nez v2, :cond_1

    .line 13
    sget-object p0, Ln1a;->e:Lv99;

    .line 15
    const/16 v0, -0x9

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object p0, p0, Lv99;->r:Ljava/lang/String;

    .line 39
    const-string v2, "onError(%d)"

    .line 41
    invoke-static {p0, v2, v1}, Lv99;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    new-instance p0, Lji2;

    .line 50
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 53
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v1, Ln1a;->e:Lv99;

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "requestUpdateInfo(%s)"

    .line 66
    invoke-virtual {v1, v4, v3}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v3, Lvi5;

    .line 71
    invoke-direct {v3}, Lvi5;-><init>()V

    .line 74
    new-instance v5, Lax9;

    .line 76
    invoke-direct {v5, p0, v3, v0, v3}, Lax9;-><init>(Ln1a;Lvi5;Ljava/lang/String;Lvi5;)V

    .line 79
    new-instance v1, Lax9;

    .line 81
    const/4 v6, 0x2

    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v1 .. v6}, Lax9;-><init>(Ljava/lang/Object;Lvi5;Lvi5;Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {v2}, Lg6a;->a()Landroid/os/Handler;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    iget-object p0, v3, Lvi5;->a:Lu5a;

    .line 95
    return-object p0
.end method
