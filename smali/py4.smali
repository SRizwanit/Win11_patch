.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpy4;->q:B

    iput-object p2, p0, Lpy4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpy4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lpy4;->q:B

    iput-object p1, p0, Lpy4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpy4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqy4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpy4;->q:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpy4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvu5;

    .line 5
    iget-object p0, p0, Lpy4;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    iget-object v1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-boolean v1, v0, Lvu5;->a:Z

    .line 18
    if-nez v1, :cond_3

    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 30
    const-string v3, "Initiate binding to the service."

    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget-object v1, v0, Lvu5;->e:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p0, Lce7;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lce7;-><init>(Ljava/lang/Object;B)V

    .line 50
    iput-object p0, v0, Lvu5;->j:Ljava/lang/Object;

    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Lvu5;->a:Z

    .line 55
    iget-object v3, v0, Lvu5;->c:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 59
    iget-object v4, v0, Lvu5;->g:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroid/content/Intent;

    .line 63
    const/16 v5, 0x41

    .line 65
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 71
    const-string p0, "ServiceConnMgrImpl"

    .line 73
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 79
    const-string p0, "ServiceConnMgrImpl"

    .line 81
    const-string v2, "Failed to bind to the service."

    .line 83
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    iput-boolean v1, v0, Lvu5;->a:Z

    .line 88
    iget-object p0, v0, Lvu5;->e:Ljava/lang/Object;

    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0

    .line 105
    :cond_3
    iget-boolean v1, v0, Lvu5;->a:Z

    .line 107
    if-eqz v1, :cond_5

    .line 109
    const-string v1, "ServiceConnMgrImpl"

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    const-string v1, "ServiceConnMgrImpl"

    .line 119
    const-string v2, "Waiting to bind to the service."

    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_4
    iget-object v0, v0, Lvu5;->e:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    monitor-enter v0

    .line 129
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    throw p0

    .line 137
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 140
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpy4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq97;

    .line 5
    iget-object p0, p0, Lpy4;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    :try_start_0
    new-instance v1, Lk97;

    .line 11
    iget v2, v0, Lq97;->v:I

    .line 13
    iget v3, v0, Lq97;->w:I

    .line 15
    iget v4, v0, Lq97;->x:I

    .line 17
    iget v5, v0, Lq97;->y:I

    .line 19
    iget v6, v0, Lq97;->z:I

    .line 21
    iget v7, v0, Lq97;->A:I

    .line 23
    iget v8, v0, Lq97;->B:I

    .line 25
    iget-boolean v9, v0, Lq97;->E:Z

    .line 27
    invoke-direct/range {v1 .. v9}, Lk97;-><init>(IIIIIIIZ)V

    .line 30
    sget-object v2, Lu3a;->B:Lu3a;

    .line 32
    iget-object v2, v2, Lu3a;->g:Lu45;

    .line 34
    iget-object v3, v2, Lu45;->s:Ljava/lang/Object;

    .line 36
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v2, Lu45;->t:Ljava/lang/Object;

    .line 39
    check-cast v2, Ll97;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v2, Ll97;->r:Landroid/app/Application;

    .line 45
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    :try_start_2
    iget-object v3, v0, Lq97;->C:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lbd7;->F0:Lwc7;

    .line 69
    sget-object v6, Lw57;->e:Lw57;

    .line 71
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 73
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    const-string v6, "id"

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, p0, v1}, Lq97;->a(Landroid/view/View;Lk97;)Lnf4;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Lk97;->b()V

    .line 111
    iget v2, p0, Lnf4;->r:I

    .line 113
    if-nez v2, :cond_2

    .line 115
    iget v2, p0, Lnf4;->s:I

    .line 117
    if-eqz v2, :cond_3

    .line 119
    :cond_2
    iget p0, p0, Lnf4;->s:I

    .line 121
    if-nez p0, :cond_4

    .line 123
    iget v2, v1, Lk97;->k:I

    .line 125
    if-eqz v2, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :cond_4
    :goto_2
    if-nez p0, :cond_6

    .line 131
    iget-object p0, v0, Lq97;->t:Lnb;

    .line 133
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 135
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :try_start_3
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 138
    check-cast p0, Ljava/util/LinkedList;

    .line 140
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    monitor-exit v2

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p0

    .line 155
    :cond_6
    :goto_4
    iget-object p0, v0, Lq97;->t:Lnb;

    .line 157
    invoke-virtual {p0, v1}, Lnb;->O(Lk97;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    return-void

    .line 161
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    sget v0, Lha8;->b:I

    .line 167
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 169
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    const-string v0, "ContentFetchTask.fetchContent"

    .line 174
    sget-object v1, Lu3a;->B:Lu3a;

    .line 176
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 178
    invoke-virtual {v1, v0, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy4;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltp7;

    .line 5
    iget-object p0, p0, Lpy4;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lwm9;->r:Lum9;

    .line 14
    new-instance v1, Lvm9;

    .line 16
    invoke-direct {v1}, Lvm9;-><init>()V

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    iget-object p0, v0, Ltp7;->h:Ljava/lang/Object;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, v0, Ltp7;->a:Lrp9;

    .line 30
    invoke-static {}, Ljq9;->y()Liq9;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lvm9;->b()Lwm9;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ljn9;->c()V

    .line 41
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 43
    check-cast v3, Ljq9;

    .line 45
    invoke-virtual {v3, v1}, Ljq9;->A(Lwm9;)V

    .line 48
    invoke-virtual {v2}, Ljn9;->c()V

    .line 51
    iget-object v1, v2, Ljn9;->r:Lln9;

    .line 53
    check-cast v1, Ljq9;

    .line 55
    const-string v3, "image/png"

    .line 57
    invoke-virtual {v1, v3}, Ljq9;->z(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljn9;->c()V

    .line 63
    iget-object v1, v2, Ljn9;->r:Lln9;

    .line 65
    check-cast v1, Ljq9;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v1, v3}, Ljq9;->B(I)V

    .line 71
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljq9;

    .line 77
    invoke-virtual {v0}, Ljn9;->c()V

    .line 80
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 82
    check-cast v0, Ltq9;

    .line 84
    invoke-virtual {v0, v1}, Ltq9;->I(Ljq9;)V

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lpy4;->s:Ljava/lang/Object;

    .line 5
    check-cast v2, Lqy4;

    .line 7
    iget-object v2, v2, Lqy4;->r:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lpy4;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Lqy4;

    .line 17
    iget v4, v0, Lqy4;->s:I

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lqy4;->t:J

    .line 37
    const-wide/16 v8, 0x1

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lqy4;->t:J

    .line 42
    iput v5, v0, Lqy4;->s:I

    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lpy4;->s:Ljava/lang/Object;

    .line 47
    check-cast v4, Lqy4;

    .line 49
    iget-object v4, v4, Lqy4;->r:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 57
    iput-object v4, p0, Lpy4;->r:Ljava/lang/Object;

    .line 59
    if-nez v4, :cond_3

    .line 61
    iget-object p0, p0, Lpy4;->s:Ljava/lang/Object;

    .line 63
    check-cast p0, Lqy4;

    .line 65
    iput v3, p0, Lqy4;->s:I

    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lpy4;->r:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lpy4;->r:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lqy4;->v:Ljava/util/logging/Logger;

    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v7, "Exception while executing runnable "

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v7, p0, Lpy4;->r:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lpy4;->r:Ljava/lang/Object;

    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lpy4;->q:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Ldy7;

    .line 17
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v3, v3, 0x1f

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string v3, "Calling AFMA_updateActiveView("

    .line 38
    const-string v5, ")"

    .line 40
    invoke-static {v4, v3, v2, v5}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Lha8;->b:I

    .line 46
    invoke-static {v2}, Lha8;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Ldy7;->q:Lnt7;

    .line 51
    const-string v2, "AFMA_updateActiveView"

    .line 53
    invoke-interface {v0, v2, v1}, Lxi7;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 59
    check-cast v0, Lfx7;

    .line 61
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    sget-object v2, Lbd7;->Jb:Lwc7;

    .line 67
    sget-object v3, Lw57;->e:Lw57;

    .line 69
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 71
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, Lfx7;->a:Landroid/content/Context;

    .line 83
    if-eqz v2, :cond_0

    .line 85
    invoke-static {v0}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 91
    invoke-interface {v0, v2, v1}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v0}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 101
    invoke-interface {v0, v2, v1}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lhw7;

    .line 110
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/lang/Runnable;

    .line 114
    const-string v1, "Adapters must be initialized on the main thread."

    .line 116
    invoke-static {v1}, Lf24;->i(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lu3a;->B:Lu3a;

    .line 121
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 123
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lts9;->n()Ltq7;

    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Ltq7;->c:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 139
    if-eqz v3, :cond_1

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_1
    if-eqz v0, :cond_2

    .line 145
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    sget v1, Lha8;->b:I

    .line 152
    const-string v1, "Could not initialize rewarded ads."

    .line 154
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    goto/16 :goto_5

    .line 159
    :cond_2
    :goto_1
    iget-object v0, v2, Lhw7;->s:Ll98;

    .line 161
    iget-object v0, v0, Ll98;->a:Llo8;

    .line 163
    iget-object v0, v0, Llo8;->t:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lyj7;

    .line 173
    if-eqz v0, :cond_9

    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lvj7;

    .line 200
    iget-object v3, v3, Lvj7;->a:Ljava/util/List;

    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Luj7;

    .line 218
    iget-object v6, v5, Luj7;->b:Ljava/lang/String;

    .line 220
    iget-object v5, v5, Luj7;->a:Ljava/util/List;

    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_4

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_6

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_6
    if-eqz v6, :cond_5

    .line 254
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/List;

    .line 260
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 266
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v3

    .line 277
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/String;

    .line 295
    :try_start_1
    iget-object v6, v2, Lhw7;->t:Ldf8;

    .line 297
    invoke-interface {v6, v5, v1}, Ldf8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lef8;

    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_8

    .line 303
    iget-object v7, v6, Lef8;->b:Ljava/lang/Object;

    .line 305
    check-cast v7, Lmo8;

    .line 307
    invoke-virtual {v7}, Lmo8;->a()Z

    .line 310
    move-result v8
    :try_end_1
    .catch Lho8; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    iget-object v7, v7, Lmo8;->a:Lak7;

    .line 313
    if-nez v8, :cond_8

    .line 315
    :try_start_2
    invoke-interface {v7}, Lak7;->J()Z

    .line 318
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    if-eqz v8, :cond_8

    .line 321
    :try_start_3
    iget-object v6, v6, Lef8;->c:Lg28;

    .line 323
    check-cast v6, Lxf8;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/List;

    .line 331
    iget-object v8, v2, Lhw7;->q:Landroid/content/Context;
    :try_end_3
    .catch Lho8; {:try_start_3 .. :try_end_3} :catch_0

    .line 333
    :try_start_4
    new-instance v9, Leu3;

    .line 335
    invoke-direct {v9, v8}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 338
    invoke-interface {v7, v9, v6, v0}, Lak7;->Y0(Led2;Lvo7;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    move-result v0

    .line 349
    add-int/lit8 v0, v0, 0x2d

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    sget v6, Lha8;->b:I

    .line 368
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 371
    goto :goto_3

    .line 372
    :catch_0
    move-exception v0

    .line 373
    goto :goto_4

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    new-instance v6, Lho8;

    .line 377
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 380
    throw v6

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    new-instance v6, Lho8;

    .line 384
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 387
    throw v6
    :try_end_5
    .catch Lho8; {:try_start_5 .. :try_end_5} :catch_0

    .line 388
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 395
    move-result v6

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v6, v6, 0x38

    .line 400
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 405
    const-string v8, "\""

    .line 407
    invoke-static {v7, v6, v5, v8}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    sget v6, Lha8;->b:I

    .line 413
    invoke-static {v5, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    goto/16 :goto_3

    .line 418
    :cond_9
    :goto_5
    return-void

    .line 419
    :pswitch_2
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 421
    check-cast v0, Leu7;

    .line 423
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 427
    iget-object v0, v0, Leu7;->a:Ln67;

    .line 429
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v0, Ln67;->r:Ljava/lang/Object;

    .line 435
    check-cast v0, Lbu7;

    .line 437
    iget-object v0, v0, Lbu7;->D:Liu7;

    .line 439
    if-nez v0, :cond_a

    .line 441
    sget v0, Lha8;->b:I

    .line 443
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 445
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 448
    goto :goto_6

    .line 449
    :cond_a
    invoke-virtual {v0, v1}, Liu7;->k(Landroid/net/Uri;)V

    .line 452
    :goto_6
    return-void

    .line 453
    :pswitch_3
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 455
    check-cast v0, Lbu7;

    .line 457
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-virtual {v0, v1}, Lbu7;->K(Ljava/lang/String;)V

    .line 464
    return-void

    .line 465
    :pswitch_4
    sget-object v0, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 467
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 469
    check-cast v0, Lnt7;

    .line 471
    const-string v2, "onGcacheInfoEvent"

    .line 473
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 475
    check-cast v1, Ljava/util/HashMap;

    .line 477
    invoke-interface {v0, v2, v1}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    return-void

    .line 481
    :pswitch_5
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 483
    check-cast v0, Lfs7;

    .line 485
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 489
    iget-object v0, v0, Lfs7;->w:Lur7;

    .line 491
    if-eqz v0, :cond_b

    .line 493
    const-string v2, "what"

    .line 495
    const-string v3, "ExoPlayerAdapter exception"

    .line 497
    const-string v4, "extra"

    .line 499
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    const-string v2, "exception"

    .line 505
    invoke-virtual {v0, v2, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 508
    :cond_b
    return-void

    .line 509
    :pswitch_6
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 511
    move-object v2, v0

    .line 512
    check-cast v2, Lqr7;

    .line 514
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 516
    check-cast v0, Landroid/media/MediaPlayer;

    .line 518
    const-string v1, "height"

    .line 520
    const-string v3, "width"

    .line 522
    const-string v5, "bitrate"

    .line 524
    const-string v7, "frameRate"

    .line 526
    iget-object v8, v2, Lqr7;->s:Lyt7;

    .line 528
    const-string v9, "frame-rate"

    .line 530
    const-string v10, "codecs-string"

    .line 532
    const-string v11, "mime"

    .line 534
    sget-object v12, Lbd7;->x2:Lwc7;

    .line 536
    sget-object v13, Lw57;->e:Lw57;

    .line 538
    iget-object v13, v13, Lw57;->c:Lad7;

    .line 540
    invoke-virtual {v13, v12}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_18

    .line 552
    if-eqz v8, :cond_18

    .line 554
    if-nez v0, :cond_c

    .line 556
    goto/16 :goto_c

    .line 558
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 561
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 562
    if-eqz v0, :cond_18

    .line 564
    new-instance v12, Ljava/util/HashMap;

    .line 566
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 569
    :goto_7
    array-length v13, v0

    .line 570
    if-ge v4, v13, :cond_17

    .line 572
    aget-object v13, v0, v4

    .line 574
    if-nez v13, :cond_e

    .line 576
    :cond_d
    :goto_8
    move-object/from16 v17, v0

    .line 578
    goto/16 :goto_b

    .line 580
    :cond_e
    invoke-virtual {v13}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 583
    move-result v14

    .line 584
    const/16 v15, 0x1e

    .line 586
    if-eq v14, v6, :cond_11

    .line 588
    const/4 v6, 0x2

    .line 589
    if-eq v14, v6, :cond_f

    .line 591
    goto :goto_8

    .line 592
    :cond_f
    invoke-virtual {v13}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_d

    .line 598
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_10

    .line 604
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v13

    .line 608
    const-string v14, "audioMime"

    .line 610
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_10
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    if-lt v13, v15, :cond_d

    .line 617
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_d

    .line 623
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v6

    .line 627
    const-string v13, "audioCodec"

    .line 629
    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    goto :goto_8

    .line 633
    :cond_11
    invoke-virtual {v13}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_d

    .line 639
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 642
    move-result v13

    .line 643
    if-eqz v13, :cond_12

    .line 645
    :try_start_7
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 648
    move-result v13

    .line 649
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1

    .line 656
    goto :goto_9

    .line 657
    :catch_1
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 660
    move-result v13

    .line 661
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    move-result-object v13

    .line 665
    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_12
    :goto_9
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_13

    .line 674
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 677
    move-result v13

    .line 678
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v13

    .line 682
    iput-object v13, v2, Lqr7;->I:Ljava/lang/Integer;

    .line 684
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    move-result-object v13

    .line 688
    const-string v14, "bitRate"

    .line 690
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_13
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_14

    .line 699
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_14

    .line 705
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 708
    move-result v13

    .line 709
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 712
    move-result v14

    .line 713
    const/4 v15, 0x1

    .line 714
    invoke-static {v13, v15}, Lj16;->i(II)I

    .line 717
    move-result v16

    .line 718
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    move-result-object v15

    .line 722
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 725
    move-result v15

    .line 726
    move-object/from16 v17, v0

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    add-int v15, v16, v15

    .line 732
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 735
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    const-string v13, "x"

    .line 740
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    const-string v13, "resolution"

    .line 752
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    goto :goto_a

    .line 756
    :cond_14
    move-object/from16 v17, v0

    .line 758
    :goto_a
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_15

    .line 764
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    const-string v13, "videoMime"

    .line 770
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 775
    const/16 v13, 0x1e

    .line 777
    if-lt v0, v13, :cond_16

    .line 779
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_16

    .line 785
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    const-string v6, "videoCodec"

    .line 791
    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_16
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 796
    move-object/from16 v0, v17

    .line 798
    const/4 v6, 0x1

    .line 799
    goto/16 :goto_7

    .line 801
    :cond_17
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_18

    .line 807
    const-string v0, "onMetadataEvent"

    .line 809
    invoke-virtual {v8, v0, v12}, Lyt7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 812
    goto :goto_c

    .line 813
    :catch_2
    move-exception v0

    .line 814
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 816
    sget-object v3, Lu3a;->B:Lu3a;

    .line 818
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 820
    invoke-virtual {v3, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    :cond_18
    :goto_c
    iget-object v0, v2, Lqr7;->G:Lur7;

    .line 825
    if-eqz v0, :cond_19

    .line 827
    invoke-virtual {v0}, Lur7;->e()V

    .line 830
    :cond_19
    return-void

    .line 831
    :pswitch_7
    invoke-direct {v1}, Lpy4;->c()V

    .line 834
    return-void

    .line 835
    :pswitch_8
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 837
    check-cast v0, Lu5a;

    .line 839
    iget-boolean v2, v0, Lu5a;->d:Z

    .line 841
    iget-object v3, v1, Lpy4;->s:Ljava/lang/Object;

    .line 843
    check-cast v3, Lf08;

    .line 845
    if-eqz v2, :cond_1a

    .line 847
    iget-object v0, v3, Lf08;->t:Lu5a;

    .line 849
    invoke-virtual {v0}, Lu5a;->q()V

    .line 852
    goto :goto_f

    .line 853
    :cond_1a
    :try_start_8
    iget-object v2, v3, Lf08;->s:Lwn0;

    .line 855
    invoke-interface {v2, v0}, Lwn0;->i(Lu5a;)Ljava/lang/Object;

    .line 858
    move-result-object v0
    :try_end_8
    .catch Lfr4; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 859
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 861
    check-cast v1, Lf08;

    .line 863
    iget-object v1, v1, Lf08;->t:Lu5a;

    .line 865
    invoke-virtual {v1, v0}, Lu5a;->n(Ljava/lang/Object;)V

    .line 868
    goto :goto_f

    .line 869
    :catch_3
    move-exception v0

    .line 870
    goto :goto_d

    .line 871
    :catch_4
    move-exception v0

    .line 872
    goto :goto_e

    .line 873
    :goto_d
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 875
    check-cast v1, Lf08;

    .line 877
    iget-object v1, v1, Lf08;->t:Lu5a;

    .line 879
    invoke-virtual {v1, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 882
    goto :goto_f

    .line 883
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 886
    move-result-object v2

    .line 887
    instance-of v2, v2, Ljava/lang/Exception;

    .line 889
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 891
    check-cast v1, Lf08;

    .line 893
    if-eqz v2, :cond_1b

    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Exception;

    .line 901
    iget-object v1, v1, Lf08;->t:Lu5a;

    .line 903
    invoke-virtual {v1, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 906
    goto :goto_f

    .line 907
    :cond_1b
    iget-object v1, v1, Lf08;->t:Lu5a;

    .line 909
    invoke-virtual {v1, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 912
    :goto_f
    return-void

    .line 913
    :pswitch_9
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 915
    move-object v7, v0

    .line 916
    check-cast v7, Lfj7;

    .line 918
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 920
    move-object v6, v0

    .line 921
    check-cast v6, Lgj7;

    .line 923
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 925
    sget-object v0, Lu3a;->B:Lu3a;

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    move-result-wide v8

    .line 934
    move-object v10, v7

    .line 935
    new-instance v7, Ljava/util/ArrayList;

    .line 937
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 940
    :try_start_9
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 942
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 945
    iget-object v0, v6, Lgj7;->b:Landroid/content/Context;

    .line 947
    iget-object v2, v6, Lgj7;->d:Lo36;

    .line 949
    new-instance v11, Lwi7;

    .line 951
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 954
    new-instance v5, Lwz0;

    .line 956
    invoke-direct {v5, v4, v4, v4}, Lwz0;-><init>(III)V

    .line 959
    new-instance v26, Lta7;

    .line 961
    invoke-direct/range {v26 .. v26}, Lta7;-><init>()V

    .line 964
    const-string v18, ""

    .line 966
    const/16 v30, 0x0

    .line 968
    const/16 v31, 0x0

    .line 970
    const/16 v19, 0x0

    .line 972
    const/16 v20, 0x0

    .line 974
    const/16 v21, 0x0

    .line 976
    const/16 v22, 0x0

    .line 978
    const/16 v24, 0x0

    .line 980
    const/16 v25, 0x0

    .line 982
    const/16 v27, 0x0

    .line 984
    const/16 v28, 0x0

    .line 986
    const/16 v29, 0x0

    .line 988
    move-object/from16 v16, v0

    .line 990
    move-object/from16 v23, v2

    .line 992
    move-object/from16 v17, v5

    .line 994
    invoke-static/range {v16 .. v31}, Loq6;->n(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lzi;Lq62;Lta7;Lrn8;Ltn8;Lte8;Lgo8;Lpa8;)Lnt7;

    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v11, Lwi7;->q:Lnt7;

    .line 1000
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 1003
    move-result-object v0

    .line 1004
    const/4 v15, 0x1

    .line 1005
    invoke-virtual {v0, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1008
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 1010
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1013
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 1015
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 1018
    new-instance v5, Lrk1;

    .line 1020
    invoke-direct/range {v5 .. v11}, Lrk1;-><init>(Lgj7;Ljava/util/ArrayList;JLfj7;Lwi7;)V

    .line 1023
    move-object v0, v7

    .line 1024
    move-wide v7, v8

    .line 1025
    iget-object v1, v11, Lwi7;->q:Lnt7;

    .line 1027
    if-eqz v1, :cond_1c

    .line 1029
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 1032
    move-result-object v1

    .line 1033
    new-instance v2, Lb57;

    .line 1035
    invoke-direct {v2, v5, v3}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 1038
    iput-object v2, v1, Liu7;->x:Lmu7;

    .line 1040
    :cond_1c
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 1042
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1045
    new-instance v5, Lyi7;

    .line 1047
    move-object v9, v10

    .line 1048
    move-object v10, v11

    .line 1049
    invoke-direct/range {v5 .. v10}, Lyi7;-><init>(Lgj7;JLfj7;Lwi7;)V

    .line 1052
    move-object v10, v9

    .line 1053
    const-string v1, "/jsLoaded"

    .line 1055
    invoke-virtual {v11, v1, v5}, Lwi7;->g(Ljava/lang/String;Lgh7;)V

    .line 1058
    new-instance v1, Lc67;

    .line 1060
    invoke-direct {v1, v3}, Lc67;-><init>(B)V

    .line 1063
    new-instance v2, Lzi7;

    .line 1065
    invoke-direct {v2, v6, v11, v1}, Lzi7;-><init>(Lgj7;Lwi7;Lc67;)V

    .line 1068
    iput-object v2, v1, Lc67;->r:Ljava/lang/Object;

    .line 1070
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 1072
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1075
    sget-object v1, Lje7;->d:Lsd7;

    .line 1077
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_1d

    .line 1089
    iget-object v1, v6, Lgj7;->b:Landroid/content/Context;

    .line 1091
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    const-string v3, "com.google.android.gms"

    .line 1097
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_1e

    .line 1103
    :cond_1d
    const-string v1, "/requestReload"

    .line 1105
    invoke-virtual {v11, v1, v2}, Lwi7;->g(Ljava/lang/String;Lgh7;)V

    .line 1108
    :cond_1e
    iget-object v1, v6, Lgj7;->c:Ljava/lang/String;

    .line 1110
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 1112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1123
    const-string v2, ".js"

    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_1f

    .line 1131
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 1133
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1136
    const-string v2, "loadJavascript on adWebView from path: "

    .line 1138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1147
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 1149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v1, "\"></script></head><body></body></html>"

    .line 1157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    move-result-object v1

    .line 1164
    new-instance v2, Lui7;

    .line 1166
    invoke-direct {v2, v11, v1, v4}, Lui7;-><init>(Lwi7;Ljava/lang/String;B)V

    .line 1169
    invoke-static {v2}, Lwi7;->k(Ljava/lang/Runnable;)V

    .line 1172
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 1174
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1177
    goto :goto_10

    .line 1178
    :cond_1f
    const-string v2, "<html>"

    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_20

    .line 1186
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1188
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1191
    const-string v2, "loadHtml on adWebView from html"

    .line 1193
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1196
    new-instance v2, Lvi7;

    .line 1198
    invoke-direct {v2, v11, v1, v4}, Lvi7;-><init>(Lwi7;Ljava/lang/String;B)V

    .line 1201
    invoke-static {v2}, Lwi7;->k(Ljava/lang/Runnable;)V

    .line 1204
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1206
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1209
    goto :goto_10

    .line 1210
    :cond_20
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1212
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1215
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 1217
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 1224
    new-instance v2, Lui7;

    .line 1226
    const/4 v15, 0x1

    .line 1227
    invoke-direct {v2, v11, v1, v15}, Lui7;-><init>(Lwi7;Ljava/lang/String;B)V

    .line 1230
    invoke-static {v2}, Lwi7;->k(Ljava/lang/Runnable;)V

    .line 1233
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1235
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1238
    :goto_10
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1240
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1243
    sget-object v1, Lr2a;->l:Ljk8;

    .line 1245
    new-instance v5, Lbj7;

    .line 1247
    const/4 v12, 0x0

    .line 1248
    move-object v9, v0

    .line 1249
    move-wide/from16 v32, v7

    .line 1251
    move-object v7, v10

    .line 1252
    move-object v8, v11

    .line 1253
    move-wide/from16 v10, v32

    .line 1255
    invoke-direct/range {v5 .. v12}, Lbj7;-><init>(Lgj7;Lfj7;Lwi7;Ljava/util/ArrayList;JB)V

    .line 1258
    sget-object v0, Lbd7;->e:Lwc7;

    .line 1260
    sget-object v2, Lw57;->e:Lw57;

    .line 1262
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 1264
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/lang/Integer;

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1273
    move-result v0

    .line 1274
    int-to-long v2, v0

    .line 1275
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1278
    goto :goto_11

    .line 1279
    :catchall_3
    move-exception v0

    .line 1280
    sget v2, Lha8;->b:I

    .line 1282
    const-string v2, "Error creating webview."

    .line 1284
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    sget-object v2, Lbd7;->C8:Lwc7;

    .line 1289
    sget-object v3, Lw57;->e:Lw57;

    .line 1291
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 1293
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Ljava/lang/Boolean;

    .line 1299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_21

    .line 1305
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1307
    invoke-virtual {v10, v1, v0}, Ld2;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    goto :goto_11

    .line 1311
    :cond_21
    sget-object v2, Lbd7;->E8:Lwc7;

    .line 1313
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 1315
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/Boolean;

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_22

    .line 1327
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1329
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1331
    invoke-virtual {v2, v1, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    invoke-virtual {v10}, Ld2;->C()V

    .line 1337
    goto :goto_11

    .line 1338
    :cond_22
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1340
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1342
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    invoke-virtual {v10}, Ld2;->C()V

    .line 1348
    :goto_11
    return-void

    .line 1349
    :pswitch_a
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1351
    move-object v3, v0

    .line 1352
    check-cast v3, Lce7;

    .line 1354
    iget-object v0, v3, Lce7;->b:Ljava/lang/Object;

    .line 1356
    check-cast v0, Lvu5;

    .line 1358
    iget-object v6, v0, Lvu5;->h:Ljava/lang/Object;

    .line 1360
    check-cast v6, Lv57;

    .line 1362
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1364
    check-cast v1, Landroid/os/IBinder;

    .line 1366
    invoke-interface {v6, v1}, Lv57;->g(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Landroid/os/IInterface;

    .line 1372
    iput-object v1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 1374
    const-string v1, "ServiceConnMgrImpl"

    .line 1376
    const-string v6, "notifyOnConnected"

    .line 1378
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    iget-object v1, v0, Lvu5;->f:Ljava/lang/Object;

    .line 1383
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1385
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1388
    move-result-object v1

    .line 1389
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_23

    .line 1395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    move-result-object v6

    .line 1399
    check-cast v6, Lks6;

    .line 1401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    const-string v6, "HsdpClientImpl"

    .line 1406
    const-string v7, "HSDP bound service connected"

    .line 1408
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    goto :goto_12

    .line 1412
    :cond_23
    const-string v1, "ServiceConnMgrImpl"

    .line 1414
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_24

    .line 1420
    const-string v1, "ServiceConnMgrImpl"

    .line 1422
    const-string v2, "linkToDeath"

    .line 1424
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    :cond_24
    :try_start_a
    iget-object v1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 1429
    check-cast v1, Landroid/os/IInterface;

    .line 1431
    if-eqz v1, :cond_25

    .line 1433
    check-cast v1, Landroid/os/IInterface;

    .line 1435
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1438
    move-result-object v1

    .line 1439
    iget-object v0, v0, Lvu5;->i:Ljava/lang/Object;

    .line 1441
    check-cast v0, Lqa7;

    .line 1443
    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1446
    goto :goto_14

    .line 1447
    :catch_5
    move-exception v0

    .line 1448
    goto :goto_13

    .line 1449
    :cond_25
    throw v5
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1450
    :goto_13
    const-string v1, "ServiceConnMgrImpl"

    .line 1452
    const-string v2, "linkToDeath failed"

    .line 1454
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    :goto_14
    iget-object v0, v3, Lce7;->b:Ljava/lang/Object;

    .line 1459
    check-cast v0, Lvu5;

    .line 1461
    iput-boolean v4, v0, Lvu5;->a:Z

    .line 1463
    iget-object v1, v0, Lvu5;->e:Ljava/lang/Object;

    .line 1465
    move-object v2, v1

    .line 1466
    check-cast v2, Ljava/util/ArrayList;

    .line 1468
    monitor-enter v2

    .line 1469
    :try_start_b
    iget-object v1, v0, Lvu5;->e:Ljava/lang/Object;

    .line 1471
    check-cast v1, Ljava/util/ArrayList;

    .line 1473
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1476
    move-result v3

    .line 1477
    :goto_15
    if-ge v4, v3, :cond_26

    .line 1479
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    move-result-object v5

    .line 1483
    add-int/lit8 v4, v4, 0x1

    .line 1485
    check-cast v5, Ljava/lang/Runnable;

    .line 1487
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1490
    goto :goto_15

    .line 1491
    :catchall_4
    move-exception v0

    .line 1492
    goto :goto_16

    .line 1493
    :cond_26
    iget-object v0, v0, Lvu5;->e:Ljava/lang/Object;

    .line 1495
    check-cast v0, Ljava/util/ArrayList;

    .line 1497
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1500
    monitor-exit v2

    .line 1501
    return-void

    .line 1502
    :goto_16
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1503
    throw v0

    .line 1504
    :pswitch_b
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1506
    move-object v2, v0

    .line 1507
    check-cast v2, Lxh5;

    .line 1509
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1513
    iget-object v1, v2, Lxh5;->b:Landroid/webkit/WebView;

    .line 1515
    iget-object v3, v2, Lxh5;->a:Landroid/content/Context;

    .line 1517
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1520
    move-result-object v4

    .line 1521
    :try_start_c
    sget-object v0, Lbd7;->vd:Lwc7;

    .line 1523
    sget-object v6, Lw57;->e:Lw57;

    .line 1525
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 1527
    invoke-virtual {v6, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/lang/Boolean;

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_27

    .line 1539
    iget-object v0, v2, Lxh5;->d:Lgo8;

    .line 1541
    if-eqz v0, :cond_27

    .line 1543
    invoke-virtual {v0, v4, v3, v1, v5}, Lgo8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1546
    move-result-object v4

    .line 1547
    goto :goto_18

    .line 1548
    :catch_6
    move-exception v0

    .line 1549
    goto :goto_17

    .line 1550
    :cond_27
    iget-object v0, v2, Lxh5;->c:Ll67;

    .line 1552
    invoke-virtual {v0, v4, v3, v1, v5}, Ll67;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1555
    move-result-object v4
    :try_end_c
    .catch Lm67; {:try_start_c .. :try_end_c} :catch_6

    .line 1556
    goto :goto_18

    .line 1557
    :goto_17
    sget v1, Lha8;->b:I

    .line 1559
    const-string v1, "Failed to append the click signal to URL: "

    .line 1561
    invoke-static {v1, v0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1564
    const-string v1, "TaggingLibraryJsInterface.recordClick"

    .line 1566
    sget-object v3, Lu3a;->B:Lu3a;

    .line 1568
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 1570
    invoke-virtual {v3, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    :goto_18
    iget-object v0, v2, Lxh5;->i:Lfr8;

    .line 1575
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v0, v1, v5, v5, v5}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 1582
    return-void

    .line 1583
    :pswitch_c
    invoke-direct {v1}, Lpy4;->b()V

    .line 1586
    return-void

    .line 1587
    :pswitch_d
    invoke-direct {v1}, Lpy4;->a()V

    .line 1590
    return-void

    .line 1591
    :pswitch_e
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1593
    check-cast v0, Lw87;

    .line 1595
    iget-object v0, v0, Lw87;->c:Ljava/lang/Object;

    .line 1597
    check-cast v0, Lxh5;

    .line 1599
    iget-object v0, v0, Lxh5;->b:Landroid/webkit/WebView;

    .line 1601
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1603
    check-cast v1, Ljava/lang/String;

    .line 1605
    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1608
    return-void

    .line 1609
    :pswitch_f
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1611
    move-object v2, v0

    .line 1612
    check-cast v2, Lqa5;

    .line 1614
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1616
    check-cast v0, Landroid/view/View;

    .line 1618
    const-string v1, "HsdpLoadingPanel"

    .line 1620
    const-string v3, "hideLoading"

    .line 1622
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    :try_start_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1628
    move-result-object v3

    .line 1629
    if-eqz v3, :cond_28

    .line 1631
    iget-object v3, v2, Lqa5;->r:Ljava/lang/Object;

    .line 1633
    check-cast v3, Landroid/view/WindowManager;

    .line 1635
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 1638
    goto :goto_19

    .line 1639
    :catch_7
    move-exception v0

    .line 1640
    const-string v3, "Error removing view from WindowManager"

    .line 1642
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1645
    :cond_28
    :goto_19
    iput-object v5, v2, Lqa5;->s:Ljava/lang/Object;

    .line 1647
    return-void

    .line 1648
    :pswitch_10
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1650
    check-cast v0, Ln07;

    .line 1652
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1654
    check-cast v1, Ler7;

    .line 1656
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1658
    iget-object v4, v2, Lu3a;->n:Lce3;

    .line 1660
    iget-object v5, v0, Ln07;->a:Landroid/content/Context;

    .line 1662
    iget-object v6, v0, Ln07;->d:Ljava/lang/String;

    .line 1664
    iget-object v7, v0, Ln07;->e:Ljava/lang/String;

    .line 1666
    invoke-virtual {v4, v5, v6, v7}, Lce3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1669
    move-result v4

    .line 1670
    if-nez v4, :cond_29

    .line 1672
    iget-object v1, v2, Lu3a;->n:Lce3;

    .line 1674
    iget-object v2, v0, Ln07;->d:Ljava/lang/String;

    .line 1676
    iget-object v0, v0, Ln07;->e:Ljava/lang/String;

    .line 1678
    invoke-virtual {v1, v5, v2, v0}, Lce3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    goto :goto_1a

    .line 1682
    :cond_29
    new-instance v2, Llp6;

    .line 1684
    invoke-direct {v2, v0, v3}, Llp6;-><init>(Ln07;B)V

    .line 1687
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1690
    :goto_1a
    return-void

    .line 1691
    :pswitch_11
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1693
    check-cast v0, Lpy;

    .line 1695
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1697
    check-cast v1, Lx93;

    .line 1699
    sget-object v2, Lb38;->k:Lty;

    .line 1701
    const/16 v4, 0x18

    .line 1703
    invoke-virtual {v0, v4, v3, v2}, Lpy;->s(IILty;)V

    .line 1706
    invoke-virtual {v1, v2}, Lx93;->b(Lty;)V

    .line 1709
    return-void

    .line 1710
    :pswitch_12
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1712
    check-cast v0, Lf53;

    .line 1714
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1716
    check-cast v1, Lct9;

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 1723
    iget-object v0, v0, Lf53;->s:Ljava/lang/Object;

    .line 1725
    check-cast v0, Lru9;

    .line 1727
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 1729
    iget-object v0, v0, Ljw9;->U:Lq62;

    .line 1731
    invoke-virtual {v0, v1}, Lq62;->G(Lct9;)V

    .line 1734
    return-void

    .line 1735
    :pswitch_13
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1737
    check-cast v0, Lf53;

    .line 1739
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1741
    check-cast v1, Lmj7;

    .line 1743
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 1745
    iget-object v0, v0, Lf53;->s:Ljava/lang/Object;

    .line 1747
    check-cast v0, Lru9;

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    new-instance v2, Lpu9;

    .line 1754
    invoke-direct {v2, v1}, Lpu9;-><init>(Lmj7;)V

    .line 1757
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 1759
    iget-object v0, v0, Ljw9;->D:Lxc8;

    .line 1761
    const/16 v1, 0x19

    .line 1763
    invoke-virtual {v0, v1, v2}, Lxc8;->c(ILwa8;)V

    .line 1766
    invoke-virtual {v0}, Lxc8;->d()V

    .line 1769
    return-void

    .line 1770
    :pswitch_14
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1772
    check-cast v0, Lrl6;

    .line 1774
    iget-object v1, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1776
    check-cast v1, Lfm6;

    .line 1778
    iget-object v3, v1, Lfm6;->r:Lzj0;

    .line 1780
    iget v4, v3, Lzj0;->r:I

    .line 1782
    if-nez v4, :cond_2f

    .line 1784
    iget-object v1, v1, Lfm6;->s:Ljm6;

    .line 1786
    invoke-static {v1}, Lf24;->m(Ljava/lang/Object;)V

    .line 1789
    iget-object v3, v1, Ljm6;->s:Lzj0;

    .line 1791
    iget v4, v3, Lzj0;->r:I

    .line 1793
    if-nez v4, :cond_2e

    .line 1795
    iget-object v3, v0, Lrl6;->x:Ltu0;

    .line 1797
    iget-object v1, v1, Ljm6;->r:Landroid/os/IBinder;

    .line 1799
    if-nez v1, :cond_2a

    .line 1801
    move-object v6, v5

    .line 1802
    goto :goto_1b

    .line 1803
    :cond_2a
    sget v4, Le3;->r:I

    .line 1805
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1807
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1810
    move-result-object v6

    .line 1811
    instance-of v7, v6, Lmc2;

    .line 1813
    if-eqz v7, :cond_2b

    .line 1815
    check-cast v6, Lmc2;

    .line 1817
    goto :goto_1b

    .line 1818
    :cond_2b
    new-instance v6, Lr3a;

    .line 1820
    const/4 v15, 0x1

    .line 1821
    invoke-direct {v6, v1, v4, v15}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 1824
    :goto_1b
    iget-object v1, v0, Lrl6;->u:Ljava/util/Set;

    .line 1826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    if-eqz v6, :cond_2d

    .line 1831
    if-nez v1, :cond_2c

    .line 1833
    goto :goto_1c

    .line 1834
    :cond_2c
    iput-object v6, v3, Ltu0;->t:Ljava/lang/Object;

    .line 1836
    iput-object v1, v3, Ltu0;->u:Ljava/lang/Object;

    .line 1838
    iget-boolean v2, v3, Ltu0;->q:Z

    .line 1840
    if-eqz v2, :cond_30

    .line 1842
    iget-object v2, v3, Ltu0;->s:Ljava/lang/Object;

    .line 1844
    check-cast v2, Lt22;

    .line 1846
    check-cast v2, Luv;

    .line 1848
    invoke-virtual {v2, v6, v1}, Luv;->j(Lmc2;Ljava/util/Set;)V

    .line 1851
    goto :goto_1d

    .line 1852
    :cond_2d
    :goto_1c
    new-instance v1, Ljava/lang/Exception;

    .line 1854
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1857
    const-string v4, "GoogleApiManager"

    .line 1859
    const-string v6, "Received null response from onSignInSuccess"

    .line 1861
    invoke-static {v4, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1864
    new-instance v1, Lzj0;

    .line 1866
    invoke-direct {v1, v2, v5, v5}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1869
    invoke-virtual {v3, v1}, Ltu0;->e(Lzj0;)V

    .line 1872
    goto :goto_1d

    .line 1873
    :cond_2e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1876
    move-result-object v1

    .line 1877
    new-instance v2, Ljava/lang/Exception;

    .line 1879
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1882
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1884
    const-string v5, "SignInCoordinator"

    .line 1886
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    move-result-object v1

    .line 1890
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1893
    iget-object v1, v0, Lrl6;->x:Ltu0;

    .line 1895
    invoke-virtual {v1, v3}, Ltu0;->e(Lzj0;)V

    .line 1898
    iget-object v0, v0, Lrl6;->w:Lf45;

    .line 1900
    invoke-virtual {v0}, Luv;->c()V

    .line 1903
    goto :goto_1e

    .line 1904
    :cond_2f
    iget-object v1, v0, Lrl6;->x:Ltu0;

    .line 1906
    invoke-virtual {v1, v3}, Ltu0;->e(Lzj0;)V

    .line 1909
    :cond_30
    :goto_1d
    iget-object v0, v0, Lrl6;->w:Lf45;

    .line 1911
    invoke-virtual {v0}, Luv;->c()V

    .line 1914
    :goto_1e
    return-void

    .line 1915
    :pswitch_15
    :try_start_e
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1922
    move-result-object v0

    .line 1923
    iget-object v2, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1925
    check-cast v2, Lb66;

    .line 1927
    invoke-virtual {v0, v2}, La66;->N(Lb66;)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1930
    goto :goto_1f

    .line 1931
    :catch_8
    move-exception v0

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1935
    :goto_1f
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1937
    check-cast v0, Landroid/app/Activity;

    .line 1939
    new-instance v2, Lbz;

    .line 1941
    invoke-direct {v2, v1}, Lbz;-><init>(Lpy4;)V

    .line 1944
    invoke-static {v0, v2}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 1947
    return-void

    .line 1948
    :pswitch_16
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1950
    check-cast v0, Lrq5;

    .line 1952
    iget-object v0, v0, Lrq5;->s:Ljava/lang/Object;

    .line 1954
    check-cast v0, La60;

    .line 1956
    iget-object v1, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1958
    check-cast v1, Ljava/util/ArrayList;

    .line 1960
    invoke-interface {v0, v1}, La60;->d(Ljava/util/ArrayList;)V

    .line 1963
    return-void

    .line 1964
    :pswitch_17
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1966
    check-cast v0, La5a;

    .line 1968
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1970
    check-cast v1, Ljava/util/ArrayList;

    .line 1972
    invoke-virtual {v0, v1}, La5a;->d(Ljava/util/ArrayList;)V

    .line 1975
    return-void

    .line 1976
    :pswitch_18
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1978
    check-cast v0, Landroid/app/Activity;

    .line 1980
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1982
    check-cast v1, Ljava/lang/String;

    .line 1984
    const/4 v15, 0x1

    .line 1985
    invoke-static {v0, v1, v15}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1992
    return-void

    .line 1993
    :pswitch_19
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 1995
    check-cast v0, Landroid/app/Activity;

    .line 1997
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 1999
    check-cast v1, Landroid/widget/ImageView;

    .line 2001
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2004
    move-result-object v0

    .line 2005
    new-instance v2, Lxf0;

    .line 2007
    const/16 v3, 0xa

    .line 2009
    const/high16 v4, -0x80000000

    .line 2011
    invoke-direct {v2, v0, v4, v1, v3}, Lxf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 2014
    invoke-static {v2}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 2017
    return-void

    .line 2018
    :pswitch_1a
    iget-object v0, v1, Lpy4;->r:Ljava/lang/Object;

    .line 2020
    check-cast v0, Lc33;

    .line 2022
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2025
    move-result v2

    .line 2026
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2028
    check-cast v1, Lm60;

    .line 2030
    if-eqz v2, :cond_31

    .line 2032
    invoke-virtual {v1, v5}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 2035
    goto :goto_20

    .line 2036
    :cond_31
    :try_start_f
    invoke-static {v0}, Li1;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v1, v0}, Lm60;->d(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9

    .line 2043
    goto :goto_20

    .line 2044
    :catch_9
    move-exception v0

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2048
    move-result-object v0

    .line 2049
    if-eqz v0, :cond_32

    .line 2051
    new-instance v2, Lsn4;

    .line 2053
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 2056
    invoke-virtual {v1, v2}, Lm60;->d(Ljava/lang/Object;)V

    .line 2059
    :goto_20
    return-void

    .line 2060
    :cond_32
    new-instance v0, Lqq2;

    .line 2062
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2065
    const-class v1, Lhk2;

    .line 2067
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v0, v1}, Lhk2;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 2074
    throw v0

    .line 2075
    :pswitch_1b
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2077
    check-cast v0, Lwg5;

    .line 2079
    iget-object v0, v0, Lwg5;->q:Lli6;

    .line 2081
    iget-object v0, v0, Lli6;->f:Ljc4;

    .line 2083
    iget-object v2, v1, Lpy4;->r:Ljava/lang/Object;

    .line 2085
    check-cast v2, Ljava/lang/String;

    .line 2087
    iget-object v3, v0, Ljc4;->k:Ljava/lang/Object;

    .line 2089
    monitor-enter v3

    .line 2090
    :try_start_10
    invoke-virtual {v0, v2}, Ljc4;->c(Ljava/lang/String;)Loj6;

    .line 2093
    move-result-object v0

    .line 2094
    if-eqz v0, :cond_33

    .line 2096
    iget-object v5, v0, Loj6;->a:Lzi6;

    .line 2098
    monitor-exit v3

    .line 2099
    goto :goto_21

    .line 2100
    :catchall_5
    move-exception v0

    .line 2101
    goto :goto_23

    .line 2102
    :cond_33
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2103
    :goto_21
    if-eqz v5, :cond_34

    .line 2105
    sget-object v0, Lwl0;->j:Lwl0;

    .line 2107
    iget-object v2, v5, Lzi6;->j:Lwl0;

    .line 2109
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_34

    .line 2115
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2117
    check-cast v0, Lwg5;

    .line 2119
    iget-object v2, v0, Lwg5;->s:Ljava/lang/Object;

    .line 2121
    monitor-enter v2

    .line 2122
    :try_start_11
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2124
    check-cast v0, Lwg5;

    .line 2126
    iget-object v0, v0, Lwg5;->v:Ljava/util/HashMap;

    .line 2128
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 2131
    move-result-object v3

    .line 2132
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    iget-object v0, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2137
    check-cast v0, Lwg5;

    .line 2139
    iget-object v3, v0, Lwg5;->x:Lji0;

    .line 2141
    iget-object v4, v0, Lwg5;->r:Lwi5;

    .line 2143
    check-cast v4, Lpi6;

    .line 2145
    iget-object v4, v4, Lpi6;->b:Lgp0;

    .line 2147
    invoke-static {v3, v5, v4, v0}, Lci6;->a(Lji0;Lzi6;Lgp0;Ljv3;)Lda5;

    .line 2150
    move-result-object v0

    .line 2151
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2153
    check-cast v1, Lwg5;

    .line 2155
    iget-object v1, v1, Lwg5;->w:Ljava/util/HashMap;

    .line 2157
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 2160
    move-result-object v3

    .line 2161
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    monitor-exit v2

    .line 2165
    goto :goto_22

    .line 2166
    :catchall_6
    move-exception v0

    .line 2167
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2168
    throw v0

    .line 2169
    :cond_34
    :goto_22
    return-void

    .line 2170
    :goto_23
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2171
    throw v0

    .line 2172
    :pswitch_1c
    :try_start_13
    invoke-virtual {v1}, Lpy4;->d()V
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a

    .line 2175
    return-void

    .line 2176
    :catch_a
    move-exception v0

    .line 2177
    iget-object v2, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2179
    check-cast v2, Lqy4;

    .line 2181
    iget-object v2, v2, Lqy4;->r:Ljava/util/ArrayDeque;

    .line 2183
    monitor-enter v2

    .line 2184
    :try_start_14
    iget-object v1, v1, Lpy4;->s:Ljava/lang/Object;

    .line 2186
    check-cast v1, Lqy4;

    .line 2188
    const/4 v15, 0x1

    .line 2189
    iput v15, v1, Lqy4;->s:I

    .line 2191
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2192
    throw v0

    .line 2193
    :catchall_7
    move-exception v0

    .line 2194
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2195
    throw v0

    nop

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpy4;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpy4;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    const-string v1, "}"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lpy4;->s:Ljava/lang/Object;

    .line 46
    check-cast p0, Lqy4;

    .line 48
    iget p0, p0, Lqy4;->s:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p0, v2, :cond_4

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p0, v2, :cond_3

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_2

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p0, v2, :cond_1

    .line 62
    const-string p0, "null"

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "RUNNING"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "QUEUED"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "QUEUING"

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p0, "IDLE"

    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
