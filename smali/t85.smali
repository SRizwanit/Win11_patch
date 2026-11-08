.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic q:Lu85;

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lu85;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt85;->q:Lu85;

    .line 6
    iput-object p2, p0, Lt85;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p1, p2, Landroid/window/SplashScreenView;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    check-cast p2, Landroid/window/SplashScreenView;

    .line 7
    invoke-static {}, Llz;->c()Landroid/view/WindowInsets$Builder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    const v2, 0x7fffffff

    .line 25
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    iget-object p2, p0, Lt85;->q:Lu85;

    .line 50
    iput-boolean p1, p2, Lu85;->j:Z

    .line 52
    iget-object p0, p0, Lt85;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
