.class public abstract Lor6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lor6;->a:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Liy9;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 3
    iget-object v1, p1, Liy9;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean p1, p1, Liy9;->b:Z

    .line 20
    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v3, "serviceActionBundleKey"

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Lor6;->a:Landroid/net/Uri;

    .line 38
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 46
    invoke-virtual {p0, v3, v2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    const-string p1, "Failed to acquire ContentProviderClient"

    .line 67
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :goto_0
    const-string p1, "Dynamic intent resolution failed: "

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    if-nez p1, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p0, "serviceResponseIntentKey"

    .line 90
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/content/Intent;

    .line 96
    if-eqz p0, :cond_3

    .line 98
    move-object v2, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 102
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/app/PendingIntent;

    .line 108
    if-nez p0, :cond_4

    .line 110
    :goto_2
    if-nez v2, :cond_5

    .line 112
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result p1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 p1, p1, 0x48

    .line 130
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " but has possible resolution"

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance p1, Lcq6;

    .line 155
    new-instance v0, Lzj0;

    .line 157
    const/16 v1, 0x19

    .line 159
    invoke-direct {v0, v1, p0, v2}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    invoke-direct {p1, v0}, Lcq6;-><init>(Lzj0;)V

    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 168
    new-instance p0, Landroid/content/Intent;

    .line 170
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string p1, "com.google.android.gms"

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    return-object v2
.end method
