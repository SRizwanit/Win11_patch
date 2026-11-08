.class public final Las8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym1;

.field public final b:Lps8;

.field public c:Lwa6;

.field public d:Lss8;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr24;Lym1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lps8;

    .line 6
    invoke-direct {v0}, Lps8;-><init>()V

    .line 9
    iput-object v0, p0, Las8;->b:Lps8;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Las8;->e:Z

    .line 14
    iput-boolean v0, p0, Las8;->f:Z

    .line 16
    iput-object p2, p0, Las8;->a:Lym1;

    .line 18
    iput-object p3, p0, Las8;->g:Ljava/lang/String;

    .line 20
    new-instance v0, Lwa6;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Las8;->c:Lwa6;

    .line 28
    iget-object v0, p2, Lym1;->w:Ljava/lang/Object;

    .line 30
    check-cast v0, Lzr8;

    .line 32
    sget-object v1, Lzr8;->r:Lzr8;

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    sget-object v1, Lzr8;->s:Lzr8;

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lus8;

    .line 43
    iget-object p2, p2, Lym1;->u:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p3, p2}, Lus8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iput-object v0, p0, Las8;->d:Lss8;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lts8;

    .line 59
    iget-object p2, p2, Lym1;->s:Ljava/lang/Object;

    .line 61
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    invoke-direct {v0, p3}, Lss8;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    move-result-object p3

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    :cond_2
    new-instance p3, Lwa6;

    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p3, v0, Lss8;->b:Lwa6;

    .line 91
    iput-object v0, p0, Las8;->d:Lss8;

    .line 93
    :goto_1
    invoke-virtual {v0}, Lss8;->a()V

    .line 96
    sget-object p2, Lls8;->c:Lls8;

    .line 98
    iget-object p2, p2, Lls8;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p0, p0, Las8;->d:Lss8;

    .line 105
    sget-object p2, Lyn1;->j0:Lyn1;

    .line 107
    invoke-virtual {p0}, Lss8;->c()Landroid/webkit/WebView;

    .line 110
    move-result-object p3

    .line 111
    iget-object p0, p0, Lss8;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    iget-object v1, p1, Lr24;->s:Ljava/lang/Object;

    .line 120
    check-cast v1, Lfs8;

    .line 122
    const-string v2, "impressionOwner"

    .line 124
    invoke-static {v0, v2, v1}, Lvs8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v1, p1, Lr24;->t:Ljava/lang/Object;

    .line 129
    check-cast v1, Lfs8;

    .line 131
    const-string v2, "mediaEventsOwner"

    .line 133
    invoke-static {v0, v2, v1}, Lvs8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v1, p1, Lr24;->u:Ljava/lang/Object;

    .line 138
    check-cast v1, Lbs8;

    .line 140
    const-string v2, "creativeType"

    .line 142
    invoke-static {v0, v2, v1}, Lvs8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v1, p1, Lr24;->v:Ljava/lang/Object;

    .line 147
    check-cast v1, Lds8;

    .line 149
    const-string v2, "impressionType"

    .line 151
    invoke-static {v0, v2, v1}, Lvs8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-boolean p1, p1, Lr24;->r:Z

    .line 156
    const-string v1, "isolateVerificationScripts"

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, v1, p1}, Lvs8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    const-string p1, "init"

    .line 171
    invoke-virtual {p2, p3, p1, p0}, Lyn1;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Las8;->e:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Las8;->d:Lss8;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Las8;->e:Z

    .line 14
    sget-object v1, Lls8;->c:Lls8;

    .line 16
    iget-object v1, v1, Lls8;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-nez v2, :cond_4

    .line 33
    invoke-static {}, Lts2;->e()Lts2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lks8;->t:Lks8;

    .line 42
    iput-object v1, v2, Lns8;->s:Lms8;

    .line 44
    iput-boolean v0, v2, Lns8;->q:Z

    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v5, 0x64

    .line 58
    if-ne v4, v5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lks8;->a()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v3, v0

    .line 69
    :goto_2
    iput-boolean v3, v2, Lns8;->r:Z

    .line 71
    invoke-virtual {v2, v3}, Lks8;->b(Z)V

    .line 74
    sget-object v2, Lxs8;->f:Lxs8;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lxs8;->b()V

    .line 82
    iget-object v1, v1, Lts2;->b:Ljava/lang/Object;

    .line 84
    check-cast v1, Lis8;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v2, Lom8;

    .line 91
    const/16 v3, 0x9

    .line 93
    invoke-direct {v2, v1, v3}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 96
    iget-object v3, v1, Lis8;->f:Ljava/util/concurrent/ExecutorService;

    .line 98
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    iget-object v2, v1, Lis8;->b:Landroid/content/Context;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 109
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 112
    :cond_4
    invoke-static {}, Lts2;->e()Lts2;

    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Lts2;->a:F

    .line 118
    iget-object v1, p0, Las8;->d:Lss8;

    .line 120
    sget-object v2, Lyn1;->j0:Lyn1;

    .line 122
    invoke-virtual {v1}, Lss8;->c()Landroid/webkit/WebView;

    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v1, Lss8;->a:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "setDeviceVolume"

    .line 138
    invoke-virtual {v2, v3, v1, v0}, Lyn1;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Las8;->d:Lss8;

    .line 143
    sget-object v1, Ljs8;->e:Ljs8;

    .line 145
    iget-object v1, v1, Ljs8;->c:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/util/Date;

    .line 149
    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Date;

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    :goto_3
    invoke-virtual {v0, v1}, Lss8;->f(Ljava/util/Date;)V

    .line 162
    iget-object v0, p0, Las8;->d:Lss8;

    .line 164
    iget-object v1, p0, Las8;->a:Lym1;

    .line 166
    invoke-virtual {v0, p0, v1}, Lss8;->d(Las8;Lym1;)V

    .line 169
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Las8;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Las8;->c:Lwa6;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-eq v0, p1, :cond_2

    .line 16
    new-instance v0, Lwa6;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Las8;->c:Lwa6;

    .line 23
    iget-object v0, p0, Las8;->d:Lss8;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lss8;->c:J

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-byte v1, v0, Lss8;->d:B

    .line 37
    sget-object v0, Lls8;->c:Lls8;

    .line 39
    iget-object v0, v0, Lls8;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Las8;

    .line 69
    if-eq v1, p0, :cond_1

    .line 71
    iget-object v2, v1, Las8;->c:Lwa6;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 79
    if-ne v2, p1, :cond_1

    .line 81
    iget-object v1, v1, Las8;->c:Lwa6;

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Las8;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Las8;->c:Lwa6;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Las8;->f:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Las8;->b:Lps8;

    .line 17
    iget-object v0, v0, Lps8;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Las8;->f:Z

    .line 25
    iget-object v1, p0, Las8;->d:Lss8;

    .line 27
    sget-object v2, Lyn1;->j0:Lyn1;

    .line 29
    invoke-virtual {v1}, Lss8;->c()Landroid/webkit/WebView;

    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lss8;->a:Ljava/lang/String;

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v4, "finishSession"

    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lyn1;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lls8;->c:Lls8;

    .line 46
    iget-object v2, v1, Lls8;->a:Ljava/util/ArrayList;

    .line 48
    iget-object v1, v1, Lls8;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lts2;->e()Lts2;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v1, Lxs8;->f:Lxs8;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v3, Lxs8;->h:Landroid/os/Handler;

    .line 89
    if-eqz v3, :cond_4

    .line 91
    sget-object v5, Lxs8;->j:Lbz;

    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    sput-object v2, Lxs8;->h:Landroid/os/Handler;

    .line 98
    :cond_4
    iget-object v3, v1, Lxs8;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    sget-object v3, Lxs8;->g:Landroid/os/Handler;

    .line 105
    new-instance v5, Lom8;

    .line 107
    const/16 v6, 0xb

    .line 109
    invoke-direct {v5, v1, v6}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 112
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    sget-object v1, Lks8;->t:Lks8;

    .line 117
    iput-boolean v4, v1, Lns8;->q:Z

    .line 119
    iput-object v2, v1, Lns8;->s:Lms8;

    .line 121
    iget-object v0, v0, Lts2;->b:Ljava/lang/Object;

    .line 123
    check-cast v0, Lis8;

    .line 125
    iget-object v1, v0, Lis8;->b:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    :cond_5
    :goto_1
    iget-object v0, p0, Las8;->d:Lss8;

    .line 136
    invoke-virtual {v0}, Lss8;->b()V

    .line 139
    iput-object v2, p0, Las8;->d:Lss8;

    .line 141
    return-void
.end method
