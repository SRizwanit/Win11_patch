.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpt2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldy5;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Ldy5;->b:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Ldy5;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy5;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Ldy5;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Ldy5;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpt2;

    .line 14
    invoke-virtual {p0}, Lpt2;->Q()V

    .line 17
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpt2;

    .line 3
    iget-object p0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lpt2;

    .line 7
    invoke-virtual {p0, p1, p2}, Lpt2;->C(ILpt2;)V

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy5;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ldy5;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Ldy5;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpt2;

    .line 5
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 7
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 15
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lpt2;->E:Ld56;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v1, Lue;->r:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lue;->v:Lhx1;

    .line 36
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lpt2;->X:Lcu2;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, v2}, Lcu2;->i(Z)V

    .line 47
    :cond_3
    iput-boolean v2, p0, Lpt2;->J:Z

    .line 49
    iget-boolean v1, p0, Lpt2;->g0:Z

    .line 51
    if-eqz v1, :cond_4

    .line 53
    iput-boolean v2, p0, Lpt2;->g0:Z

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 58
    iget-object v1, v1, Lq70;->f:Ljava/lang/Object;

    .line 60
    check-cast v1, Lyh5;

    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 65
    iget-boolean v4, v3, Lek3;->D:Z

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-virtual {v3}, Lek3;->I0()V

    .line 72
    :cond_5
    iget-object v3, v3, Lek3;->u:Lek3;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 78
    iget-boolean v4, v3, Lek3;->D:Z

    .line 80
    if-eqz v4, :cond_7

    .line 82
    invoke-virtual {v3}, Lek3;->K0()V

    .line 85
    :cond_7
    iget-object v3, v3, Lek3;->u:Lek3;

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 90
    iget-boolean v3, v1, Lek3;->D:Z

    .line 92
    if-eqz v3, :cond_9

    .line 94
    invoke-virtual {v1}, Lek3;->E0()V

    .line 97
    :cond_9
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lpt2;->r:I

    .line 102
    iget-object v3, p0, Lpt2;->D:Lbz3;

    .line 104
    if-eqz v3, :cond_b

    .line 106
    check-cast v3, Ll9;

    .line 108
    invoke-virtual {v3}, Ll9;->getRectManager()Lei4;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_b

    .line 114
    invoke-virtual {v3, p0}, Lei4;->h(Lpt2;)V

    .line 117
    :cond_b
    sget-object v3, Lox4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lpt2;->r:I

    .line 126
    iget-object v3, p0, Lpt2;->D:Lbz3;

    .line 128
    if-eqz v3, :cond_c

    .line 130
    check-cast v3, Ll9;

    .line 132
    invoke-virtual {v3}, Ll9;->getLayoutNodes()Lym3;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lym3;->g(I)Ljava/lang/Object;

    .line 139
    invoke-virtual {v3}, Ll9;->getLayoutNodes()Lym3;

    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lpt2;->r:I

    .line 145
    invoke-virtual {v3, v5, p0}, Lym3;->i(ILjava/lang/Object;)V

    .line 148
    :cond_c
    iget-object v3, v0, Lq70;->g:Ljava/lang/Object;

    .line 150
    check-cast v3, Lek3;

    .line 152
    :goto_5
    if-eqz v3, :cond_d

    .line 154
    invoke-virtual {v3}, Lek3;->D0()V

    .line 157
    iget-object v3, v3, Lek3;->v:Lek3;

    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v0}, Lq70;->n()V

    .line 163
    const/16 v3, 0x8

    .line 165
    invoke-virtual {v0, v3}, Lq70;->f(I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {p0}, Lpt2;->G()V

    .line 174
    :cond_e
    invoke-static {p0}, Lpt2;->X(Lpt2;)V

    .line 177
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 179
    if-eqz v0, :cond_10

    .line 181
    check-cast v0, Ll9;

    .line 183
    invoke-static {}, Ll9;->d()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 189
    invoke-virtual {v0}, Ll9;->getAutofillManager()Ln8;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 195
    iget-object v3, v0, Ln8;->s:Ll9;

    .line 197
    iget-object v5, v0, Ln8;->q:Li64;

    .line 199
    iget-object v0, v0, Ln8;->x:Lzm3;

    .line 201
    invoke-virtual {v0, v1}, Lzm3;->g(I)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_f

    .line 207
    invoke-virtual {v5, v3, v1, v2}, Li64;->f(Landroid/view/View;IZ)V

    .line 210
    :cond_f
    invoke-virtual {p0}, Lpt2;->x()Lmx4;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_10

    .line 216
    iget-object v1, v1, Lmx4;->q:Lsn3;

    .line 218
    sget-object v2, Lwx4;->r:Lzx4;

    .line 220
    invoke-virtual {v1, v2}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_10

    .line 226
    iget v1, p0, Lpt2;->r:I

    .line 228
    invoke-virtual {v0, v1}, Lzm3;->a(I)Z

    .line 231
    iget v0, p0, Lpt2;->r:I

    .line 233
    invoke-virtual {v5, v3, v0, v4}, Li64;->f(Landroid/view/View;IZ)V

    .line 236
    :cond_10
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 238
    if-eqz v0, :cond_11

    .line 240
    check-cast v0, Ll9;

    .line 242
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_11

    .line 248
    invoke-virtual {v0, p0}, Lei4;->g(Lpt2;)V

    .line 251
    :cond_11
    return-void
.end method

.method public final f(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpt2;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpt2;->M(III)V

    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpt2;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpt2;->R(II)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy5;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpt2;

    .line 3
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpt2;

    .line 5
    iget-object p0, p0, Lpt2;->D:Lbz3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Ll9;

    .line 11
    invoke-virtual {p0}, Ll9;->v()V

    .line 14
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy5;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
