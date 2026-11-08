.class public final Lba4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba4;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-class v2, Lcom/centsol/w10launcher/activity/FakeLauncher;

    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 18
    const-string v4, "android.intent.action.MAIN"

    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v4, "android.intent.category.HOME"

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lba4;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "homeDir"

    .line 9
    const-string v1, "/sdcard"

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 35
    const-string v0, "/"

    .line 37
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lba4;->a:Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.MAIN"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "android.intent.category.HOME"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    move-result-object v4

    .line 24
    const-string v6, "com.android.launcher"

    .line 26
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v6, :cond_0

    .line 39
    const-string v6, "com.android.launcher.launcher3.Launcher"

    .line 41
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 81
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 85
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 99
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 109
    move v1, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x3

    .line 112
    :goto_0
    invoke-static {v1}, Lap0;->z(I)I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    if-eq v1, v7, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Lba4;->d(Landroid/content/pm/ResolveInfo;)V

    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 126
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/high16 v1, 0x10000000

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    invoke-static {v0}, Lba4;->c(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method public d(Landroid/content/pm/ResolveInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba4;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 9
    const-string v3, "android.settings.HOME_SETTINGS"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "package"

    .line 30
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 36
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_0
    new-instance p1, Lpd3;

    .line 47
    new-instance v2, Lun0;

    .line 49
    const v3, 0x7f140004

    .line 52
    invoke-direct {v2, v0, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-direct {p1, v2, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 58
    iget-object v2, p1, Lli4;->s:Ljava/lang/Object;

    .line 60
    check-cast v2, Lq6;

    .line 62
    const v3, 0x7f130279

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 71
    const v3, 0x7f1300d6

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 80
    const v2, 0x7f13038e

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lv80;

    .line 89
    const/16 v4, 0xf

    .line 91
    invoke-direct {v3, v4}, Lv80;-><init>(B)V

    .line 94
    invoke-virtual {p1, v2, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    const v2, 0x7f1305ff

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lrd0;

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v1, v4}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    invoke-virtual {p1, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    invoke-virtual {p1}, Lpd3;->i()Lu6;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 120
    return-void
.end method
