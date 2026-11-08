.class public Lvl4;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl4$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public q:Ls2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrz2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Ltl4;->a(Landroid/app/Activity;Lrz2;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lrz2;->ON_CREATE:Lrz2;

    .line 6
    invoke-virtual {p0, p1}, Lvl4;->a(Lrz2;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Lrz2;->ON_DESTROY:Lrz2;

    .line 6
    invoke-virtual {p0, v0}, Lvl4;->a(Lrz2;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvl4;->q:Ls2;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Lrz2;->ON_PAUSE:Lrz2;

    .line 6
    invoke-virtual {p0, v0}, Lvl4;->a(Lrz2;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lvl4;->q:Ls2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldc4;

    .line 12
    invoke-virtual {v0}, Ldc4;->a()V

    .line 15
    :cond_0
    sget-object v0, Lrz2;->ON_RESUME:Lrz2;

    .line 17
    invoke-virtual {p0, v0}, Lvl4;->a(Lrz2;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lvl4;->q:Ls2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldc4;

    .line 12
    iget v1, v0, Ldc4;->q:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Ldc4;->q:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-boolean v1, v0, Ldc4;->t:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Ldc4;->v:Li03;

    .line 26
    sget-object v2, Lrz2;->ON_START:Lrz2;

    .line 28
    invoke-virtual {v1, v2}, Li03;->d(Lrz2;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ldc4;->t:Z

    .line 34
    :cond_0
    sget-object v0, Lrz2;->ON_START:Lrz2;

    .line 36
    invoke-virtual {p0, v0}, Lvl4;->a(Lrz2;)V

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Lrz2;->ON_STOP:Lrz2;

    .line 6
    invoke-virtual {p0, v0}, Lvl4;->a(Lrz2;)V

    .line 9
    return-void
.end method
