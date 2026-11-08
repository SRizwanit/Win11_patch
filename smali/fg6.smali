.class public Lfg6;
.super Llg6;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Llg6;-><init>()V

    .line 23
    invoke-static {}, Llz;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llg6;-><init>(Lxg6;)V

    .line 4
    invoke-virtual {p1}, Lxg6;->g()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Llz;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Llz;->c()Landroid/view/WindowInsets$Builder;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Lxg6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llg6;->a()V

    .line 4
    iget-object v0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Llg6;->b:[Lvh2;

    .line 17
    iget-object v3, v0, Lxg6;->a:Lug6;

    .line 19
    invoke-virtual {v3, v2}, Lug6;->w([Lvh2;)V

    .line 22
    invoke-virtual {v3, v1}, Lug6;->v(Ly61;)V

    .line 25
    iget-object v1, p0, Llg6;->c:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v3, v1}, Lug6;->B([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Llg6;->d:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3, p0}, Lug6;->C([[Landroid/graphics/Rect;)V

    .line 35
    return-object v0
.end method

.method public e(Lvh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvh2;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public f(Lvh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvh2;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public g(Lvh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvh2;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public h(Lvh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvh2;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public i(Lvh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lvh2;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
