.class public final Lu85;
.super Lf41;
.source "SourceFile"


# instance fields
.field public i:Lc82;

.field public j:Z

.field public final k:Lt85;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf41;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu85;->j:Z

    .line 7
    new-instance v0, Lt85;

    .line 9
    invoke-direct {v0, p0, p1}, Lt85;-><init>(Lu85;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 12
    iput-object v0, p0, Lu85;->k:Lt85;

    .line 14
    return-void
.end method

.method public static final i(Lu85;Ly83;Landroid/window/SplashScreenView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf41;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x21

    .line 12
    if-ge v1, v2, :cond_4

    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v4

    .line 27
    const v5, 0x1010451

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget v5, v2, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    :cond_0
    const v5, 0x1010452

    .line 45
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    iget v5, v2, Landroid/util/TypedValue;->data:I

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    :cond_1
    const v5, 0x1010450

    .line 59
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    iget v5, v2, Landroid/util/TypedValue;->data:I

    .line 67
    const/high16 v6, -0x80000000

    .line 69
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v5, Landroid/view/ViewGroup;

    .line 87
    invoke-static {v3, v5, v2}, Lj2;->a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 94
    iget-boolean p0, p0, Lu85;->j:Z

    .line 96
    invoke-virtual {v4, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 99
    :cond_4
    const/16 p0, 0x1f

    .line 101
    const/16 v2, 0xe

    .line 103
    if-lt v1, p0, :cond_5

    .line 105
    new-instance p0, Lw85;

    .line 107
    invoke-direct {p0, v0, v2}, Lk43;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lk43;

    .line 113
    invoke-direct {p0, v0, v2}, Lk43;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 116
    :goto_1
    invoke-virtual {p0}, Lk43;->n()V

    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lw85;

    .line 122
    iput-object p2, v0, Lw85;->t:Landroid/window/SplashScreenView;

    .line 124
    iget-object p1, p1, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 126
    sget-boolean p2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 128
    invoke-virtual {p0}, Lk43;->J()V

    .line 131
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->L3()V

    .line 134
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf41;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    const v3, 0x7f0404a9

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Loi;->setTheme(I)V

    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v2, 0x21

    .line 38
    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    iget-object p0, p0, Lu85;->k:Lt85;

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final g(Ly83;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf41;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lf41;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu85;->i:Lc82;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lu85;->i:Lc82;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :cond_0
    new-instance v1, Lc82;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lc82;-><init>(Lf41;Landroid/view/View;B)V

    .line 39
    iput-object v1, p0, Lu85;->i:Lc82;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    return-void
.end method

.method public final h(Ly83;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls85;

    .line 11
    invoke-direct {v1, p0, p1}, Ls85;-><init>(Lu85;Ly83;)V

    .line 14
    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 17
    return-void
.end method
