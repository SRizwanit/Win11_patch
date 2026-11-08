.class public abstract Lni4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loi4;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Lni4;->a:Loi4;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lni4;->a:Loi4;

    .line 3
    invoke-virtual {p0}, Loi4;->b()V

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lni4;->a:Loi4;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Loi4;->d(II)V

    .line 7
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Lmj4;I)V
.end method

.method public g(Lmj4;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lni4;->f(Lmj4;I)V

    .line 4
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0d0089

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lml;

    .line 19
    invoke-direct {p1, p0}, Lml;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lmj4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lmj4;)V
    .locals 0

    .line 1
    return-void
.end method
