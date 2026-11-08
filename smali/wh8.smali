.class public final Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lwh8;


# instance fields
.field public a:Lne8;

.field public b:Lne8;

.field public c:Lne8;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lzy7;

.field public final j:Lcm4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lj5;->s:Lj5;

    .line 5
    sget-object v2, Lj5;->t:Lj5;

    .line 7
    sget-object v3, Lj5;->w:Lj5;

    .line 9
    filled-new-array {v3, v1, v2}, [Lj5;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lwh8;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwh8;->f:Z

    .line 14
    iput-boolean v0, p0, Lwh8;->g:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lwh8;->h:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lcm4;

    .line 30
    invoke-direct {v1, v0}, Lcm4;-><init>(Ljava/util/ArrayList;)V

    .line 33
    iput-object v1, p0, Lwh8;->j:Lcm4;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lwh8;->e:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Lfq6;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lei7;

    .line 22
    iget-object v1, v1, Lei7;->q:Ljava/lang/String;

    .line 24
    new-instance v2, Lar6;

    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Lar6;-><init>(B)V

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lfq6;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p0, v0}, Lfq6;-><init>(B)V

    .line 40
    return-object p0
.end method

.method public static d()Lwh8;
    .locals 2

    .line 1
    const-class v0, Lwh8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwh8;->k:Lwh8;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lwh8;

    .line 10
    invoke-direct {v1}, Lwh8;-><init>()V

    .line 13
    sput-object v1, Lwh8;->k:Lwh8;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh8;->i:Lzy7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lu37;->g:Lu37;

    .line 7
    iget-object v0, v0, Lu37;->b:Lf27;

    .line 9
    new-instance v1, Lp07;

    .line 11
    invoke-direct {v1, v0, p1}, Lp07;-><init>(Lf27;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzy7;

    .line 21
    iput-object p1, p0, Lwh8;->i:Lzy7;

    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh8;->i:Lzy7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lzy7;->b()V

    .line 9
    iget-object p0, p0, Lwh8;->i:Lzy7;

    .line 11
    new-instance v0, Leu3;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v0, v1}, Lzy7;->w3(Led2;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 24
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final e(Landroid/content/Context;Lv5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh8;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwh8;->f:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p0, p0, Lwh8;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, p0, Lwh8;->g:Z

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0}, Lwh8;->f()V

    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lwh8;->f:Z

    .line 35
    if-eqz p2, :cond_4

    .line 37
    iget-object v2, p0, Lwh8;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_8

    .line 45
    iget-object p2, p0, Lwh8;->h:Ljava/lang/Object;

    .line 47
    monitor-enter p2

    .line 48
    :try_start_1
    invoke-virtual {p0, p1}, Lwh8;->b(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lwh8;->i:Lzy7;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    new-instance v2, Lwb8;

    .line 57
    invoke-direct {v2, p0}, Lwb8;-><init>(Lwh8;)V

    .line 60
    invoke-interface {v0, v2}, Lzy7;->g2(Lii7;)V

    .line 63
    iget-object v0, p0, Lwh8;->i:Lzy7;

    .line 65
    new-instance v2, Lwj7;

    .line 67
    invoke-direct {v2}, Lwj7;-><init>()V

    .line 70
    invoke-interface {v0, v2}, Lzy7;->L3(Lyj7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 80
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_5
    :goto_1
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 86
    sget-object v0, Lhe7;->a:Lsd7;

    .line 88
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    sget-object v0, Lbd7;->Bc:Lwc7;

    .line 102
    sget-object v2, Lw57;->e:Lw57;

    .line 104
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 106
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    const-string v0, "Initializing on bg thread"

    .line 120
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 123
    sget-object v0, La57;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    new-instance v2, Lcg8;

    .line 127
    invoke-direct {v2, p0, v1}, Lcg8;-><init>(Lwh8;B)V

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v0, Lhe7;->b:Lsd7;

    .line 136
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    sget-object v0, Lbd7;->Bc:Lwc7;

    .line 150
    sget-object v1, Lw57;->e:Lw57;

    .line 152
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 154
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 168
    new-instance v1, Lcg8;

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p0, v2}, Lcg8;-><init>(Lwh8;B)V

    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v0, "Initializing on calling thread"

    .line 180
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lwh8;->c()V

    .line 186
    :goto_2
    new-instance v0, Lne8;

    .line 188
    sget-object v1, Lj5;->s:Lj5;

    .line 190
    invoke-direct {v0, p1, v1}, Ld2;-><init>(Landroid/content/Context;Lj5;)V

    .line 193
    iput-object v0, p0, Lwh8;->a:Lne8;

    .line 195
    new-instance v0, Lne8;

    .line 197
    sget-object v1, Lj5;->t:Lj5;

    .line 199
    invoke-direct {v0, p1, v1}, Ld2;-><init>(Landroid/content/Context;Lj5;)V

    .line 202
    iput-object v0, p0, Lwh8;->b:Lne8;

    .line 204
    new-instance v0, Lne8;

    .line 206
    sget-object v1, Lj5;->w:Lj5;

    .line 208
    invoke-direct {v0, p1, v1}, Ld2;-><init>(Landroid/content/Context;Lj5;)V

    .line 211
    iput-object v0, p0, Lwh8;->c:Lne8;

    .line 213
    monitor-exit p2

    .line 214
    return-void

    .line 215
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    throw p0

    .line 217
    :cond_8
    const-string p0, "Context cannot be null."

    .line 219
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh8;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh8;->i:Lzy7;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v2, v1}, Lf24;->o(Ljava/lang/String;Z)V

    .line 16
    iget-object p0, p0, Lwh8;->i:Lzy7;

    .line 18
    if-nez p0, :cond_1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lzy7;->l()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwh8;->a(Ljava/util/List;)Lfq6;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_0
    const-string p0, "Unable to get Initialization status."

    .line 35
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method
