.class public final Lw85;
.super Lk43;
.source "SourceFile"


# instance fields
.field public t:Landroid/window/SplashScreenView;


# virtual methods
.method public final I()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw85;->t:Landroid/window/SplashScreenView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "platformView"

    .line 10
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object p0, p0, Lw85;->t:Landroid/window/SplashScreenView;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->remove()V

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x21

    .line 16
    if-ge p0, v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Landroid/util/TypedValue;

    .line 38
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-static {p0, v0, v1}, Lj2;->a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "platformView"

    .line 47
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
