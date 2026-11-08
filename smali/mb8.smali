.class public final Lmb8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lwp8;

.field public final synthetic u:Lgr7;

.field public final synthetic v:Lpb8;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lgr7;Lpb8;Lwp8;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmb8;->q:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lmb8;->r:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lmb8;->s:J

    .line 7
    iput-object p7, p0, Lmb8;->t:Lwp8;

    .line 9
    iput-object p5, p0, Lmb8;->u:Lgr7;

    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lmb8;->v:Lpb8;

    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 18
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final L2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmb8;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmb8;->v:Lpb8;

    .line 6
    iget-object v2, p0, Lmb8;->r:Ljava/lang/String;

    .line 8
    sget-object v3, Lu3a;->B:Lu3a;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lmb8;->s:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, p1, v4}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    iget-object v3, v1, Lpb8;->l:Lua8;

    .line 27
    const-string v5, "error"

    .line 29
    invoke-virtual {v3, v2, v5}, Lua8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lpb8;->o:Lz38;

    .line 34
    const-string v5, "error"

    .line 36
    invoke-virtual {v3, v2, v5}, Lz38;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lpb8;->p:Lcq8;

    .line 41
    iget-object v2, p0, Lmb8;->t:Lwp8;

    .line 43
    invoke-interface {v2, p1}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 46
    invoke-interface {v2, v4}, Lwp8;->b(Z)Lwp8;

    .line 49
    invoke-interface {v2}, Lwp8;->o()Lyp8;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcq8;->b(Lyp8;)V

    .line 56
    iget-object p0, p0, Lmb8;->u:Lgr7;

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1}, Lmb8;->L2(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmb8;->b()V

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb8;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmb8;->v:Lpb8;

    .line 6
    iget-object v2, p0, Lmb8;->r:Ljava/lang/String;

    .line 8
    const-string v3, ""

    .line 10
    sget-object v4, Lu3a;->B:Lu3a;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lmb8;->s:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v2, v4, v3, v5}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    iget-object v3, v1, Lpb8;->l:Lua8;

    .line 29
    invoke-virtual {v3, v2}, Lua8;->b(Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lpb8;->o:Lz38;

    .line 34
    invoke-virtual {v3, v2}, Lz38;->z(Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, Lpb8;->p:Lcq8;

    .line 39
    iget-object v2, p0, Lmb8;->t:Lwp8;

    .line 41
    invoke-interface {v2, v5}, Lwp8;->b(Z)Lwp8;

    .line 44
    invoke-interface {v2}, Lwp8;->o()Lyp8;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcq8;->b(Lyp8;)V

    .line 51
    iget-object p0, p0, Lmb8;->u:Lgr7;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0, v1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
