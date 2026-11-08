.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lau5;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Ltt;->a()Lsd9;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lsd9;->l(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lsb4;->b(I)Lpb4;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lsd9;->s:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lsd9;->r:Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {}, Lau5;->a()Lau5;

    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, Lau5;->d:Lqr6;

    .line 76
    invoke-virtual {v3}, Lsd9;->f()Ltt;

    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Lie2;

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {v9, p0, p1, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    iget-object p0, v6, Lqr6;->e:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 90
    new-instance v5, Llm;

    .line 92
    const/4 v10, 0x6

    .line 93
    invoke-direct/range {v5 .. v10}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 96
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
