.class public Lcom/centsol/w10launcher/services/ServicesStartingService;
.super Landroid/app/Service;
.source "SourceFile"


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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx00;->H(Landroid/content/Context;)Lwv6;

    .line 8
    move-result-object p2

    .line 9
    iget-boolean p2, p2, Lwv6;->r:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lr33;->a:Ljava/io/File;

    .line 15
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lr33;->a(Landroid/content/SharedPreferences;)Lqa4;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    sget v0, Lcom/centsol/w10launcher/services/FtpServerService;->u:I

    .line 26
    invoke-static {p1, p2, p3, v0}, Lx00;->h0(Landroid/content/Context;Lqa4;Lcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lx00;->i0(Landroid/content/Context;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method
