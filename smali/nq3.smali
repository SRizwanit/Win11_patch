.class public final Lnq3;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lfu5;
.implements Lgq3;


# instance fields
.field public E:Lgq3;

.field public F:Ljq3;

.field public G:Lnq3;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgq3;Ljq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lnq3;->E:Lgq3;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljq3;

    .line 10
    invoke-direct {p2}, Ljq3;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Lnq3;->F:Ljq3;

    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    iput-object p1, p0, Lnq3;->H:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq3;->F:Ljq3;

    .line 3
    iput-object p0, v0, Ljq3;->a:Lnq3;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljq3;->b:Lnq3;

    .line 8
    iput-object v1, p0, Lnq3;->G:Lnq3;

    .line 10
    new-instance v1, Liz2;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 16
    iput-object v1, v0, Ljq3;->c:Lhx1;

    .line 18
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Ljq3;->d:Lnp0;

    .line 24
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    new-instance v0, Lvj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lx8;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lx8;-><init>(Lvj4;B)V

    .line 12
    invoke-static {p0, v1}, Lc38;->w(Lfu5;Lsx1;)V

    .line 15
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, Lfu5;

    .line 19
    check-cast v0, Lnq3;

    .line 21
    iput-object v0, p0, Lnq3;->G:Lnq3;

    .line 23
    iget-object v1, p0, Lnq3;->F:Ljq3;

    .line 25
    iput-object v0, v1, Ljq3;->b:Lnq3;

    .line 27
    iget-object v0, v1, Ljq3;->a:Lnq3;

    .line 29
    if-ne v0, p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Ljq3;->a:Lnq3;

    .line 34
    iput-object p0, v1, Ljq3;->d:Lnp0;

    .line 36
    sget-object p0, Lye0;->e:Lds2;

    .line 38
    iput-object p0, v1, Ljq3;->c:Lhx1;

    .line 40
    :cond_0
    return-void
.end method

.method public final H(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lnq3;->H(IJ)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    :goto_1
    iget-object p0, p0, Lnq3;->E:Lgq3;

    .line 22
    invoke-static {p2, p3, v0, v1}, Lmu3;->e(JJ)J

    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lgq3;->H(IJ)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lmu3;->f(JJ)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final N0()Lnp0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lnq3;->N0()Lnp0;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Low8;->x(Lnp0;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Lnq3;->F:Ljq3;

    .line 26
    iget-object p0, p0, Ljq3;->d:Lnp0;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public final O0()Lnq3;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 8
    iget-boolean v0, v0, Lek3;->D:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 19
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 21
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 27
    iget-object v3, v2, Lpt2;->V:Lq70;

    .line 29
    iget-object v3, v3, Lq70;->g:Ljava/lang/Object;

    .line 31
    check-cast v3, Lek3;

    .line 33
    iget v3, v3, Lek3;->t:I

    .line 35
    const/high16 v4, 0x40000

    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    iget v3, v0, Lek3;->s:I

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 51
    instance-of v6, v3, Lfu5;

    .line 53
    if-eqz v6, :cond_1

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lfu5;

    .line 58
    iget-object v7, p0, Lnq3;->H:Ljava/lang/String;

    .line 60
    invoke-interface {v6}, Lfu5;->m()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    const-class v7, Lnq3;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_1

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v6, v3, Lek3;->s:I

    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_7

    .line 85
    instance-of v6, v3, Ln11;

    .line 87
    if-eqz v6, :cond_7

    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Ln11;

    .line 92
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 98
    iget v9, v6, Lek3;->s:I

    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_5

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    if-ne v7, v8, :cond_2

    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 111
    new-instance v5, Lao3;

    .line 113
    const/16 v8, 0x10

    .line 115
    new-array v8, v8, [Lek3;

    .line 117
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v5, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 125
    move-object v3, v1

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 149
    iget-object v0, v2, Lpt2;->V:Lq70;

    .line 151
    if-eqz v0, :cond_a

    .line 153
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 155
    check-cast v0, Lyh5;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    :goto_5
    check-cast v1, Lnq3;

    .line 164
    :cond_c
    return-object v1
.end method

.method public final h0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnq3;->E:Lgq3;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lgq3;->h0(IJJ)J

    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lek3;->D:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v2, v3, p1, p2}, Lmu3;->f(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lmu3;->e(JJ)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lnq3;->h0(IJJ)J

    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lmu3;->f(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq3;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o0(JLvn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmq3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmq3;

    .line 8
    iget v1, v0, Lmq3;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmq3;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq3;

    .line 22
    check-cast p3, Lxn0;

    .line 24
    invoke-direct {v0, p0, p3}, Lmq3;-><init>(Lnq3;Lxn0;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lmq3;->u:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lmq3;->w:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lop0;->q:Lop0;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-wide p0, v0, Lmq3;->t:J

    .line 44
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lmq3;->t:J

    .line 56
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 63
    iget-boolean p3, p0, Lek3;->D:Z

    .line 65
    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_6

    .line 73
    iput-wide p1, v0, Lmq3;->t:J

    .line 75
    iput v4, v0, Lmq3;->w:I

    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lnq3;->o0(JLvn0;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Lh36;

    .line 86
    iget-wide v1, p3, Lh36;->a:J

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-wide/16 v1, 0x0

    .line 91
    :goto_2
    iget-object p0, p0, Lnq3;->E:Lgq3;

    .line 93
    invoke-static {p1, p2, v1, v2}, Lh36;->d(JJ)J

    .line 96
    move-result-wide p1

    .line 97
    iput-wide v1, v0, Lmq3;->t:J

    .line 99
    iput v3, v0, Lmq3;->w:I

    .line 101
    invoke-interface {p0, p1, p2, v0}, Lgq3;->o0(JLvn0;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_7

    .line 107
    :goto_3
    return-object v5

    .line 108
    :cond_7
    move-wide p0, v1

    .line 109
    :goto_4
    check-cast p3, Lh36;

    .line 111
    iget-wide p2, p3, Lh36;->a:J

    .line 113
    invoke-static {p0, p1, p2, p3}, Lh36;->e(JJ)J

    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Lh36;

    .line 119
    invoke-direct {p2, p0, p1}, Lh36;-><init>(J)V

    .line 122
    return-object p2
.end method

.method public final v(JJLvn0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Llq3;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llq3;

    .line 10
    iget v3, v2, Llq3;->x:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Llq3;->x:I

    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Llq3;

    .line 25
    check-cast v1, Lxn0;

    .line 27
    invoke-direct {v2, p0, v1}, Llq3;-><init>(Lnq3;Lxn0;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Llq3;->v:Ljava/lang/Object;

    .line 33
    iget v2, v8, Llq3;->x:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lop0;->q:Lop0;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v3, :cond_2

    .line 44
    if-ne v2, v10, :cond_1

    .line 46
    iget-wide v2, v8, Llq3;->t:J

    .line 48
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Llq3;->u:J

    .line 60
    iget-wide v4, v8, Llq3;->t:J

    .line 62
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lnq3;->E:Lgq3;

    .line 71
    iput-wide p1, v8, Llq3;->t:J

    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Llq3;->u:J

    .line 76
    iput v3, v8, Llq3;->x:I

    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lgq3;->v(JJLvn0;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Lh36;

    .line 91
    iget-wide v6, v1, Lh36;->a:J

    .line 93
    iget-boolean v1, p0, Lek3;->D:Z

    .line 95
    if-eqz v1, :cond_5

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v9, p0, Lnq3;->G:Lnq3;

    .line 106
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 108
    invoke-static {v4, v5, v6, v7}, Lh36;->e(JJ)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v3, v6, v7}, Lh36;->d(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    iput-wide v6, v8, Llq3;->t:J

    .line 118
    iput v10, v8, Llq3;->x:I

    .line 120
    move-wide p1, v0

    .line 121
    move-wide p3, v2

    .line 122
    move-object/from16 p5, v8

    .line 124
    move-object p0, v9

    .line 125
    invoke-virtual/range {p0 .. p5}, Lnq3;->v(JJLvn0;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v11, :cond_7

    .line 131
    :goto_4
    return-object v11

    .line 132
    :cond_7
    move-wide v2, v6

    .line 133
    :goto_5
    check-cast v1, Lh36;

    .line 135
    iget-wide v0, v1, Lh36;->a:J

    .line 137
    move-wide v6, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const-wide/16 v0, 0x0

    .line 141
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lh36;->e(JJ)J

    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Lh36;

    .line 147
    invoke-direct {v2, v0, v1}, Lh36;-><init>(J)V

    .line 150
    return-object v2
.end method
