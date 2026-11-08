.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzk1;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    iput-object v0, p0, Lzk1;->r:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/FileExplorerApp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzk1;->q:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk1;->r:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    iget-object p0, p0, Lzk1;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    const-string v2, "google.message_id"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-string v2, "message_id"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 56
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3
    :goto_2
    const-string p0, "1"

    .line 61
    if-nez v1, :cond_4

    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-string p1, "google.c.a.e"

    .line 67
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    :goto_3
    if-eqz p1, :cond_a

    .line 77
    if-nez v1, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const-string p1, "google.c.a.tc"

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x3

    .line 91
    if-eqz p0, :cond_8

    .line 93
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 96
    move-result-object p0

    .line 97
    const-class v2, Lm7;

    .line 99
    invoke-virtual {p0, v2}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_7

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 111
    const-string p0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_6
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {}, Lem0;->l()V

    .line 125
    return-void

    .line 126
    :cond_8
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 132
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 134
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_9
    :goto_4
    const-string p0, "_no"

    .line 139
    invoke-static {p0, v1}, Lzw0;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    :cond_a
    :goto_5
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-byte p2, p0, Lzk1;->q:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p2, "FileExplorerApp"

    .line 8
    iget-object p0, p0, Lzk1;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/centsol/w10launcher/FileExplorerApp;

    .line 12
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 14
    iget-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v1, Lnl1;

    .line 36
    invoke-direct {v1, p0, v2}, Lnl1;-><init>(Lcom/centsol/w10launcher/FileExplorerApp;B)V

    .line 39
    const-wide/16 v2, 0xfa0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "HsdpShimActivity"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    const-string v0, "target_package_name"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    const-string v0, "referrer"

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    const-string v0, "deeplink_url"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const-string p0, "Finishing HsdpShimActivity launched without required extras"

    .line 97
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 106
    const-string v0, "Error safeguarding HsdpShimActivity"

    .line 108
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    :cond_2
    :goto_3
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v0, 0x19

    .line 126
    if-gt p2, v0, :cond_4

    .line 128
    new-instance p2, Landroid/os/Handler;

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    new-instance v0, Lj4;

    .line 139
    const/16 v1, 0xe

    .line 141
    invoke-direct {v0, p0, p1, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p0, p1}, Lzk1;->a(Landroid/content/Intent;)V

    .line 151
    :goto_4
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzk1;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lx41;->a:Ljava/util/WeakHashMap;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Dialog;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1

    .line 57
    :pswitch_0
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzk1;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    instance-of p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    if-nez p0, :cond_0

    .line 28
    instance-of p0, p1, Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 30
    if-nez p0, :cond_0

    .line 32
    instance-of p0, p1, Lcom/centsol/w10launcher/activity/FakeLauncher;

    .line 34
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    sput-boolean p0, Lcom/centsol/w10launcher/FileExplorerApp;->y:Z

    .line 41
    :pswitch_0
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lzk1;->q:B

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lzk1;->q:B

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzk1;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzk1;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/centsol/w10launcher/FileExplorerApp;

    .line 10
    iget-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->r:Ltl1;

    .line 12
    iget-boolean v0, v0, Ltl1;->c:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->s:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_0
    :pswitch_0
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lzk1;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/centsol/w10launcher/FileExplorerApp;->y:Z

    .line 9
    :pswitch_0
    return-void

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
