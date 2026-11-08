.class public final Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly0a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0a;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ly0a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ly0a;

    .line 10
    const-string v1, "preload"

    .line 12
    invoke-direct {v0, v1}, Ly0a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Ly0a;->c:Ly0a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0a;->a:Ljava/lang/String;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Lxm0;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, Lxm0;-><init>(B)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Ly0a;->b:Lxm0;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0a;->b:Lxm0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lxm0;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/media/metrics/LogSessionId;

    .line 10
    invoke-static {}, Lk06;->e()Landroid/media/metrics/LogSessionId;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 21
    iput-object p1, v0, Lxm0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :try_start_1
    throw p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
