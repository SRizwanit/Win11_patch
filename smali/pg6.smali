.class public Lpg6;
.super Log6;
.source "SourceFile"


# instance fields
.field public t:Lvh2;

.field public u:Lvh2;

.field public v:Lvh2;


# direct methods
.method public constructor <init>(Lxg6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Log6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpg6;->t:Lvh2;

    .line 7
    iput-object p1, p0, Lpg6;->u:Lvh2;

    .line 9
    iput-object p1, p0, Lpg6;->v:Lvh2;

    .line 11
    return-void
.end method

.method public constructor <init>(Lxg6;Lpg6;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Log6;-><init>(Lxg6;Log6;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpg6;->t:Lvh2;

    .line 14
    iput-object p1, p0, Lpg6;->u:Lvh2;

    .line 15
    iput-object p1, p0, Lpg6;->v:Lvh2;

    return-void
.end method


# virtual methods
.method public k()Lvh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg6;->u:Lvh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpg6;->u:Lvh2;

    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lvh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg6;->t:Lvh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpg6;->t:Lvh2;

    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lvh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg6;->v:Lvh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpg6;->v:Lvh2;

    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lvh2;)V
    .locals 0

    .line 1
    return-void
.end method
