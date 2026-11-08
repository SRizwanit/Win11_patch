.class public abstract Lp46;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lxg6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lxg6;->a:Lug6;

    .line 15
    invoke-virtual {v1, v0}, Lug6;->y(Lxg6;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lug6;->d(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p0}, Lug6;->p(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Lug6;->q()V

    .line 31
    return-object v0
.end method
