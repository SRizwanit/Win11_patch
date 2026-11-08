.class public Lng6;
.super Lmg6;
.source "SourceFile"


# instance fields
.field public s:Lvh2;


# direct methods
.method public constructor <init>(Lxg6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lmg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lng6;->s:Lvh2;

    return-void
.end method

.method public constructor <init>(Lxg6;Lng6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmg6;-><init>(Lxg6;Lmg6;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lng6;->s:Lvh2;

    .line 7
    iget-object p1, p2, Lng6;->s:Lvh2;

    .line 9
    iput-object p1, p0, Lng6;->s:Lvh2;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lxg6;
    .locals 1

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lxg6;
    .locals 1

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lvh2;
    .locals 4

    .line 1
    iget-object v0, p0, Lng6;->s:Lvh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lvh2;->c(IIII)Lvh2;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lng6;->s:Lvh2;

    .line 29
    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z(Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng6;->s:Lvh2;

    .line 3
    return-void
.end method
