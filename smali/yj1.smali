.class public final Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# static fields
.field public static d:Lyj1;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyj1;->a:Z

    .line 7
    iput-boolean v0, p0, Lyj1;->b:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lyj1;->c:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj1;->a:Z

    .line 4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 7
    move-result v1

    .line 8
    iput-boolean v1, p0, Lyj1;->b:Z

    .line 10
    iget-object p0, p0, Lyj1;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    check-cast v2, Lzj1;

    .line 26
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 29
    move-result v3

    .line 30
    const-string v4, ""

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Lzj1;->a:Lqg2;

    .line 36
    check-cast v2, Lxv8;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_0
    iget-object v2, v2, Lxv8;->r:Ljava/lang/Object;

    .line 43
    check-cast v2, Lgi7;

    .line 45
    invoke-interface {v2}, Lgi7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {v4, v2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Lzj1;->a:Lqg2;

    .line 60
    check-cast v2, Lxv8;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :try_start_1
    iget-object v2, v2, Lxv8;->r:Ljava/lang/Object;

    .line 67
    check-cast v2, Lgi7;

    .line 69
    invoke-interface {v2, v3}, Lgi7;->L2(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    invoke-static {v4, v2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method
