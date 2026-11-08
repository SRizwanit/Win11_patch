.class public Lcom/centsol/w10launcher/broadcasts/LauncherStarter;
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
    .locals 5

    .line 1
    const-class p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "isStartLauncherEnabled"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6

    .line 20
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-string v0, "android.intent.action.MAIN"

    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "android.intent.category.HOME"

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 37
    const/high16 v2, 0x10000

    .line 39
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p2, :cond_0

    .line 63
    goto/16 :goto_2

    .line 65
    :catch_0
    move-exception p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_0
    :try_start_1
    const-string p2, "activity"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/app/ActivityManager;

    .line 77
    if-nez p2, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p2

    .line 88
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 100
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 108
    if-lez v2, :cond_2

    .line 110
    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    move v2, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v2, v3

    .line 132
    :goto_0
    if-nez v2, :cond_6

    .line 134
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    if-eqz v0, :cond_4

    .line 152
    move v3, v1

    .line 153
    :cond_4
    if-eqz v3, :cond_2

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_5
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 162
    invoke-direct {p2, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const/high16 p0, 0x34000000

    .line 167
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :cond_6
    :goto_2
    return-void
.end method
