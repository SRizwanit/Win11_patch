.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux3;)V
    .locals 3

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 8
    new-instance v1, Lli2;

    .line 10
    const/16 v2, 0x16

    .line 12
    invoke-direct {v1, v2}, Lli2;-><init>(B)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lo7;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lo7;->b:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lo7;->a:Ljava/lang/Object;

    .line 29
    new-instance p0, Lc;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Lux3;->a(Le11;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lpy;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lo7;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lo7;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lre2;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    iget-object v1, p0, Lo7;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lre2;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, p0, Lo7;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 31
    iget-object v2, p0, Lo7;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Lre2;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lo7;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 41
    invoke-virtual {p0}, Lo7;->b()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Lm08;

    .line 49
    invoke-direct {v3, v2, v0, v1, p0}, Lm08;-><init>(Lre2;Landroid/content/Context;Lcom/centsol/w10launcher/activity/MainActivity;Lo7;)V

    .line 52
    return-object v3

    .line 53
    :cond_0
    new-instance v3, Lpy;

    .line 55
    invoke-direct {v3, v2, v0, v1, p0}, Lpy;-><init>(Lre2;Landroid/content/Context;Ldf4;Lo7;)V

    .line 58
    return-object v3

    .line 59
    :cond_1
    invoke-virtual {p0}, Lo7;->b()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    new-instance v1, Lm08;

    .line 67
    invoke-direct {v1, v2, v0, p0}, Lm08;-><init>(Lre2;Landroid/content/Context;Lo7;)V

    .line 70
    return-object v1

    .line 71
    :cond_2
    new-instance v1, Lpy;

    .line 73
    invoke-direct {v1, v2, v0, p0}, Lpy;-><init>(Lre2;Landroid/content/Context;Lo7;)V

    .line 76
    return-object v1

    .line 77
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 79
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 82
    return-object v1

    .line 83
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 85
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 88
    return-object v1

    .line 89
    :cond_5
    const-string p0, "Please provide a valid Context."

    .line 91
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method

.method public b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 4
    check-cast p0, Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/16 v2, 0x80

    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v1, "BillingClient"

    .line 32
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 34
    invoke-static {v1, v2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v0
.end method
