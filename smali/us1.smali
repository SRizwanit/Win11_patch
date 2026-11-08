.class public final Lus1;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lpx4;
.implements Ll22;
.implements Lei0;
.implements Liu3;
.implements Lfu5;


# static fields
.field public static final M:Luy9;


# instance fields
.field public G:Lan3;

.field public final H:Lsx1;

.field public I:Lsr1;

.field public J:Lsw2;

.field public K:Lhs3;

.field public final L:Lps1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy9;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 8
    sput-object v0, Lus1;->M:Luy9;

    .line 10
    return-void
.end method

.method public constructor <init>(Lan3;ILm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p1, p0, Lus1;->G:Lan3;

    .line 6
    iput-object p3, p0, Lus1;->H:Lsx1;

    .line 8
    new-instance v0, Lms1;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lus1;

    .line 15
    const-string v4, "onFocusStateChange"

    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    new-instance p0, Lps1;

    .line 25
    const/16 p1, 0xa

    .line 27
    invoke-direct {p0, p2, v0, p1}, Lps1;-><init>(ILwx1;I)V

    .line 30
    invoke-virtual {v2, p0}, Ln11;->N0(Lm11;)Lm11;

    .line 33
    iput-object p0, v2, Lus1;->L:Lps1;

    .line 35
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus1;->J:Lsw2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lsw2;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus1;->J:Lsw2;

    .line 11
    return-void
.end method

.method public final Q0(Lan3;Loj2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltn0;

    .line 11
    iget-object v0, v0, Ltn0;->q:Lep0;

    .line 13
    sget-object v1, Lmd1;->y:Lmd1;

    .line 15
    invoke-interface {v0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnm2;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lk;

    .line 26
    const/16 v2, 0xe

    .line 28
    invoke-direct {v1, p1, p2, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-interface {v0, v1}, Lnm2;->w(Lsx1;)Lf71;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ln;

    .line 44
    const/16 v6, 0xc

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lan3;->b(Loj2;)V

    .line 61
    return-void
.end method

.method public final R0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 7
    iget-boolean v0, v0, Lek3;->D:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 18
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 20
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_c

    .line 26
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 28
    iget-object v1, v1, Lq70;->g:Ljava/lang/Object;

    .line 30
    check-cast v1, Lek3;

    .line 32
    iget v1, v1, Lek3;->t:I

    .line 34
    const/high16 v2, 0x40000

    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    iget v1, v0, Lek3;->s:I

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_9

    .line 51
    instance-of v5, v1, Lfu5;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lfu5;

    .line 58
    invoke-interface {v5}, Lfu5;->m()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lvs1;->E:Lpy9;

    .line 64
    if-eq v6, v5, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_3
    iget v5, v1, Lek3;->s:I

    .line 70
    and-int/2addr v5, v2

    .line 71
    if-eqz v5, :cond_8

    .line 73
    instance-of v5, v1, Ln11;

    .line 75
    if-eqz v5, :cond_8

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ln11;

    .line 80
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_4
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_7

    .line 86
    iget v8, v5, Lek3;->s:I

    .line 88
    and-int/2addr v8, v2

    .line 89
    if-eqz v8, :cond_6

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    if-ne v6, v7, :cond_3

    .line 95
    move-object v1, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 99
    new-instance v4, Lao3;

    .line 101
    const/16 v7, 0x10

    .line 103
    new-array v7, v7, [Lek3;

    .line 105
    invoke-direct {v4, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v4, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 113
    move-object v1, v3

    .line 114
    :cond_5
    invoke-virtual {v4, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 117
    :cond_6
    :goto_5
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-ne v6, v7, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v4}, Lzw0;->u(Lao3;)Lek3;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_b

    .line 137
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 139
    if-eqz v0, :cond_b

    .line 141
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 143
    check-cast v0, Lyh5;

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v0, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    return-void
.end method

.method public final S0(Lan3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus1;->G:Lan3;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lus1;->G:Lan3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lus1;->I:Lsr1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Ltr1;

    .line 19
    invoke-direct {v2, v1}, Ltr1;-><init>(Lsr1;)V

    .line 22
    invoke-virtual {v0, v2}, Lan3;->b(Loj2;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lus1;->I:Lsr1;

    .line 28
    iput-object p1, p0, Lus1;->G:Lan3;

    .line 30
    :cond_1
    return-void
.end method

.method public final W(Lhs3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus1;->K:Lhs3;

    .line 3
    iget-object v0, p0, Lus1;->L:Lps1;

    .line 5
    invoke-virtual {v0}, Lps1;->S0()Lks1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lks1;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lhs3;->U0()Lek3;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lek3;->D:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lus1;->K:Lhs3;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lhs3;->U0()Lek3;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lek3;->D:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lus1;->R0()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lus1;->R0()V

    .line 43
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lvj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz8;

    .line 8
    const/16 v2, 0x11

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    invoke-static {p0, v1}, Lni6;->q(Lek3;Lhx1;)V

    .line 16
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lsw2;

    .line 20
    iget-object v1, p0, Lus1;->L:Lps1;

    .line 22
    invoke-virtual {v1}, Lps1;->S0()Lks1;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lks1;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lus1;->J:Lsw2;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lsw2;->b()V

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lsw2;->a()Lsw2;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lus1;->J:Lsw2;

    .line 48
    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lus1;->M:Luy9;

    .line 3
    return-object p0
.end method

.method public final w0(Lay4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lus1;->L:Lps1;

    .line 3
    invoke-virtual {v0}, Lps1;->S0()Lks1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lks1;->a()Z

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 13
    sget-object v1, Lwx4;->l:Lzx4;

    .line 15
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lh9;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lus1;

    .line 37
    const-string v6, "requestFocus"

    .line 39
    const-string v7, "requestFocus()Z"

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    sget-object p0, Llx4;->w:Lzx4;

    .line 47
    new-instance v0, Ly1;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 53
    invoke-interface {p1, p0, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
