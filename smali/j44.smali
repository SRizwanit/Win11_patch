.class public final Lj44;
.super Lcs5;
.source "SourceFile"


# instance fields
.field public final b:Lr70;

.field public final c:Lhc4;


# direct methods
.method public constructor <init>(Lif1;Lr70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj44;->b:Lr70;

    .line 6
    iget-boolean p2, p1, Lif1;->r:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lif1;->t:Lhc4;

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result p2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Process pid("

    .line 30
    const-string v1, ")"

    .line 32
    invoke-static {v0, p2, v1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p1, Lif1;->q:Ljava/lang/Object;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v2, p1, Lif1;->r:Z

    .line 41
    if-nez v2, :cond_2

    .line 43
    new-instance v2, Lhc4;

    .line 45
    invoke-direct {v2, p1, p2, v0}, Lhc4;-><init>(Lif1;ILjava/lang/String;)V

    .line 48
    sput-object v2, Lif1;->t:Lhc4;

    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p1, Lif1;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    monitor-exit v1

    .line 57
    sget-object p1, Lif1;->t:Lhc4;

    .line 59
    :goto_2
    iput-object p1, p0, Lj44;->c:Lhc4;

    .line 61
    return-void

    .line 62
    :goto_3
    monitor-exit v1

    .line 63
    throw p0
.end method
