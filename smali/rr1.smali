.class public final Lrr1;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lds1;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewTreeObserver;

.field public final G:Lqr1;

.field public final H:Lqr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    new-instance v0, Lqr1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqr1;-><init>(Lrr1;B)V

    .line 10
    iput-object v0, p0, Lrr1;->G:Lqr1;

    .line 12
    new-instance v0, Lqr1;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lqr1;-><init>(Lrr1;B)V

    .line 18
    iput-object v0, p0, Lrr1;->H:Lqr1;

    .line 20
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrr1;->F:Landroid/view/ViewTreeObserver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr1;->F:Landroid/view/ViewTreeObserver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrr1;->F:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    iput-object v0, p0, Lrr1;->E:Landroid/view/View;

    .line 30
    return-void
.end method

.method public final N0()Lps1;
    .locals 9

    .line 1
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 3
    iget-boolean v0, v0, Lek3;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 14
    iget v0, p0, Lek3;->t:I

    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 27
    iget v3, p0, Lek3;->s:I

    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 31
    if-eqz v3, :cond_9

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 37
    instance-of v5, v3, Lps1;

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lps1;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    return-object v5

    .line 48
    :cond_1
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    if-eqz v5, :cond_8

    .line 54
    iget v5, v3, Lek3;->s:I

    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 58
    if-eqz v5, :cond_8

    .line 60
    instance-of v5, v3, Ln11;

    .line 62
    if-eqz v5, :cond_8

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ln11;

    .line 67
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 69
    move v7, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_7

    .line 72
    iget v8, v5, Lek3;->s:I

    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 76
    if-eqz v8, :cond_6

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    if-ne v7, v6, :cond_3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 86
    new-instance v4, Lao3;

    .line 88
    const/16 v8, 0x10

    .line 90
    new-array v8, v8, [Lek3;

    .line 92
    invoke-direct {v4, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v4, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    invoke-virtual {v4, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 104
    :cond_6
    :goto_4
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v7, v6, :cond_8

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {v4}, Lzw0;->u(Lao3;)Lek3;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 120
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 123
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpt2;->D:Lbz3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0}, Lv12;->o(Lek3;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll9;

    .line 21
    invoke-virtual {v1}, Ll9;->getFocusOwner()Lxr1;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_1

    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v2

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_3

    .line 79
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v4

    .line 87
    :goto_3
    if-eqz p1, :cond_5

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iput-object p2, p0, Lrr1;->E:Landroid/view/View;

    .line 93
    return-void

    .line 94
    :cond_5
    if-eqz v0, :cond_7

    .line 96
    iput-object p2, p0, Lrr1;->E:Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lrr1;->N0()Lps1;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 112
    if-eq p1, v3, :cond_8

    .line 114
    const/4 p2, 0x2

    .line 115
    if-eq p1, p2, :cond_8

    .line 117
    const/4 p2, 0x3

    .line 118
    if-ne p1, p2, :cond_6

    .line 120
    invoke-static {p0}, Lw12;->r(Lps1;)Z

    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, Lcp1;->c()V

    .line 127
    return-void

    .line 128
    :cond_7
    const/4 p2, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 131
    iput-object p2, p0, Lrr1;->E:Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lrr1;->N0()Lps1;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lks1;->a()Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 147
    const/16 p0, 0x8

    .line 149
    check-cast v1, Las1;

    .line 151
    invoke-virtual {v1, p0, v4, v4}, Las1;->b(IZZ)Z

    .line 154
    :cond_8
    :goto_4
    return-void

    .line 155
    :cond_9
    iput-object p2, p0, Lrr1;->E:Landroid/view/View;

    .line 157
    return-void
.end method

.method public final x(Lbs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lbs1;->c(Z)V

    .line 5
    iget-object v0, p0, Lrr1;->G:Lqr1;

    .line 7
    invoke-interface {p1, v0}, Lbs1;->b(Lqr1;)V

    .line 10
    iget-object p0, p0, Lrr1;->H:Lqr1;

    .line 12
    invoke-interface {p1, p0}, Lbs1;->e(Lqr1;)V

    .line 15
    return-void
.end method
