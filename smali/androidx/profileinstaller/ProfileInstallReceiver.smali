.class public Landroidx/profileinstaller/ProfileInstallReceiver;
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
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p2, Lom;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, v0}, Lom;-><init>(B)V

    .line 25
    new-instance v1, Luq3;

    .line 27
    invoke-direct {v1, p0, v2}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 30
    invoke-static {p1, p2, v1, v0}, Lbd4;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lad4;Z)V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const-string v3, "ProfileInstaller"

    .line 42
    const/16 v4, 0xa

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_8

    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance p2, Luq3;

    .line 69
    invoke-direct {p2, p0, v2}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lbd4;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 96
    invoke-virtual {p2, v4, v5}, Luq3;->g(ILjava/lang/Object;)V

    .line 99
    goto/16 :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {p2, p1, p0}, Luq3;->g(ILjava/lang/Object;)V

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/io/File;

    .line 122
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 124
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 130
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/16 p1, 0xb

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 140
    return-void

    .line 141
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 152
    move-result p1

    .line 153
    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 156
    const-string p1, ""

    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/16 p1, 0xc

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 166
    return-void

    .line 167
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_8

    .line 181
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 183
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Luq3;

    .line 189
    invoke-direct {v0, p0, v2}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 192
    const-string p0, "DROP_SHADER_CACHE"

    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 200
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    const/16 p2, 0x22

    .line 204
    if-lt p0, p2, :cond_5

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 213
    move-result-object p0

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 222
    move-result-object p0

    .line 223
    :goto_0
    invoke-static {p0}, Lvu0;->m(Ljava/io/File;)Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 229
    const/16 p0, 0xe

    .line 231
    invoke-virtual {v0, p0, v5}, Luq3;->g(ILjava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :cond_6
    const/16 p0, 0xf

    .line 237
    invoke-virtual {v0, p0, v5}, Luq3;->g(ILjava/lang/Object;)V

    .line 240
    return-void

    .line 241
    :cond_7
    const/16 p0, 0x10

    .line 243
    invoke-virtual {v0, p0, v5}, Luq3;->g(ILjava/lang/Object;)V

    .line 246
    :cond_8
    :goto_1
    return-void
.end method
