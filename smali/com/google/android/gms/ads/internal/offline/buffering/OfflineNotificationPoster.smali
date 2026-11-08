.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Ldm7;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Li33;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj33;->getInputData()Lpu0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 7
    invoke-virtual {v0, v1}, Lpu0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lj33;->getInputData()Lpu0;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 17
    invoke-virtual {v1, v2}, Lpu0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lj33;->getInputData()Lpu0;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 27
    invoke-virtual {v2, v3}, Lpu0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Ldm7;

    .line 33
    invoke-virtual {p0}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Leu3;

    .line 39
    invoke-direct {v4, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance p0, Lwm6;

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lwm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v4, p0}, Ldm7;->r0(Led2;Lwm6;)V

    .line 50
    new-instance p0, Lh33;

    .line 52
    invoke-direct {p0}, Lh33;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    new-instance p0, Lf33;

    .line 58
    invoke-direct {p0}, Lf33;-><init>()V

    .line 61
    return-object p0
.end method
