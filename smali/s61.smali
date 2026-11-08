.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Luq3;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lp61;

.field public final i:Landroid/os/Handler;

.field public final j:Lpp5;

.field public final k:Lwb5;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw54;Landroid/os/Handler;Luq3;Lpp5;Lwb5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq61;

    .line 6
    const-string v1, "Picasso-Dispatcher"

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ls16;->a:Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Lr54;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v1, v3, v4}, Lr54;-><init>(Landroid/os/Looper;BZ)V

    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v5, 0x3e8

    .line 35
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    iput-object p1, p0, Ls61;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Ls61;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p2, p0, Ls61;->d:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p2, Ljava/util/WeakHashMap;

    .line 51
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    iput-object p2, p0, Ls61;->e:Ljava/util/WeakHashMap;

    .line 56
    new-instance p2, Ljava/util/WeakHashMap;

    .line 58
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    iput-object p2, p0, Ls61;->f:Ljava/util/WeakHashMap;

    .line 63
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 65
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    iput-object p2, p0, Ls61;->g:Ljava/util/LinkedHashSet;

    .line 70
    new-instance p2, Lp61;

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0, p0, v4}, Lp61;-><init>(Landroid/os/Looper;Ljava/lang/Object;B)V

    .line 79
    iput-object p2, p0, Ls61;->h:Lp61;

    .line 81
    iput-object p4, p0, Ls61;->c:Luq3;

    .line 83
    iput-object p3, p0, Ls61;->i:Landroid/os/Handler;

    .line 85
    iput-object p5, p0, Ls61;->j:Lpp5;

    .line 87
    iput-object p6, p0, Ls61;->k:Lwb5;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iput-object p2, p0, Ls61;->l:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    const-string p3, "airplane_mode_on"

    .line 103
    invoke-static {p2, p3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v3, v4

    .line 116
    :goto_0
    iput-boolean v3, p0, Ls61;->m:Z

    .line 118
    new-instance p1, Lk4;

    .line 120
    invoke-direct {p1, p0}, Lk4;-><init>(Ls61;)V

    .line 123
    new-instance p0, Landroid/content/IntentFilter;

    .line 125
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 130
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object p2, p1, Lk4;->b:Ljava/lang/Object;

    .line 135
    check-cast p2, Ls61;

    .line 137
    iget-boolean p3, p2, Ls61;->m:Z

    .line 139
    if-eqz p3, :cond_1

    .line 141
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 143
    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-object p2, p2, Ls61;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lcz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcz;->C:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcz;->B:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    :cond_1
    iget-object v0, p0, Ls61;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Ls61;->h:Lp61;

    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-wide/16 v0, 0xc8

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    :cond_2
    return-void
.end method

.method public final b(Lcz;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Ls61;->h:Lp61;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final c(Lcz;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcz;->r:Lt54;

    .line 3
    iget-object p2, p0, Ls61;->d:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v0, p1, Lcz;->v:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Ls61;->a(Lcz;)V

    .line 13
    return-void
.end method

.method public final d(Lg3;Z)V
    .locals 12

    .line 1
    iget-object v0, p1, Lg3;->e:Lg3;

    .line 3
    iget-object v1, p1, Lg3;->b:Lnb;

    .line 5
    iget-object v2, p1, Lg3;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ls61;->g:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Ls61;->f:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Lg3;->d()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ls61;->d:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcz;

    .line 33
    if-eqz v3, :cond_4

    .line 35
    iget-object p0, v3, Lcz;->z:Lg3;

    .line 37
    if-nez p0, :cond_1

    .line 39
    iput-object p1, v3, Lcz;->z:Lg3;

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, v3, Lcz;->A:Ljava/util/ArrayList;

    .line 44
    if-nez p0, :cond_2

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iput-object p0, v3, Lcz;->A:Ljava/util/ArrayList;

    .line 54
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget p0, v1, Lnb;->r:I

    .line 59
    invoke-static {p0}, Lap0;->z(I)I

    .line 62
    move-result p1

    .line 63
    iget p2, v3, Lcz;->H:I

    .line 65
    invoke-static {p2}, Lap0;->z(I)I

    .line 68
    move-result p2

    .line 69
    if-le p1, p2, :cond_3

    .line 71
    iput p0, v3, Lcz;->H:I

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v3, p0, Ls61;->b:Ljava/util/concurrent/ExecutorService;

    .line 76
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 79
    move-result v4

    .line 80
    iget-object v6, p1, Lg3;->a:Lt54;

    .line 82
    if-eqz v4, :cond_5

    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v4, Lcz;->I:Ljava/lang/Object;

    .line 87
    iget-object v4, v6, Lt54;->b:Ljava/util/List;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_0
    iget-object v8, p0, Ls61;->j:Lpp5;

    .line 96
    iget-object v9, p0, Ls61;->k:Lwb5;

    .line 98
    if-ge v7, v5, :cond_7

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Lgm4;

    .line 107
    invoke-virtual {v11, v1}, Lgm4;->a(Lnb;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 113
    new-instance v5, Lcz;

    .line 115
    move-object v7, p0

    .line 116
    move-object v10, p1

    .line 117
    invoke-direct/range {v5 .. v11}, Lcz;-><init>(Lt54;Ls61;Lpp5;Lwb5;Lg3;Lgm4;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v10, p1

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move-object v10, p1

    .line 126
    new-instance v5, Lcz;

    .line 128
    sget-object v11, Lcz;->L:Laz;

    .line 130
    move-object v7, p0

    .line 131
    invoke-direct/range {v5 .. v11}, Lcz;-><init>(Lt54;Ls61;Lpp5;Lwb5;Lg3;Lgm4;)V

    .line 134
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v5, Lcz;->C:Ljava/util/concurrent/Future;

    .line 140
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    if-eqz p2, :cond_8

    .line 145
    iget-object p0, v7, Ls61;->e:Ljava/util/WeakHashMap;

    .line 147
    invoke-virtual {v10}, Lg3;->d()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_8
    return-void
.end method
