.class public Lah6;
.super Luw7;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/WindowInsetsController;

.field public final n:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, Lah6;->n:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public final H(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah6;->n:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result p2

    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    move-result p2

    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 36
    if-eqz p3, :cond_2

    .line 38
    invoke-interface {p0, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 46
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lah6;->n:Landroid/view/Window;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    move-result p0

    .line 14
    and-int/lit16 p0, p0, 0x2000

    .line 16
    if-eqz p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 21
    invoke-interface {v1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    iget-object p0, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 26
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 29
    move-result p0

    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lah6;->H(IIZ)V

    .line 6
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lah6;->H(IIZ)V

    .line 8
    return-void
.end method
