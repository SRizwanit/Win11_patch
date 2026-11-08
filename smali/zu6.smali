.class public final Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lzs4;


# direct methods
.method public constructor <init>(Lzs4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lzu6;->q:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, Lzu6;->r:Lzs4;

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu6;->q:Landroid/app/Activity;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lzu6;->r:Lzs4;

    .line 7
    invoke-virtual {p0}, Lzs4;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu6;->q:Landroid/app/Activity;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lzu6;->r:Lzs4;

    .line 7
    invoke-virtual {p0}, Lzs4;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
