.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lig0;->a:B

    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lig0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lig0;->a:B

    .line 3
    iget-object v1, p0, Lig0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lig0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lxn1;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    new-instance v0, Luu0;

    .line 16
    invoke-virtual {p0}, Lxn1;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lxn1;->d:Ljg0;

    .line 22
    const-class v3, Lye4;

    .line 24
    invoke-interface {p0, v3}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lye4;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "com.google.firebase.common.prefs:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "firebase_data_collection_default_enabled"

    .line 50
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const/16 v3, 0x80

    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 80
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v0, Luu0;->a:Z

    .line 98
    return-object v0

    .line 99
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    new-instance v0, Lj62;

    .line 105
    invoke-direct {v0, p0, v1}, Lj62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p0, Ljg0;

    .line 111
    check-cast v1, Lof0;

    .line 113
    iget-object v0, v1, Lof0;->f:Lgg0;

    .line 115
    new-instance v2, Lf27;

    .line 117
    invoke-direct {v2, v1, p0}, Lf27;-><init>(Lof0;Lcg0;)V

    .line 120
    invoke-interface {v0, v2}, Lgg0;->h(Lf27;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
