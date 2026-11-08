.class public final Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;
.implements Ls38;
.implements Lxe8;


# instance fields
.field public final synthetic q:B

.field public final r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbg3;->q:B

    iput-object p1, p0, Lbg3;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh57;->h:Lwv6;

    .line 3
    iget-boolean v1, v0, Lwv6;->r:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbg3;->r:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_6

    .line 18
    iget-boolean v1, v0, Lwv6;->r:Z

    .line 20
    if-nez v1, :cond_5

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lwv6;->r:Z

    .line 25
    invoke-static {}, Lts2;->e()Lts2;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v4, Lis8;

    .line 39
    invoke-direct {v4, v3, p0, v2}, Lis8;-><init>(Landroid/os/Handler;Landroid/content/Context;Lts2;)V

    .line 42
    iput-object v4, v2, Lts2;->b:Ljava/lang/Object;

    .line 44
    instance-of v2, p0, Landroid/app/Application;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 51
    sget-object v4, Lks8;->t:Lks8;

    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    :cond_1
    const-string v3, "uimode"

    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/app/UiModeManager;

    .line 64
    sput-object v3, Lc38;->l:Landroid/app/UiModeManager;

    .line 66
    sget-object v3, Lvs8;->a:Landroid/view/WindowManager;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 78
    sput v3, Lvs8;->c:F

    .line 80
    const-string v3, "window"

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    .line 88
    sput-object v3, Lvs8;->a:Landroid/view/WindowManager;

    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 92
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v4, Lg54;

    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v4, v5}, Lg54;-><init>(B)V

    .line 103
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    sget-object v3, Ljb6;->r:Ljb6;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Ljb6;->q:Ljava/lang/Object;

    .line 114
    sget-object v3, Ljs8;->e:Ljs8;

    .line 116
    iget-boolean v4, v3, Ljs8;->a:Z

    .line 118
    if-nez v4, :cond_4

    .line 120
    iget-object v4, v3, Ljs8;->d:Ljava/lang/Object;

    .line 122
    check-cast v4, Lns8;

    .line 124
    if-eqz v2, :cond_2

    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Landroid/app/Application;

    .line 129
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    :cond_2
    iput-object v3, v4, Lns8;->s:Lms8;

    .line 134
    iput-boolean v1, v4, Lns8;->q:Z

    .line 136
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 141
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 144
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 146
    const/16 v5, 0x64

    .line 148
    if-ne v2, v5, :cond_3

    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v2, 0x0

    .line 153
    :goto_0
    iput-boolean v2, v4, Lns8;->r:Z

    .line 155
    iget-boolean v2, v4, Lns8;->r:Z

    .line 157
    iput-boolean v2, v3, Ljs8;->b:Z

    .line 159
    iput-boolean v1, v3, Ljs8;->a:Z

    .line 161
    :cond_4
    sget-object v1, Lqs8;->d:Lqs8;

    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 165
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    iput-object v2, v1, Lqs8;->a:Ljava/lang/ref/WeakReference;

    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    .line 172
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 174
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lg54;

    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v3}, Lg54;-><init>(B)V

    .line 188
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    :cond_5
    iget-boolean p0, v0, Lwv6;->r:Z

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_6
    const-string p0, "Application Context cannot be null"

    .line 200
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld28;

    .line 3
    iget-object p0, p0, Lbg3;->r:Landroid/content/Context;

    .line 5
    invoke-interface {p1, p0}, Ld28;->k(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbg3;->q:B

    .line 3
    iget-object p0, p0, Lbg3;->r:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lun;

    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 12
    const-class v2, Ljava/io/InputStream;

    .line 14
    invoke-virtual {p1, v1, v2}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lun;-><init>(Landroid/content/Context;Lzj3;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Ldg3;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Ldg3;-><init>(Landroid/content/Context;B)V

    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
