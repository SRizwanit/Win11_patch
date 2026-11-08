.class public final Lxk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxk8;->a:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p2, p0, Lxk8;->b:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p3, p0, Lxk8;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 9

    .line 1
    iget-object v0, p0, Lxk8;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lxk8;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lxk8;->b:Landroid/content/pm/PackageInfo;

    .line 10
    if-nez p0, :cond_0

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 23
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    move-object v5, p0

    .line 28
    :goto_1
    :try_start_0
    sget-object p0, Lr2a;->l:Ljk8;

    .line 30
    invoke-static {v0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lzt;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object p0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p0, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object v6, p0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-object v6, v1

    .line 62
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v2, 0x1e

    .line 66
    if-lt p0, v2, :cond_4

    .line 68
    sget-object p0, Lbd7;->ke:Lwc7;

    .line 70
    sget-object v2, Lw57;->e:Lw57;

    .line 72
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 74
    invoke-virtual {v2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 99
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 100
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    const-string v0, "No installing package name found"

    .line 108
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    move-object v2, v1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 119
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    const-string v0, "No initiating package name found"

    .line 128
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    :goto_4
    move-object v8, v1

    .line 132
    :goto_5
    move-object v7, v2

    .line 133
    goto :goto_a

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :cond_3
    move-object v8, p0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    move-object v1, p0

    .line 139
    goto :goto_9

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_9

    .line 142
    :goto_7
    move-object v0, p0

    .line 143
    goto :goto_9

    .line 144
    :catch_4
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_4
    move-object v7, v1

    .line 148
    move-object v8, v7

    .line 149
    goto :goto_a

    .line 150
    :goto_8
    move-object v2, v1

    .line 151
    :goto_9
    sget-object p0, Lu3a;->B:Lu3a;

    .line 153
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 155
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 157
    invoke-virtual {p0, v7, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    goto :goto_4

    .line 161
    :goto_a
    new-instance v2, Lyk8;

    .line 163
    invoke-direct/range {v2 .. v8}, Lyk8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x1d

    .line 3
    return p0
.end method
