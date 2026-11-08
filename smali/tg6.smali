.class public final Ltg6;
.super Lsg6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxg6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lxg6;Ltg6;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsg6;-><init>(Lxg6;Lsg6;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lwg6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lwg6;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
