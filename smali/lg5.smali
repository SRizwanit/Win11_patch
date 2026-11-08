.class public final Llg5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Llg5;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llg5;->a:B

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Llg5;->c:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Connectivity change received registered"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Llg5;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lmg5;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v1, Lmg5;->t:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Llg5;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Llg5;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    const-string p1, "com.google.android.gms"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    throw v0

    .line 29
    :pswitch_0
    iget-object p1, p0, Llg5;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lmg5;

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lmg5;->a()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    const-string p2, "FirebaseMessaging"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    const-string p1, "Connectivity changed. Starting background sync."

    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_4
    iget-object p1, p0, Llg5;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Lmg5;

    .line 61
    iget-object p2, p1, Lmg5;->t:Ljava/lang/Object;

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 68
    iget-object p1, p0, Llg5;->b:Landroid/content/Context;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    :cond_5
    iput-object v0, p0, Llg5;->c:Ljava/lang/Object;

    .line 77
    :goto_1
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
