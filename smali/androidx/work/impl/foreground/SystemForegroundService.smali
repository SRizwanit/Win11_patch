.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf03;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final q:Lsd9;

.field public r:Z

.field public s:Lwg5;

.field public t:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lsd9;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Li03;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Li03;-><init>(Lf03;Z)V

    .line 15
    iput-object v1, v0, Lsd9;->q:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v1, v0, Lsd9;->r:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Lsd9;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/app/NotificationManager;

    .line 15
    new-instance v0, Lwg5;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lwg5;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Lwg5;

    .line 26
    iget-object v1, v0, Lwg5;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lr53;->f()Lr53;

    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lwg5;->z:Ljava/lang/String;

    .line 36
    const-string v1, "A callback already exists."

    .line 38
    invoke-virtual {p0, v0, v1}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, Lwg5;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 44
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Lsd9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lrz2;->ON_CREATE:Lrz2;

    .line 8
    invoke-virtual {v0, v1}, Lsd9;->k(Lrz2;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Lsd9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lrz2;->ON_STOP:Lrz2;

    .line 8
    invoke-virtual {v0, v1}, Lsd9;->k(Lrz2;)V

    .line 11
    sget-object v1, Lrz2;->ON_DESTROY:Lrz2;

    .line 13
    invoke-virtual {v0, v1}, Lsd9;->k(Lrz2;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Lsd9;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lrz2;->ON_START:Lrz2;

    .line 11
    invoke-virtual {p0, p1}, Lsd9;->k(Lrz2;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->d()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Lwg5;

    .line 6
    invoke-virtual {p0}, Lwg5;->e()V

    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Lsd9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lrz2;->ON_START:Lrz2;

    .line 8
    invoke-virtual {v0, v1}, Lsd9;->k(Lrz2;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Z

    .line 6
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lr53;->f()Lr53;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Lwg5;

    .line 21
    invoke-virtual {p2}, Lwg5;->e()V

    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Lwg5;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p2, Lwg5;->z:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "KEY_WORKSPEC_ID"

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-static {}, Lr53;->f()Lr53;

    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Started foreground service "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, p2, v0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, Lwg5;->r:Lwi5;

    .line 81
    new-instance v0, Lpy4;

    .line 83
    invoke-direct {v0, p0, p2, v3}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast p3, Lpi6;

    .line 91
    iget-object p2, p3, Lpi6;->a:Lwi;

    .line 93
    invoke-virtual {p2, v0}, Lwi;->execute(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p0, p1}, Lwg5;->d(Landroid/content/Intent;)V

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lwg5;->d(Landroid/content/Intent;)V

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    invoke-static {}, Lr53;->f()Lr53;

    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "Stopping foreground work for "

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, p2, v0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 155
    iget-object p0, p0, Lwg5;->q:Lli6;

    .line 157
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object p2, p0, Lli6;->b:Lnj0;

    .line 169
    iget-object p2, p2, Lnj0;->f:Luy9;

    .line 171
    iget-object p3, p0, Lli6;->d:Lwi5;

    .line 173
    check-cast p3, Lpi6;

    .line 175
    iget-object p3, p3, Lpi6;->a:Lwi;

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v0, Lz8;

    .line 182
    const/16 v1, 0xb

    .line 184
    invoke-direct {v0, p0, p1, v1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    const-string p0, "CancelWorkById"

    .line 189
    invoke-static {p2, p0, p3, v0}, Lal6;->r(Luy9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lhx1;)Lyn1;

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 201
    invoke-static {}, Lr53;->f()Lr53;

    .line 204
    move-result-object p1

    .line 205
    const-string v1, "Stopping foreground service"

    .line 207
    invoke-virtual {p1, p2, v1}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lwg5;->y:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 212
    if-eqz p0, :cond_5

    .line 214
    iput-boolean v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Z

    .line 216
    invoke-static {}, Lr53;->f()Lr53;

    .line 219
    move-result-object p1

    .line 220
    const-string p2, "Shutting down."

    .line 222
    invoke-virtual {p1, v0, p2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    const/16 p2, 0x1a

    .line 229
    if-lt p1, p2, :cond_4

    .line 231
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 234
    :cond_4
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 237
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 238
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Lwg5;

    .line 10
    const/16 v0, 0x800

    .line 12
    invoke-virtual {p0, p1, v0}, Lwg5;->f(II)V

    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Lwg5;

    invoke-virtual {p0, p1, p2}, Lwg5;->f(II)V

    return-void
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Lsd9;

    .line 3
    iget-object p0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 5
    check-cast p0, Li03;

    .line 7
    return-object p0
.end method
