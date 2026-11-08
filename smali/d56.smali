.class public final Ld56;
.super Lue;
.source "SourceFile"


# instance fields
.field public final R:Landroid/view/View;

.field public final S:Ljq3;

.field public T:Lms4;

.field public U:Lsx1;

.field public V:Lsx1;

.field public W:Lsx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsx1;Lc02;Lns4;ILbz3;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    new-instance v4, Ljq3;

    .line 10
    invoke-direct {v4}, Ljq3;-><init>()V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lue;-><init>(Landroid/content/Context;Lc02;ILjq3;Landroid/view/View;Lbz3;)V

    .line 21
    iput-object v5, v0, Ld56;->R:Landroid/view/View;

    .line 23
    iput-object v4, v0, Ld56;->S:Ljq3;

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 36
    invoke-interface {p4, p0}, Lns4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    new-instance p1, Lpe;

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lpe;-><init>(Ld56;B)V

    .line 62
    invoke-interface {p4, p0, p1}, Lns4;->a(Ljava/lang/String;Lhx1;)Lms4;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ld56;->setSavableRegistryEntry(Lms4;)V

    .line 69
    :cond_3
    sget-object p0, Lyu0;->a:Lm1;

    .line 71
    iput-object p0, v0, Ld56;->U:Lsx1;

    .line 73
    iput-object p0, v0, Ld56;->V:Lsx1;

    .line 75
    iput-object p0, v0, Ld56;->W:Lsx1;

    .line 77
    return-void
.end method

.method public static final m(Ld56;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld56;->R:Landroid/view/View;

    .line 3
    iget-object v1, p0, Ld56;->W:Lsx1;

    .line 5
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ld56;->setSavableRegistryEntry(Lms4;)V

    .line 12
    return-void
.end method

.method private final setSavableRegistryEntry(Lms4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld56;->T:Lms4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Laq7;

    .line 7
    invoke-virtual {v0}, Laq7;->e()V

    .line 10
    :cond_0
    iput-object p1, p0, Ld56;->T:Lms4;

    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Ljq3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld56;->S:Ljq3;

    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lsx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld56;->W:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lsx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld56;->V:Lsx1;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lsx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld56;->U:Lsx1;

    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lsx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld56;->W:Lsx1;

    .line 3
    new-instance p1, Lpe;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lpe;-><init>(Ld56;B)V

    .line 9
    invoke-virtual {p0, p1}, Lue;->setRelease(Lhx1;)V

    .line 12
    return-void
.end method

.method public final setResetBlock(Lsx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld56;->V:Lsx1;

    .line 3
    new-instance p1, Lpe;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lpe;-><init>(Ld56;B)V

    .line 9
    invoke-virtual {p0, p1}, Lue;->setReset(Lhx1;)V

    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lsx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld56;->U:Lsx1;

    .line 3
    new-instance p1, Lpe;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lpe;-><init>(Ld56;B)V

    .line 9
    invoke-virtual {p0, p1}, Lue;->setUpdate(Lhx1;)V

    .line 12
    return-void
.end method
