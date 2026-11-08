.class public abstract Ln11;
.super Lek3;
.source "SourceFile"


# instance fields
.field public final E:I

.field public F:Lek3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    invoke-static {p0}, Lis3;->e(Lek3;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ln11;->E:I

    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lek3;->D0()V

    .line 4
    iget-object v0, p0, Ln11;->F:Lek3;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lek3;->x:Lhs3;

    .line 10
    invoke-virtual {v0, v1}, Lek3;->M0(Lhs3;)V

    .line 13
    iget-boolean v1, v0, Lek3;->D:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lek3;->D0()V

    .line 20
    :cond_0
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln11;->F:Lek3;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lek3;->E0()V

    .line 8
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lek3;->E0()V

    .line 14
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lek3;->I0()V

    .line 4
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lek3;->I0()V

    .line 11
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln11;->F:Lek3;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lek3;->J0()V

    .line 8
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lek3;->J0()V

    .line 14
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lek3;->K0()V

    .line 4
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lek3;->K0()V

    .line 11
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final L0(Lek3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek3;->q:Lek3;

    .line 3
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lek3;->L0(Lek3;)V

    .line 10
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final M0(Lhs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek3;->x:Lhs3;

    .line 3
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lek3;->M0(Lhs3;)V

    .line 10
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final N0(Lm11;)Lm11;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lek3;

    .line 4
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 9
    instance-of v2, p1, Lek3;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lek3;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lek3;->q:Lek3;

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    invoke-static {v2, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 38
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_3
    iget-boolean v2, v0, Lek3;->D:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const-string v2, "Cannot delegate to an already attached node"

    .line 48
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v2, p0, Lek3;->q:Lek3;

    .line 53
    invoke-virtual {v0, v2}, Lek3;->L0(Lek3;)V

    .line 56
    iget v2, p0, Lek3;->s:I

    .line 58
    invoke-static {v0}, Lis3;->f(Lek3;)I

    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lek3;->s:I

    .line 64
    iget v4, p0, Lek3;->s:I

    .line 66
    and-int/lit8 v5, v3, 0x2

    .line 68
    if-eqz v5, :cond_5

    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 72
    if-eqz v4, :cond_5

    .line 74
    instance-of v4, p0, Lht2;

    .line 76
    if-nez v4, :cond_5

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 82
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "\nDelegate Node: "

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lxg2;->b(Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-object v4, p0, Ln11;->F:Lek3;

    .line 105
    iput-object v4, v0, Lek3;->v:Lek3;

    .line 107
    iput-object v0, p0, Ln11;->F:Lek3;

    .line 109
    iput-object p0, v0, Lek3;->u:Lek3;

    .line 111
    iget v4, p0, Lek3;->s:I

    .line 113
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v3, v4}, Ln11;->P0(IZ)V

    .line 118
    iget-boolean v3, p0, Lek3;->D:Z

    .line 120
    if-eqz v3, :cond_9

    .line 122
    if-eqz v5, :cond_7

    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 126
    if-eqz v2, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lpt2;->V:Lq70;

    .line 135
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 137
    invoke-virtual {p0, v1}, Lek3;->M0(Lhs3;)V

    .line 140
    invoke-virtual {v2}, Lq70;->r()V

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    iget-object v1, p0, Lek3;->x:Lhs3;

    .line 146
    invoke-virtual {p0, v1}, Ln11;->M0(Lhs3;)V

    .line 149
    :goto_3
    invoke-virtual {v0}, Lek3;->D0()V

    .line 152
    invoke-virtual {v0}, Lek3;->J0()V

    .line 155
    iget-boolean p0, v0, Lek3;->D:Z

    .line 157
    if-nez p0, :cond_8

    .line 159
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 161
    invoke-static {p0}, Lxg2;->b(Ljava/lang/String;)V

    .line 164
    :cond_8
    const/4 p0, -0x1

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v0, p0, v1}, Lis3;->a(Lek3;II)V

    .line 169
    :cond_9
    :goto_4
    return-object p1
.end method

.method public final O0(Lm11;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln11;->F:Lek3;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 7
    if-ne v0, p1, :cond_5

    .line 9
    iget-boolean p1, v0, Lek3;->D:Z

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget-object v4, Lis3;->a:Lgn3;

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 20
    invoke-static {p1}, Lxg2;->b(Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lis3;->a(Lek3;II)V

    .line 27
    invoke-virtual {v0}, Lek3;->K0()V

    .line 30
    invoke-virtual {v0}, Lek3;->E0()V

    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Lek3;->L0(Lek3;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lek3;->t:I

    .line 39
    iget-object p1, v0, Lek3;->v:Lek3;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iput-object p1, p0, Ln11;->F:Lek3;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p1, v2, Lek3;->v:Lek3;

    .line 48
    :goto_1
    iput-object v1, v0, Lek3;->v:Lek3;

    .line 50
    iput-object v1, v0, Lek3;->u:Lek3;

    .line 52
    iget p1, p0, Lek3;->s:I

    .line 54
    invoke-static {p0}, Lis3;->f(Lek3;)I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Ln11;->P0(IZ)V

    .line 62
    iget-boolean v2, p0, Lek3;->D:Z

    .line 64
    if-eqz v2, :cond_4

    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_4

    .line 69
    and-int/lit8 p1, v0, 0x2

    .line 71
    if-eqz p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lpt2;->V:Lq70;

    .line 80
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 82
    invoke-virtual {p0, v1}, Lek3;->M0(Lhs3;)V

    .line 85
    invoke-virtual {p1}, Lq70;->r()V

    .line 88
    :cond_4
    :goto_2
    return-void

    .line 89
    :cond_5
    iget-object v2, v0, Lek3;->v:Lek3;

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string p0, "Could not find delegate: "

    .line 97
    invoke-static {p1, p0}, Lec1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final P0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lek3;->s:I

    .line 3
    iput p1, p0, Lek3;->s:I

    .line 5
    if-eq v0, p1, :cond_4

    .line 7
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iput p1, p0, Lek3;->t:I

    .line 13
    :cond_0
    iget-boolean v1, p0, Lek3;->D:Z

    .line 15
    if-eqz v1, :cond_4

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    iget v1, p0, Lek3;->s:I

    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lek3;->s:I

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    invoke-static {v0}, Lis3;->f(Lek3;)I

    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lek3;->s:I

    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    iget-object p2, p0, Lek3;->v:Lek3;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p2, p2, Lek3;->t:I

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    iget p2, p0, Lek3;->s:I

    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lek3;->t:I

    .line 57
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method
