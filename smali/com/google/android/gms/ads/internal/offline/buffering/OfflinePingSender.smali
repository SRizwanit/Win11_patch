.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final e:Ldm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    sget-object p2, Lu37;->g:Lu37;

    .line 6
    iget-object p2, p2, Lu37;->b:Lf27;

    .line 8
    new-instance v0, Lwj7;

    .line 10
    invoke-direct {v0}, Lwj7;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lls6;

    .line 18
    invoke-direct {v1, p2, p1, v0}, Lls6;-><init>(Lf27;Landroid/content/Context;Lwj7;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldm7;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Ldm7;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Li33;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Ldm7;

    .line 3
    invoke-interface {p0}, Ldm7;->f()V

    .line 6
    new-instance p0, Lh33;

    .line 8
    invoke-direct {p0}, Lh33;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lf33;

    .line 14
    invoke-direct {p0}, Lf33;-><init>()V

    .line 17
    return-object p0
.end method
