.class public final Lcom/game/studio/launcherwidgets/ui/GrantActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "permission"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 30
    sget-object p1, Lu43;->a:Lh24;

    .line 32
    invoke-virtual {p1}, Lh24;->g()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0}, Lh24;->h(I)V

    .line 40
    const/4 p1, 0x0

    .line 41
    sput-object p1, Loc6;->y:Lsd1;

    .line 43
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lzw0;->C(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    const-string v0, "asked_at"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->q:J

    .line 63
    const-string v0, "rationale_before"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->r:Z

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {p0, v0}, Li4;->V(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->r:Z

    .line 78
    if-eqz p1, :cond_3

    .line 80
    const-string p1, "launcher_widgets_grants"

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->q:J

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const/16 v0, 0x47

    .line 110
    invoke-static {p0, p1, v0}, Li4;->U(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "package:"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    invoke-static {p2}, Lnn;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    array-length p2, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 23
    move-object p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget p2, p3, v2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    const/4 p3, 0x1

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    move p2, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move p2, v2

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    invoke-static {p0, p1}, Li4;->V(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    move v3, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_3
    const-string v4, "launcher_widgets_grants"

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_4
    if-nez p2, :cond_6

    .line 76
    if-eqz p1, :cond_6

    .line 78
    iget-boolean v5, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->r:Z

    .line 80
    if-nez v5, :cond_6

    .line 82
    if-nez v3, :cond_6

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v2

    .line 98
    iget-wide v4, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->q:J

    .line 100
    sub-long/2addr v2, v4

    .line 101
    const-wide/16 v4, 0x1f4

    .line 103
    cmp-long v2, v2, v4

    .line 105
    if-gez v2, :cond_6

    .line 107
    :cond_5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 109
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    move-result-object v0

    .line 138
    const/high16 v2, 0x10000000

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    :cond_6
    if-eqz p2, :cond_7

    .line 149
    const-string p2, "android.permission.ACTIVITY_RECOGNITION"

    .line 151
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 157
    sget-object p1, Laf0;->F:Laf0;

    .line 159
    invoke-virtual {p1, p0}, Laf0;->a(Landroid/content/Context;)V

    .line 162
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 165
    :cond_7
    sget-object p1, Lu43;->a:Lh24;

    .line 167
    invoke-virtual {p1}, Lh24;->g()I

    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p3

    .line 172
    invoke-virtual {p1, p2}, Lh24;->h(I)V

    .line 175
    sput-object v1, Loc6;->y:Lsd1;

    .line 177
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 180
    invoke-static {p0}, Lzw0;->C(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "asked_at"

    .line 9
    iget-wide v1, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->q:J

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string v0, "rationale_before"

    .line 16
    iget-boolean p0, p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->r:Z

    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
