.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lhi1;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public q:Lli6;

.field public final r:Ljava/util/HashMap;

.field public final s:Ltv8;

.field public t:Lrn7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ltv8;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v0, v1}, Ltv8;-><init>(B)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ltv8;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot invoke "

    .line 18
    const-string v1, " on a background thread"

    .line 20
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobParameters;)Lji6;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lji6;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lji6;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lji6;Z)V
    .locals 3

    .line 1
    const-string v0, "onExecuted"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lr53;->f()Lr53;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p1, Lji6;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " executed on JobScheduler"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/job/JobParameters;

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ltv8;

    .line 44
    invoke-virtual {v1, p1}, Ltv8;->n(Lji6;)Lwa5;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Lli6;

    .line 14
    iget-object v1, v0, Lli6;->f:Ljc4;

    .line 16
    new-instance v2, Lrn7;

    .line 18
    iget-object v0, v0, Lli6;->d:Lwi5;

    .line 20
    invoke-direct {v2, v1, v0}, Lrn7;-><init>(Ljc4;Lwi5;)V

    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Lrn7;

    .line 25
    invoke-virtual {v1, p0}, Ljc4;->a(Lhi1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lr53;->f()Lr53;

    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 52
    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 54
    invoke-virtual {p0, v0, v1}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 60
    invoke-static {p0, v0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Lli6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lli6;->f:Ljc4;

    .line 10
    iget-object v1, v0, Ljc4;->k:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Ljc4;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "onStartJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Lli6;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lr53;->f()Lr53;

    .line 17
    move-result-object v0

    .line 18
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 20
    invoke-virtual {v0, v3, v4}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Lji6;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lr53;->f()Lr53;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "WorkSpec id not found!"

    .line 39
    invoke-virtual {p0, v3, p1}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-static {}, Lr53;->f()Lr53;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v3, p1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v2

    .line 73
    :cond_2
    invoke-static {}, Lr53;->f()Lr53;

    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "onStartJob for "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v3, v5}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lsd9;

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v3}, Lsd9;-><init>(B)V

    .line 103
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lsd9;->r:Ljava/lang/Object;

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lsd9;->q:Ljava/lang/Object;

    .line 135
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v4, 0x1c

    .line 139
    if-lt v3, v4, :cond_5

    .line 141
    invoke-static {p1}, Lsh;->p(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v2, Lsd9;->s:Ljava/lang/Object;

    .line 147
    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Lrn7;

    .line 149
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ltv8;

    .line 151
    invoke-virtual {p0, v0}, Ltv8;->t(Lji6;)Lwa5;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0, v2}, Lrn7;->p(Lwa5;Lsd9;)V

    .line 158
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStopJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Lli6;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lr53;->f()Lr53;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 17
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 19
    invoke-virtual {p0, p1, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Lji6;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lr53;->f()Lr53;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 35
    const-string v0, "WorkSpec id not found!"

    .line 37
    invoke-virtual {p0, p1, v0}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {}, Lr53;->f()Lr53;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "onStopJob for "

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:Ltv8;

    .line 72
    invoke-virtual {v2, v0}, Ltv8;->n(Lji6;)Lwa5;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v4, 0x1f

    .line 82
    if-lt v3, v4, :cond_2

    .line 84
    invoke-static {p1}, Lea;->j(Landroid/app/job/JobParameters;)I

    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 p1, -0x200

    .line 91
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:Lrn7;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v3, v2, p1}, Lrn7;->q(Lwa5;I)V

    .line 99
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:Lli6;

    .line 101
    iget-object p0, p0, Lli6;->f:Ljc4;

    .line 103
    iget-object p1, v0, Lji6;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ljc4;->k:Ljava/lang/Object;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object p0, p0, Ljc4;->i:Ljava/util/HashSet;

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    monitor-exit v0

    .line 115
    xor-int/2addr p0, v1

    .line 116
    return p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method
