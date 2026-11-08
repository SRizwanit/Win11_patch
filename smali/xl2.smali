.class public final Lxl2;
.super Lui4;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const v0, 0x7f070059

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lxl2;->a:I

    .line 17
    iput p2, p0, Lxl2;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lij4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lui4;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lij4;)V

    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lmj4;->d()I

    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 19
    move-result-object p3

    .line 20
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    if-eqz p4, :cond_1

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x1

    .line 30
    :goto_1
    iget p4, p0, Lxl2;->a:I

    .line 32
    if-ge p2, p3, :cond_2

    .line 34
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_2
    iget p0, p0, Lxl2;->b:I

    .line 38
    rem-int/2addr p2, p0

    .line 39
    if-nez p2, :cond_3

    .line 41
    div-int/lit8 p0, p4, 0x2

    .line 43
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    div-int/lit8 p0, p4, 0x2

    .line 48
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    return-void
.end method
