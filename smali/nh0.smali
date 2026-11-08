.class public final Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic q:Loh0;


# direct methods
.method public constructor <init>(Loh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh0;->q:Loh0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->q:Loh0;

    .line 3
    invoke-virtual {p0, p1}, Loh0;->f(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnh0;->q:Loh0;

    .line 3
    iget-object v0, p0, Loh0;->g:Lve2;

    .line 5
    iget-object v0, v0, Lve2;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Loh0;->h:Lan4;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lan4;->a:Lym3;

    .line 15
    invoke-virtual {v0}, Lym3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->q:Loh0;

    .line 3
    iget-object p1, p0, Loh0;->g:Lve2;

    .line 5
    iget-object p1, p1, Lve2;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Loh0;->h:Lan4;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lan4;->a:Lym3;

    .line 15
    invoke-virtual {p1}, Lym3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh0;->q:Loh0;

    .line 3
    iget-object p0, p0, Loh0;->t:Lzy2;

    .line 5
    iget-object p0, p0, Lzy2;->a:Lk24;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
