.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final synthetic a:Ld56;

.field public final synthetic b:Lpt2;


# direct methods
.method public constructor <init>(Ld56;Lpt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre;->a:Ld56;

    .line 6
    iput-object p2, p0, Lre;->b:Lpt2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lak2;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lre;->a:Ld56;

    .line 8
    invoke-virtual {p0}, Lue;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {p1, p3, v0}, Lue;->k(III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 4

    .line 1
    iget-object p2, p0, Lre;->a:Ld56;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Laf1;->q:Laf1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 18
    move-result p2

    .line 19
    new-instance p3, Lm1;

    .line 21
    const/16 p4, 0xf

    .line 23
    invoke-direct {p3, p4}, Lm1;-><init>(B)V

    .line 26
    invoke-interface {p1, p0, p2, v1, p3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 49
    :cond_1
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_2
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Lue;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    invoke-static {v0, v2, v3}, Lue;->k(III)I

    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2}, Lue;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    invoke-static {v2, p3, p4}, Lue;->k(III)I

    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result p4

    .line 119
    new-instance v0, Lne;

    .line 121
    const/4 v2, 0x2

    .line 122
    iget-object p0, p0, Lre;->b:Lpt2;

    .line 124
    invoke-direct {v0, p2, p0, v2}, Lne;-><init>(Ld56;Lpt2;B)V

    .line 127
    invoke-interface {p1, p3, p4, v1, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final e(Lak2;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lre;->a:Ld56;

    .line 8
    invoke-virtual {p0}, Lue;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {p1, p3, v0}, Lue;->k(III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->a:Ld56;

    .line 3
    invoke-virtual {p0}, Lue;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lue;->k(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final i(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->a:Ld56;

    .line 3
    invoke-virtual {p0}, Lue;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lue;->k(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
