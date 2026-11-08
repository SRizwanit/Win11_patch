.class public final Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field public final synthetic t:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc1;->q:Landroid/content/Context;

    .line 6
    iput-boolean p4, p0, Ljc1;->r:Z

    .line 8
    iput-object p2, p0, Ljc1;->s:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 10
    iput-object p3, p0, Ljc1;->t:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljc1;->q:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 6
    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-ge v4, v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Ljc1;->q:Landroid/content/Context;

    .line 18
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_2

    .line 28
    :try_start_1
    iget-boolean v5, p0, Ljc1;->r:Z

    .line 30
    if-nez v5, :cond_1

    .line 32
    iget-object v5, p0, Ljc1;->q:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 43
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    move-object v7, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-wide/16 v5, 0xc8

    .line 58
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 61
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object v5, p0, Ljc1;->q:Landroid/content/Context;

    .line 67
    iget-boolean v8, p0, Ljc1;->r:Z

    .line 69
    iget-object v9, p0, Ljc1;->s:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 71
    iget-object v10, p0, Ljc1;->t:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 76
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    return-void

    .line 84
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
.end method
