.class public final Lqj0;
.super Ls20;
.source "SourceFile"


# instance fields
.field public final G:Lo20;


# direct methods
.method public constructor <init>(ILo20;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls20;-><init>(I)V

    .line 4
    iput-object p2, p0, Lqj0;->G:Lo20;

    .line 6
    sget-object p0, Lo20;->q:Lo20;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 17
    const-string p2, " was specified"

    .line 19
    invoke-static {p0, p1, p2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Ls20;

    .line 29
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhb0;->c()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 41
    invoke-static {p0, p1, p2}, Lmo3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lqj0;->G:Lo20;

    .line 3
    sget-object v2, Lo20;->s:Lo20;

    .line 5
    sget-object v8, Lry5;->a:Lry5;

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    invoke-super/range {p0 .. p1}, Ls20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ll90;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    instance-of v1, v0, Lk90;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    sget-object v6, Lu20;->d:Lra9;

    .line 26
    sget-object v1, Ls20;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln90;

    .line 34
    :cond_3
    :goto_1
    sget-object v2, Ls20;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Ls20;->w(JZ)Z

    .line 50
    move-result v7

    .line 51
    sget v9, Lu20;->b:I

    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 56
    rem-long v12, v4, v10

    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lkw4;->d:J

    .line 61
    cmp-long v13, v13, v2

    .line 63
    if-eqz v13, :cond_5

    .line 65
    invoke-virtual {p0, v2, v3, v1}, Ls20;->m(JLn90;)Ln90;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {p0}, Ls20;->s()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lk90;

    .line 79
    invoke-direct {v1, v0}, Lk90;-><init>(Ljava/lang/Throwable;)V

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 87
    move v2, v12

    .line 88
    invoke-virtual/range {v0 .. v7}, Ls20;->K(Ln90;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_e

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v12, v3, :cond_a

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_9

    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_7

    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v1}, Lri0;->b()V

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p0}, Ls20;->r()J

    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v4, v2

    .line 121
    if-gez v2, :cond_8

    .line 123
    invoke-virtual {v1}, Lri0;->b()V

    .line 126
    :cond_8
    invoke-virtual {p0}, Ls20;->s()Ljava/lang/Throwable;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lk90;

    .line 132
    invoke-direct {v1, v0}, Lk90;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object v1

    .line 136
    :cond_9
    const-string v0, "unexpected"

    .line 138
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 141
    return-object v13

    .line 142
    :cond_a
    if-eqz v7, :cond_b

    .line 144
    invoke-virtual {v1}, Lkw4;->i()V

    .line 147
    invoke-virtual {p0}, Ls20;->s()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lk90;

    .line 153
    invoke-direct {v1, v0}, Lk90;-><init>(Ljava/lang/Throwable;)V

    .line 156
    return-object v1

    .line 157
    :cond_b
    instance-of v3, v6, Lq86;

    .line 159
    if-eqz v3, :cond_c

    .line 161
    move-object v13, v6

    .line 162
    check-cast v13, Lq86;

    .line 164
    :cond_c
    if-eqz v13, :cond_d

    .line 166
    add-int v12, v2, v9

    .line 168
    invoke-interface {v13, v1, v12}, Lq86;->a(Lkw4;I)V

    .line 171
    :cond_d
    iget-wide v3, v1, Lkw4;->d:J

    .line 173
    mul-long/2addr v3, v10

    .line 174
    int-to-long v1, v2

    .line 175
    add-long/2addr v3, v1

    .line 176
    invoke-virtual {p0, v3, v4}, Ls20;->h(J)V

    .line 179
    :cond_e
    return-object v8

    .line 180
    :cond_f
    invoke-virtual {v1}, Lri0;->b()V

    .line 183
    return-object v8
.end method

.method public final a(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lqj0;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lk90;

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lry5;->a:Lry5;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls20;->s()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqj0;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqj0;->G:Lo20;

    .line 3
    sget-object v0, Lo20;->r:Lo20;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
