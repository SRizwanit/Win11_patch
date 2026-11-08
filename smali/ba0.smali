.class public final Lba0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/AbstractCollection;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz0;Lqo8;Lmz6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lba0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-byte v0, p0, Lba0;->b:B

    .line 9
    iput-object p1, p0, Lba0;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lba0;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 20
    new-instance p1, Ls18;

    .line 22
    const/4 p3, 0x5

    .line 23
    invoke-direct {p1, p0, p3}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 26
    iput-object p1, p2, Lqo8;->a:Ls18;

    .line 28
    return-void
.end method

.method public constructor <init>(Ltv8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lba0;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-byte v0, p0, Lba0;->b:B

    .line 31
    iput-object p1, p0, Lba0;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Laa0;

    invoke-direct {p1, v0}, Laa0;-><init>(B)V

    iput-object p1, p0, Lba0;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba0;->e:Ljava/util/AbstractCollection;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lba0;->f(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lba0;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Laa0;

    .line 24
    invoke-virtual {v1, p2, p3}, Laa0;->l(IZ)V

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lba0;->i(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 38
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    :goto_1
    if-ltz p0, :cond_2

    .line 50
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyi4;

    .line 58
    invoke-interface {p2, p1}, Lyi4;->b(Landroid/view/View;)V

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lba0;->f(I)I

    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lba0;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Laa0;

    .line 24
    invoke-virtual {v1, p2, p4}, Laa0;->l(IZ)V

    .line 27
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lba0;->i(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 38
    invoke-virtual {p0}, Lmj4;->l()Z

    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 44
    invoke-virtual {p0}, Lmj4;->q()Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 71
    if-eqz p4, :cond_4

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "reAttach "

    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_4
    iget p4, p0, Lmj4;->j:I

    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 96
    iput p4, p0, Lmj4;->j:I

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 101
    if-nez p0, :cond_6

    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lba0;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lba0;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laa0;

    .line 9
    invoke-virtual {v0, p1}, Laa0;->t(I)Z

    .line 12
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltv8;

    .line 16
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lmj4;->l()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lmj4;->q()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "called detach on an already detached child "

    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 65
    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "tmpDetach "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 88
    invoke-virtual {v0, v1}, Lmj4;->a(I)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 94
    if-nez v0, :cond_5

    .line 96
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "No view at offset "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba0;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ltv8;

    .line 9
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lba0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Laa0;

    .line 5
    if-gez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltv8;

    .line 12
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Laa0;->b(I)I

    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 29
    sub-int v2, p1, v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Laa0;->j(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltv8;

    .line 5
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltv8;

    .line 5
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltv8;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Lmj4;->a:Landroid/view/View;

    .line 20
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget v1, p1, Lmj4;->q:I

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    iput v1, p1, Lmj4;->p:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lmj4;->p:I

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iput v2, p1, Lmj4;->q:I

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    :cond_2
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lba0;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ltv8;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v0, p1, Lmj4;->p:I

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iput v0, p1, Lmj4;->q:I

    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lmj4;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lmj4;->p:I

    .line 49
    :cond_1
    return-void
.end method

.method public declared-synchronized k()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->h7:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lu3a;->B:Lu3a;

    .line 22
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 24
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lts9;->n()Ltq7;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Ltq7;->j:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, p0, Lba0;->f:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljs8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 56
    :try_start_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lqm8;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v2, v0, Lqm8;->g:Lwo8;

    .line 83
    if-eqz v2, :cond_2

    .line 85
    iget-object v3, p0, Lba0;->c:Ljava/lang/Object;

    .line 87
    check-cast v3, Lpz0;

    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v4, v3, Lpz0;->r:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lro8;

    .line 100
    if-eqz v2, :cond_3

    .line 102
    iget-object v4, v3, Lpz0;->s:Ljava/lang/Object;

    .line 104
    check-cast v4, Luo8;

    .line 106
    invoke-virtual {v2}, Lro8;->a()V

    .line 109
    iget-object v2, v2, Lro8;->a:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 114
    move-result v2

    .line 115
    iget v4, v4, Luo8;->u:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    if-ge v2, v4, :cond_4

    .line 119
    :cond_3
    :try_start_5
    monitor-exit v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw v0

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Lba0;->c:Ljava/lang/Object;

    .line 128
    check-cast v2, Lpz0;

    .line 130
    iget-object v3, p0, Lba0;->d:Ljava/lang/Object;

    .line 132
    check-cast v3, Lmz6;

    .line 134
    new-instance v4, Ljs8;

    .line 136
    invoke-direct {v4, v2, v3, v0}, Ljs8;-><init>(Lpz0;Lmz6;Lqm8;)V

    .line 139
    iput-object v4, p0, Lba0;->f:Ljava/lang/Object;

    .line 141
    new-instance v2, Lk43;

    .line 143
    const/16 v3, 0x18

    .line 145
    invoke-direct {v2, p0, v0, v3}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    iget-object v3, v4, Ljs8;->d:Ljava/lang/Object;

    .line 151
    check-cast v3, Ls69;

    .line 153
    sget-object v5, Leo6;->n:Leo6;

    .line 155
    iget-object v6, v0, Lqm8;->e:Ljava/util/concurrent/Executor;

    .line 157
    invoke-static {v3, v5, v6}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v0, Lqm8;->e:Ljava/util/concurrent/Executor;

    .line 163
    new-instance v5, Lb89;

    .line 165
    invoke-direct {v5, v3, v2, v1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    invoke-virtual {v3, v5, v0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :cond_6
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    :try_start_d
    throw v0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lba0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lba0;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Laa0;

    .line 20
    invoke-virtual {v1}, Laa0;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hidden list:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
