.class public final Lds9;
.super Ljt0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnd7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lit0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd7;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    iput-object p1, p0, Lnd7;->b:Lit0;

    .line 13
    :try_start_0
    iget-object p1, p1, Lht0;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object p0, p0, Lnd7;->d:Lj78;

    .line 22
    if-eqz p0, :cond_3

    .line 24
    iget-object p1, p0, Lj78;->r:Ljava/lang/Object;

    .line 26
    check-cast p1, Lnd7;

    .line 28
    iget-object v0, p1, Lnd7;->b:Lit0;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iput-object v1, p1, Lnd7;->a:Lkt0;

    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p1, Lnd7;->a:Lkt0;

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Lht0;->c(Lbt0;)Lkt0;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lnd7;->a:Lkt0;

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lry;

    .line 49
    invoke-direct {v0, v2}, Lry;-><init>(Lkt0;)V

    .line 52
    iget-object v2, p0, Lj78;->s:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/os/Bundle;

    .line 56
    invoke-static {v0, v2}, Lr2a;->z(Lry;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v0}, Lry;->d()Lrn7;

    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, Lrn7;->r:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/content/Intent;

    .line 67
    iget-object v3, p0, Lj78;->t:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 71
    invoke-static {v3}, Lag3;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object p0, p0, Lj78;->u:Ljava/lang/Object;

    .line 80
    check-cast p0, Landroid/net/Uri;

    .line 82
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object p0, v0, Lrn7;->s:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroid/os/Bundle;

    .line 89
    invoke-virtual {v3, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 94
    iget-object p0, p1, Lnd7;->c:Lds9;

    .line 96
    if-nez p0, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    iput-object v1, p1, Lnd7;->b:Lit0;

    .line 104
    iput-object v1, p1, Lnd7;->a:Lkt0;

    .line 106
    iput-object v1, p1, Lnd7;->c:Lds9;

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd7;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lnd7;->b:Lit0;

    .line 14
    iput-object p1, p0, Lnd7;->a:Lkt0;

    .line 16
    :cond_0
    return-void
.end method
