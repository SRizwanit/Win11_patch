.class public abstract Lti4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbq4;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Lmj4;)V
    .locals 2

    .line 1
    iget v0, p0, Lmj4;->j:I

    .line 3
    invoke-virtual {p0}, Lmj4;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lmj4;->b()I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lmj4;Lmj4;Lnf4;Lnf4;)Z
.end method

.method public final c(Lmj4;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lti4;->a:Lbq4;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lmj4;->p(Z)V

    .line 13
    iget-object v1, p1, Lmj4;->a:Landroid/view/View;

    .line 15
    iget-object v2, p1, Lmj4;->h:Lmj4;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Lmj4;->i:Lmj4;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v3, p1, Lmj4;->h:Lmj4;

    .line 26
    :cond_0
    iput-object v3, p1, Lmj4;->i:Lmj4;

    .line 28
    iget v2, p1, Lmj4;->j:I

    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 43
    iget-object v4, v3, Lba0;->d:Ljava/lang/Object;

    .line 45
    check-cast v4, Laa0;

    .line 47
    iget-object v5, v3, Lba0;->c:Ljava/lang/Object;

    .line 49
    check-cast v5, Ltv8;

    .line 51
    iget-byte v6, v3, Lba0;->b:B

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v6, v0, :cond_3

    .line 56
    iget-object v0, v3, Lba0;->f:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/view/View;

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    :goto_0
    move v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 66
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v8, 0x2

    .line 71
    if-eq v6, v8, :cond_7

    .line 73
    :try_start_0
    iput-byte v8, v3, Lba0;->b:B

    .line 75
    iget-object v6, v5, Ltv8;->r:Ljava/lang/Object;

    .line 77
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 82
    move-result v6

    .line 83
    const/4 v8, -0x1

    .line 84
    if-ne v6, v8, :cond_4

    .line 86
    invoke-virtual {v3, v1}, Lba0;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    iput-byte v7, v3, Lba0;->b:B

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Laa0;->j(I)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 100
    invoke-virtual {v4, v6}, Laa0;->t(I)Z

    .line 103
    invoke-virtual {v3, v1}, Lba0;->j(Landroid/view/View;)V

    .line 106
    invoke-virtual {v5, v6}, Ltv8;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-byte v7, v3, Lba0;->b:B

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lej4;->q(Lmj4;)V

    .line 122
    invoke-virtual {v2, v3}, Lej4;->n(Lmj4;)V

    .line 125
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 127
    if-eqz v2, :cond_6

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string v3, "after removing animated view: "

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v3, ", "

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "RecyclerView"

    .line 153
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 158
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 161
    if-nez v0, :cond_8

    .line 163
    invoke-virtual {p1}, Lmj4;->l()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 169
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 172
    return-void

    .line 173
    :goto_3
    iput-byte v7, v3, Lba0;->b:B

    .line 175
    throw p0

    .line 176
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 178
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 181
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lmj4;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
