.class public final Lih5;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    sget-object p0, Ljh5;->a:Ljh5;

    .line 3
    sget-object p0, Ljh5;->b:Landroid/os/Handler;

    .line 5
    sget-object p1, Ljh5;->e:Lo6;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const-wide/16 v0, 0xfa

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 16
    sget-object p0, Ljh5;->a:Ljh5;

    .line 17
    sget-object p0, Ljh5;->b:Landroid/os/Handler;

    sget-object p1, Ljh5;->e:Lo6;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
