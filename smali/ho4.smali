.class public final Lho4;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lsx1;

.field public final synthetic q:Lrj4;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsx1;Lrj4;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcr2;-><init>(B)V

    .line 6
    iput-object p1, p0, Lho4;->p:Lsx1;

    .line 8
    iput-object p2, p0, Lho4;->q:Lrj4;

    .line 10
    iput-object p3, p0, Lho4;->r:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho4;->q:Lrj4;

    .line 3
    iget-boolean v0, v0, Lrj4;->q:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lfo4;->q:Lfo4;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfo4;->r:Lfo4;

    .line 12
    :goto_0
    iget-object v1, p0, Lho4;->p:Lsx1;

    .line 14
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lio4;->a:Landroid/os/Handler;

    .line 19
    iget-object p0, p0, Lho4;->r:Landroid/app/Activity;

    .line 21
    invoke-static {p0}, Lio4;->c(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public final D(Li5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Li5;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Rewarded ad failed to show: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "RewardedAds"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lho4;->p:Lsx1;

    .line 24
    sget-object v0, Lfo4;->s:Lfo4;

    .line 26
    invoke-interface {p1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lio4;->a:Landroid/os/Handler;

    .line 31
    iget-object p0, p0, Lho4;->r:Landroid/app/Activity;

    .line 33
    invoke-static {p0}, Lio4;->c(Landroid/content/Context;)V

    .line 36
    return-void
.end method
