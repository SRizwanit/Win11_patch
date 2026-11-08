.class public Leg0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lf03;
.implements Lgv3;
.implements Lwp3;
.implements Lat4;


# instance fields
.field public q:Li03;

.field public final r:Ldo5;

.field public final s:Lpg5;

.field public final t:Lpg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Lzs4;

    .line 9
    new-instance p2, Liz2;

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-direct {p2, p0, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-direct {p1, p0, p2}, Lzs4;-><init>(Lat4;Liz2;)V

    .line 19
    new-instance p2, Ldo5;

    .line 21
    invoke-direct {p2, p1}, Ldo5;-><init>(Lzs4;)V

    .line 24
    iput-object p2, p0, Leg0;->r:Ldo5;

    .line 26
    new-instance p1, Ldg0;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Ldg0;-><init>(Leg0;B)V

    .line 32
    new-instance p2, Lpg5;

    .line 34
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 37
    iput-object p2, p0, Leg0;->s:Lpg5;

    .line 39
    new-instance p1, Ldg0;

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Ldg0;-><init>(Leg0;B)V

    .line 45
    new-instance p2, Lpg5;

    .line 47
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 50
    iput-object p2, p0, Leg0;->t:Lpg5;

    .line 52
    return-void
.end method

.method public static final e(Leg0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhz4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg0;->b()Lfv3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldv3;->c:Lhz4;

    .line 11
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Leg0;->d()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final b()Lfv3;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->t:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv3;

    .line 9
    return-object p0
.end method

.method public final c()Li03;
    .locals 2

    .line 1
    iget-object v0, p0, Leg0;->q:Li03;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li03;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lf03;Z)V

    .line 11
    iput-object v0, p0, Leg0;->q:Li03;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f0a062f

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f0a0631

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f0a0632

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v1, 0x7f0a0630

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final o()Lf53;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->r:Ldo5;

    .line 3
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf53;

    .line 7
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Leg0;->s:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll51;

    .line 9
    invoke-virtual {p0}, Lzp3;->a()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Leg0;->b()Lfv3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Lfv3;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    :cond_0
    iget-object v0, p0, Leg0;->r:Ldo5;

    .line 26
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Lzs4;

    .line 30
    iget-object v1, v0, Lzs4;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Lat4;

    .line 34
    iget-boolean v2, v0, Lzs4;->a:Z

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v0}, Lzs4;->c()V

    .line 41
    :cond_1
    invoke-interface {v1}, Lf03;->r()Li03;

    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 47
    sget-object v3, Lsz2;->t:Lsz2;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_4

    .line 55
    iget-boolean v1, v0, Lzs4;->b:Z

    .line 57
    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 62
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-static {v2, p1}, Luk6;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    move-result-object v1

    .line 74
    :cond_2
    iput-object v1, v0, Lzs4;->h:Ljava/lang/Object;

    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v0, Lzs4;->b:Z

    .line 79
    invoke-virtual {p0}, Leg0;->c()Li03;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lrz2;->ON_CREATE:Lrz2;

    .line 85
    invoke-virtual {p0, p1}, Li03;->d(Lrz2;)V

    .line 88
    return-void

    .line 89
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 91
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_4
    invoke-interface {v1}, Lf03;->r()Li03;

    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 101
    const-string p1, "performRestore cannot be called when owner is "

    .line 103
    invoke-static {p0, p1}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Leg0;->r:Ldo5;

    .line 10
    invoke-virtual {p0, v0}, Ldo5;->z(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Leg0;->c()Li03;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrz2;->ON_RESUME:Lrz2;

    .line 10
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg0;->c()Li03;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrz2;->ON_DESTROY:Lrz2;

    .line 7
    invoke-virtual {v0, v1}, Li03;->d(Lrz2;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leg0;->q:Li03;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg0;->c()Li03;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Leg0;->d()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Leg0;->d()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Leg0;->d()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
