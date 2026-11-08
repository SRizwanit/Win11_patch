.class public Lsg6;
.super Lrg6;
.source "SourceFile"


# static fields
.field public static final x:Lxg6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lk06;->h()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsg6;->x:Lxg6;

    .line 12
    return-void
.end method

.method public constructor <init>(Lxg6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lxg6;Lsg6;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lrg6;-><init>(Lxg6;Lrg6;)V

    return-void
.end method


# virtual methods
.method public i(I)Lvh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lwg6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lvh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lwg6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lwg6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
