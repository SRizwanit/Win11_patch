.class public final Lnc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc8;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrz7;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnc8;->b:Li07;

    .line 3
    iget-object v0, p0, Li07;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Li07;->U()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 14
    invoke-static {p0}, Le57;->R(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Lrz7;->c(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-byte v1, p0, Li07;->n:B

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_1

    .line 27
    const-string p0, "Client is already in the process of connecting to the service."

    .line 29
    invoke-static {p0}, Le57;->S(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v3}, Lrz7;->c(I)V

    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 38
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 40
    invoke-static {p0}, Le57;->S(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v3}, Lrz7;->c(I)V

    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "Starting install referrer service setup."

    .line 49
    invoke-static {v1}, Le57;->R(Ljava/lang/String;)V

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 54
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 56
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 61
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 63
    const-string v6, "com.android.vending"

    .line 65
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz v3, :cond_5

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 96
    if-eqz v3, :cond_5

    .line 98
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v3

    .line 114
    const/16 v7, 0x80

    .line 116
    :try_start_0
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    const v6, 0x4d17ab4

    .line 125
    if-lt v3, v6, :cond_4

    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 129
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    new-instance v1, Lh07;

    .line 134
    invoke-direct {v1, p0, p1}, Lh07;-><init>(Li07;Lrz7;)V

    .line 137
    iput-object v1, p0, Li07;->r:Lh07;

    .line 139
    :try_start_1
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    const-string p0, "Service was bonded successfully."

    .line 147
    invoke-static {p0}, Le57;->R(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 153
    invoke-static {v0}, Le57;->S(Ljava/lang/String;)V

    .line 156
    iput-byte v2, p0, Li07;->n:B

    .line 158
    invoke-virtual {p1, v4}, Lrz7;->c(I)V

    .line 161
    return-void

    .line 162
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 164
    invoke-static {v0}, Le57;->S(Ljava/lang/String;)V

    .line 167
    iput-byte v2, p0, Li07;->n:B

    .line 169
    const/4 p0, 0x4

    .line 170
    invoke-virtual {p1, p0}, Lrz7;->c(I)V

    .line 173
    goto :goto_0

    .line 174
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 176
    invoke-static {v0}, Le57;->S(Ljava/lang/String;)V

    .line 179
    iput-byte v2, p0, Li07;->n:B

    .line 181
    invoke-virtual {p1, v5}, Lrz7;->c(I)V

    .line 184
    :goto_0
    return-void

    .line 185
    :cond_5
    iput-byte v2, p0, Li07;->n:B

    .line 187
    const-string p0, "Install Referrer service unavailable on device."

    .line 189
    invoke-static {p0}, Le57;->R(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v5}, Lrz7;->c(I)V

    .line 195
    return-void
.end method
