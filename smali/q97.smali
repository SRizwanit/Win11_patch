.class public final Lq97;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Lnb;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnb;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lnb;-><init>(B)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lq97;->q:Z

    .line 14
    iput-boolean v1, p0, Lq97;->r:Z

    .line 16
    iput-object v0, p0, Lq97;->t:Lnb;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lq97;->s:Ljava/lang/Object;

    .line 25
    sget-object v0, Lyd7;->d:Lsd7;

    .line 27
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lq97;->v:I

    .line 39
    sget-object v0, Lyd7;->a:Lsd7;

    .line 41
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lq97;->w:I

    .line 53
    sget-object v0, Lyd7;->e:Lsd7;

    .line 55
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lq97;->x:I

    .line 67
    sget-object v0, Lyd7;->c:Lsd7;

    .line 69
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lq97;->y:I

    .line 81
    sget-object v0, Lbd7;->C0:Lwc7;

    .line 83
    sget-object v1, Lw57;->e:Lw57;

    .line 85
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 87
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lq97;->z:I

    .line 99
    sget-object v0, Lbd7;->D0:Lwc7;

    .line 101
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 103
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lq97;->A:I

    .line 115
    sget-object v0, Lbd7;->E0:Lwc7;

    .line 117
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lq97;->B:I

    .line 129
    sget-object v0, Lyd7;->f:Lsd7;

    .line 131
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lq97;->u:I

    .line 143
    sget-object v0, Lbd7;->G0:Lwc7;

    .line 145
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lq97;->C:Ljava/lang/String;

    .line 153
    sget-object v0, Lbd7;->H0:Lwc7;

    .line 155
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lq97;->D:Z

    .line 167
    sget-object v0, Lbd7;->I0:Lwc7;

    .line 169
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lq97;->E:Z

    .line 181
    sget-object v0, Lbd7;->J0:Lwc7;

    .line 183
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v0, "ContentFetchTask"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk97;)Lnf4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lnf4;

    .line 6
    invoke-direct {p1, p0, v0, v0}, Lnf4;-><init>(Lq97;II)V

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 26
    if-nez v1, :cond_2

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lk97;->c(Ljava/lang/String;ZFFFF)V

    .line 67
    new-instance p1, Lnf4;

    .line 69
    invoke-direct {p1, p0, v9, v0}, Lnf4;-><init>(Lq97;II)V

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lnf4;

    .line 75
    invoke-direct {p1, p0, v0, v0}, Lnf4;-><init>(Lq97;II)V

    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 82
    if-eqz p2, :cond_3

    .line 84
    instance-of p2, p1, Lnt7;

    .line 86
    if-nez p2, :cond_3

    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    iget-object p2, v2, Lk97;->g:Ljava/lang/Object;

    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, v2, Lk97;->m:I

    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Lk97;->m:I

    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lmi1;

    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lmi1;-><init>(Lq97;Lk97;Landroid/webkit/WebView;Z)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    new-instance p1, Lnf4;

    .line 109
    invoke-direct {p1, p0, v0, v9}, Lnf4;-><init>(Lq97;II)V

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 119
    if-eqz p2, :cond_5

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_4

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Lq97;->a(Landroid/view/View;Lk97;)Lnf4;

    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Lnf4;->r:I

    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, Lnf4;->s:I

    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Lnf4;

    .line 150
    invoke-direct {p1, p0, p2, v1}, Lnf4;-><init>(Lq97;II)V

    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Lnf4;

    .line 156
    invoke-direct {p1, p0, v0, v0}, Lnf4;-><init>(Lq97;II)V

    .line 159
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 3
    iget-object v1, p0, Lq97;->s:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lq97;->r:Z

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lha8;->b:I

    .line 25
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->g:Lu45;

    .line 5
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, Lu45;->t:Ljava/lang/Object;

    .line 10
    check-cast v0, Ll97;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Ll97;->r:Landroid/app/Application;

    .line 17
    monitor-exit v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    :try_start_2
    const-string v1, "activity"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager;

    .line 36
    const-string v3, "keyguard"

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/KeyguardManager;

    .line 44
    if-eqz v1, :cond_5

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    move-result v5

    .line 74
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    if-ne v5, v6, :cond_2

    .line 78
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    const/16 v4, 0x64

    .line 82
    if-ne v1, v4, :cond_5

    .line 84
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 90
    const-string v1, "power"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/PowerManager;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_5

    .line 106
    :try_start_3
    sget-object v0, Lu3a;->B:Lu3a;

    .line 108
    iget-object v0, v0, Lu3a;->g:Lu45;

    .line 110
    invoke-virtual {v0}, Lu45;->r()Landroid/app/Activity;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 118
    sget v1, Lha8;->b:I

    .line 120
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lq97;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    goto :goto_6

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_8

    .line 131
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    const v1, 0x1020002

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_5
    sget-object v1, Lu3a;->B:Lu3a;

    .line 166
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 168
    const-string v3, "ContentFetchTask.extractContent"

    .line 170
    invoke-virtual {v1, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 175
    sget v1, Lha8;->b:I

    .line 177
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 180
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 182
    new-instance v0, Lpy4;

    .line 184
    const/16 v1, 0x10

    .line 186
    invoke-direct {v0, p0, v2, v1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :goto_4
    :try_start_8
    sget-object v1, Lu3a;->B:Lu3a;

    .line 199
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 201
    const-string v2, "ContentFetchTask.isInForeground"

    .line 203
    invoke-virtual {v1, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_5
    :goto_5
    const-string v0, "ContentFetchTask: sleeping"

    .line 208
    sget v1, Lha8;->b:I

    .line 210
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lq97;->b()V

    .line 216
    :cond_6
    :goto_6
    iget v0, p0, Lq97;->u:I

    .line 218
    mul-int/lit16 v0, v0, 0x3e8

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    goto :goto_9

    .line 225
    :goto_7
    sget v1, Lha8;->b:I

    .line 227
    const-string v1, "Error in ContentFetchTask"

    .line 229
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    const-string v1, "ContentFetchTask.run"

    .line 234
    sget-object v2, Lu3a;->B:Lu3a;

    .line 236
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 238
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    goto :goto_9

    .line 242
    :goto_8
    sget v1, Lha8;->b:I

    .line 244
    const-string v1, "Error in ContentFetchTask"

    .line 246
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_9
    iget-object v0, p0, Lq97;->s:Ljava/lang/Object;

    .line 251
    monitor-enter v0

    .line 252
    :catch_3
    :goto_a
    :try_start_9
    iget-boolean v1, p0, Lq97;->r:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 254
    if-eqz v1, :cond_7

    .line 256
    :try_start_a
    const-string v1, "ContentFetchTask: waiting"

    .line 258
    sget v2, Lha8;->b:I

    .line 260
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    goto :goto_a

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    goto :goto_b

    .line 269
    :cond_7
    :try_start_b
    monitor-exit v0

    .line 270
    goto/16 :goto_0

    .line 272
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 273
    throw p0
.end method
