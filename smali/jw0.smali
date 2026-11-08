.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0;


# instance fields
.field public final a:Ltm1;

.field public final b:Lvp0;

.field public final c:Lnp0;

.field public final d:Lql0;

.field public final e:Loo3;

.field public f:I

.field public g:Lda5;

.field public final h:Lkw0;

.field public final i:Lhz4;

.field public final j:Lpg5;

.field public final k:Lpg5;

.field public final l:La66;


# direct methods
.method public constructor <init>(Ltm1;Ljava/util/List;Lvp0;Lnp0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljw0;->a:Ltm1;

    .line 6
    iput-object p3, p0, Ljw0;->b:Lvp0;

    .line 8
    iput-object p4, p0, Ljw0;->c:Lnp0;

    .line 10
    new-instance p1, Lqx;

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, p3, v0}, Lqx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 17
    new-instance v1, Lql0;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, v2}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 23
    iput-object v1, p0, Ljw0;->d:Lql0;

    .line 25
    new-instance p1, Loo3;

    .line 27
    invoke-direct {p1}, Loo3;-><init>()V

    .line 30
    iput-object p1, p0, Ljw0;->e:Loo3;

    .line 32
    new-instance p1, Lkw0;

    .line 34
    invoke-direct {p1}, Lkw0;-><init>()V

    .line 37
    iput-object p1, p0, Ljw0;->h:Lkw0;

    .line 39
    new-instance p1, Lhz4;

    .line 41
    invoke-direct {p1, p0, p2}, Lhz4;-><init>(Ljw0;Ljava/util/List;)V

    .line 44
    iput-object p1, p0, Ljw0;->i:Lhz4;

    .line 46
    new-instance p1, Ltv0;

    .line 48
    invoke-direct {p1, p0, v0}, Ltv0;-><init>(Ljw0;B)V

    .line 51
    new-instance p2, Lpg5;

    .line 53
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 56
    iput-object p2, p0, Ljw0;->j:Lpg5;

    .line 58
    new-instance p1, Ltv0;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Ltv0;-><init>(Ljw0;B)V

    .line 64
    new-instance p2, Lpg5;

    .line 66
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 69
    iput-object p2, p0, Ljw0;->k:Lpg5;

    .line 71
    new-instance p1, La66;

    .line 73
    new-instance p2, Ltf;

    .line 75
    invoke-direct {p2, p0, v2}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 78
    new-instance v0, Ll;

    .line 80
    const/16 v1, 0x12

    .line 82
    invoke-direct {v0, p0, p3, v1}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 85
    invoke-direct {p1, p4, p2, v0}, La66;-><init>(Lnp0;Ltf;Ll;)V

    .line 88
    iput-object p1, p0, Ljw0;->l:La66;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyn1;->g0:Lyn1;

    .line 7
    invoke-interface {v0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltz5;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Ltz5;->a(Ljw0;)V

    .line 18
    :cond_0
    new-instance v1, Ltz5;

    .line 20
    invoke-direct {v1, v0, p0}, Ltz5;-><init>(Ltz5;Ljw0;)V

    .line 23
    new-instance v0, Ln;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x9

    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 31
    invoke-static {v1, v0, p2}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxv0;

    .line 8
    iget v1, v0, Lxv0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxv0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxv0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxv0;-><init>(Ljw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxv0;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxv0;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lxv0;->u:Loo3;

    .line 37
    iget-object v0, v0, Lxv0;->t:Ljw0;

    .line 39
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Lxv0;->t:Ljw0;

    .line 56
    iget-object p1, p0, Ljw0;->e:Loo3;

    .line 58
    iput-object p1, v0, Lxv0;->u:Loo3;

    .line 60
    iput v2, v0, Lxv0;->x:I

    .line 62
    invoke-virtual {p1, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lop0;->q:Lop0;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Ljw0;->f:I

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    iput v0, p0, Ljw0;->f:I

    .line 77
    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Ljw0;->g:Lda5;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0, v3}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Ljw0;->g:Lda5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_5
    invoke-interface {p1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lry5;->a:Lry5;

    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-interface {p1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 100
    throw p0
.end method

.method public final c()Lnj2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->k:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj2;

    .line 9
    return-object p0
.end method

.method public final d(Ldi3;Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyv0;

    .line 8
    iget v1, v0, Lyv0;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyv0;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyv0;

    .line 22
    invoke-direct {v0, p0, p2}, Lyv0;-><init>(Ljw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lyv0;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyv0;->y:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lop0;->q:Lop0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_1

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lyv0;->t:Ljava/lang/Object;

    .line 45
    check-cast p0, Lbf0;

    .line 47
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lyv0;->v:Lbf0;

    .line 63
    iget-object p1, v0, Lyv0;->u:Ljw0;

    .line 65
    iget-object v1, v0, Lyv0;->t:Ljava/lang/Object;

    .line 67
    check-cast v1, Ldi3;

    .line 69
    :try_start_1
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p1, Ldi3;->b:Lbf0;

    .line 81
    :try_start_2
    iget-object v1, p0, Ljw0;->h:Lkw0;

    .line 83
    invoke-virtual {v1}, Lkw0;->b()Lab5;

    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lqu0;

    .line 89
    if-eqz v7, :cond_6

    .line 91
    iget-object v1, p1, Ldi3;->a:Lwx1;

    .line 93
    iget-object p1, p1, Ldi3;->d:Lep0;

    .line 95
    iput-object p2, v0, Lyv0;->t:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lyv0;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lgw0;

    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lgw0;-><init>(Ljw0;Lep0;Lwx1;Lvn0;)V

    .line 108
    invoke-interface {v3, v4, v0}, Lnj2;->a(Lsx1;Lxn0;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lzg4;

    .line 129
    if-eqz v7, :cond_7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Lgy5;

    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 136
    iget-object v5, p1, Ldi3;->c:Lab5;

    .line 138
    if-ne v1, v5, :cond_9

    .line 140
    iput-object p1, v0, Lyv0;->t:Ljava/lang/Object;

    .line 142
    iput-object p0, v0, Lyv0;->u:Ljw0;

    .line 144
    iput-object p2, v0, Lyv0;->v:Lbf0;

    .line 146
    iput v4, v0, Lyv0;->y:I

    .line 148
    invoke-virtual {p0, v0}, Ljw0;->f(Lxn0;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Ldi3;->a:Lwx1;

    .line 157
    iget-object p1, p1, Ldi3;->d:Lep0;

    .line 159
    iput-object p2, v0, Lyv0;->t:Ljava/lang/Object;

    .line 161
    iput-object v2, v0, Lyv0;->u:Ljw0;

    .line 163
    iput-object v2, v0, Lyv0;->v:Lbf0;

    .line 165
    iput v3, v0, Lyv0;->y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :try_start_5
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lgw0;

    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lgw0;-><init>(Ljw0;Lep0;Lwx1;Lvn0;)V

    .line 176
    invoke-interface {v3, v4, v0}, Lnj2;->a(Lsx1;Lxn0;)Ljava/lang/Object;

    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast v1, Lzg4;

    .line 190
    iget-object p0, v1, Lzg4;->b:Ljava/lang/Throwable;

    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lon1;

    .line 195
    if-eqz p0, :cond_b

    .line 197
    check-cast v1, Lon1;

    .line 199
    iget-object p0, v1, Lon1;->b:Ljava/lang/Throwable;

    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lff0;

    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Lsn4;

    .line 210
    invoke-direct {p2, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 213
    :goto_7
    invoke-static {p2}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 219
    invoke-virtual {p0, p2}, Lvm2;->X(Ljava/lang/Object;)Z

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance p2, Lef0;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, p1, v0}, Lef0;-><init>(Ljava/lang/Throwable;Z)V

    .line 232
    invoke-virtual {p0, p2}, Lvm2;->X(Ljava/lang/Object;)Z

    .line 235
    :goto_8
    sget-object p0, Lry5;->a:Lry5;

    .line 237
    return-object p0
.end method

.method public final e(Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzv0;

    .line 8
    iget v1, v0, Lzv0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv0;

    .line 22
    invoke-direct {v0, p0, p1}, Lzv0;-><init>(Ljw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lzv0;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzv0;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lzv0;->u:Loo3;

    .line 37
    iget-object v0, v0, Lzv0;->t:Ljw0;

    .line 39
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Lzv0;->t:Ljw0;

    .line 56
    iget-object p1, p0, Ljw0;->e:Loo3;

    .line 58
    iput-object p1, v0, Lzv0;->u:Loo3;

    .line 60
    iput v2, v0, Lzv0;->x:I

    .line 62
    invoke-virtual {p1, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lop0;->q:Lop0;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Ljw0;->f:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Ljw0;->f:I

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    iget-object v0, p0, Ljw0;->c:Lnp0;

    .line 80
    new-instance v1, Law0;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v3, v2}, Law0;-><init>(Ljw0;Lvn0;B)V

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v0, v3, v3, v1, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ljw0;->g:Lda5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lry5;->a:Lry5;

    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-interface {p1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 105
    throw p0
.end method

.method public final f(Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbw0;

    .line 8
    iget v1, v0, Lbw0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbw0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbw0;

    .line 22
    invoke-direct {v0, p0, p1}, Lbw0;-><init>(Ljw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbw0;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbw0;->x:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lop0;->q:Lop0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget p0, v0, Lbw0;->u:I

    .line 41
    iget-object v0, v0, Lbw0;->t:Ljw0;

    .line 43
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lbw0;->t:Ljw0;

    .line 58
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lbw0;->t:Ljw0;

    .line 71
    iput v3, v0, Lbw0;->x:I

    .line 73
    invoke-interface {p1, v0}, Lnj2;->b(Lxn0;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Ljw0;->i:Lhz4;

    .line 88
    iput-object p0, v0, Lbw0;->t:Ljw0;

    .line 90
    iput p1, v0, Lbw0;->u:I

    .line 92
    iput v2, v0, Lbw0;->x:I

    .line 94
    invoke-virtual {v1, v0}, Lhz4;->L(Lxn0;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Ljw0;->h:Lkw0;

    .line 111
    new-instance v1, Lzg4;

    .line 113
    invoke-direct {v1, p0, p1}, Lzg4;-><init>(ILjava/lang/Throwable;)V

    .line 116
    invoke-virtual {v0, v1}, Lkw0;->c(Lab5;)V

    .line 119
    throw p1
.end method

.method public final g(ZLvn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcw0;

    .line 8
    iget v1, v0, Lcw0;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw0;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcw0;-><init>(Ljw0;Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcw0;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcw0;->y:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lop0;->q:Lop0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lcw0;->t:Ljw0;

    .line 45
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lcw0;->t:Ljw0;

    .line 58
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lcw0;->v:Z

    .line 64
    iget-object p0, v0, Lcw0;->u:Lab5;

    .line 66
    iget-object v1, v0, Lcw0;->t:Ljw0;

    .line 68
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Ljw0;->h:Lkw0;

    .line 77
    invoke-virtual {p2}, Lkw0;->b()Lab5;

    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lgy5;

    .line 83
    if-nez v1, :cond_c

    .line 85
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lcw0;->t:Ljw0;

    .line 91
    iput-object p2, v0, Lcw0;->u:Lab5;

    .line 93
    iput-boolean p1, v0, Lcw0;->v:Z

    .line 95
    iput v4, v0, Lcw0;->y:I

    .line 97
    invoke-interface {v1, v0}, Lnj2;->b(Lxn0;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lqu0;

    .line 116
    if-eqz v4, :cond_6

    .line 118
    iget v7, p0, Lab5;->a:I

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    if-ne p2, v7, :cond_7

    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {v1}, Ljw0;->c()Lnj2;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ldw0;

    .line 135
    invoke-direct {p1, v1, v5}, Ldw0;-><init>(Ljw0;Lvn0;)V

    .line 138
    iput-object v1, v0, Lcw0;->t:Ljw0;

    .line 140
    iput-object v5, v0, Lcw0;->u:Lab5;

    .line 142
    iput v3, v0, Lcw0;->y:I

    .line 144
    invoke-interface {p0, p1, v0}, Lnj2;->a(Lsx1;Lxn0;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lb14;

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Ljw0;->c()Lnj2;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lew0;

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lew0;-><init>(Ljw0;ILvn0;B)V

    .line 165
    iput-object v1, v0, Lcw0;->t:Ljw0;

    .line 167
    iput-object v5, v0, Lcw0;->u:Lab5;

    .line 169
    iput v2, v0, Lcw0;->y:I

    .line 171
    invoke-interface {p0, p1, v0}, Lnj2;->d(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lb14;

    .line 181
    :goto_6
    iget-object p1, p2, Lb14;->q:Ljava/lang/Object;

    .line 183
    check-cast p1, Lab5;

    .line 185
    iget-object p2, p2, Lb14;->r:Ljava/lang/Object;

    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 195
    iget-object p0, p0, Ljw0;->h:Lkw0;

    .line 197
    invoke-virtual {p0, p1}, Lkw0;->c(Lab5;)V

    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 206
    return-object v5
.end method

.method public final getData()Liq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->d:Lql0;

    .line 3
    return-object p0
.end method

.method public final h(ZLxn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfw0;

    .line 8
    iget v1, v0, Lfw0;->B:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfw0;->B:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw0;

    .line 22
    invoke-direct {v0, p0, p2}, Lfw0;-><init>(Ljw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lfw0;->z:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfw0;->B:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lop0;->q:Lop0;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lfw0;->v:Ljava/io/Serializable;

    .line 45
    check-cast p0, Ltj4;

    .line 47
    iget-object p1, v0, Lfw0;->u:Ljava/lang/Object;

    .line 49
    check-cast p1, Lvj4;

    .line 51
    iget-object v0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 53
    check-cast v0, Lup0;

    .line 55
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_a

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_c

    .line 63
    :pswitch_1
    iget-boolean p0, v0, Lfw0;->x:Z

    .line 65
    iget-object p1, v0, Lfw0;->w:Lvj4;

    .line 67
    iget-object v1, v0, Lfw0;->v:Ljava/io/Serializable;

    .line 69
    check-cast v1, Lvj4;

    .line 71
    iget-object v6, v0, Lfw0;->u:Ljava/lang/Object;

    .line 73
    check-cast v6, Lup0;

    .line 75
    iget-object v7, v0, Lfw0;->t:Ljava/lang/Object;

    .line 77
    check-cast v7, Ljw0;

    .line 79
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_7

    .line 84
    :pswitch_2
    iget-boolean p1, v0, Lfw0;->x:Z

    .line 86
    iget-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljw0;

    .line 90
    :try_start_1
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lup0; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto/16 :goto_5

    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_3
    iget-boolean p1, v0, Lfw0;->x:Z

    .line 100
    iget-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 102
    check-cast p0, Ljw0;

    .line 104
    :try_start_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_2
    .catch Lup0; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    goto/16 :goto_4

    .line 109
    :pswitch_4
    iget p0, v0, Lfw0;->y:I

    .line 111
    iget-boolean p1, v0, Lfw0;->x:Z

    .line 113
    iget-object v1, v0, Lfw0;->u:Ljava/lang/Object;

    .line 115
    iget-object v6, v0, Lfw0;->t:Ljava/lang/Object;

    .line 117
    check-cast v6, Ljw0;

    .line 119
    :try_start_3
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_3
    .catch Lup0; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p2

    .line 124
    move-object p0, v6

    .line 125
    goto/16 :goto_6

    .line 127
    :pswitch_5
    iget-boolean p1, v0, Lfw0;->x:Z

    .line 129
    iget-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljw0;

    .line 133
    :try_start_4
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_4
    .catch Lup0; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 140
    const/4 p2, 0x3

    .line 141
    if-eqz p1, :cond_4

    .line 143
    :try_start_5
    iput-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 145
    iput-boolean p1, v0, Lfw0;->x:Z

    .line 147
    iput v2, v0, Lfw0;->B:I

    .line 149
    iget-object v1, p0, Ljw0;->j:Lpg5;

    .line 151
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lwm1;

    .line 157
    new-instance v6, Lvv0;

    .line 159
    invoke-direct {v6, p2, v4}, Lvv0;-><init>(ILvn0;)V

    .line 162
    invoke-virtual {v1, v6, v0}, Lwm1;->a(Lvv0;Lxn0;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v5, :cond_1

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v1, v3

    .line 178
    :goto_2
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 181
    move-result-object v6

    .line 182
    iput-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Lfw0;->u:Ljava/lang/Object;

    .line 186
    iput-boolean p1, v0, Lfw0;->x:Z

    .line 188
    iput v1, v0, Lfw0;->y:I

    .line 190
    const/4 v7, 0x2

    .line 191
    iput v7, v0, Lfw0;->B:I

    .line 193
    invoke-interface {v6, v0}, Lnj2;->b(Lxn0;)Ljava/lang/Object;

    .line 196
    move-result-object v6
    :try_end_5
    .catch Lup0; {:try_start_5 .. :try_end_5} :catch_0

    .line 197
    if-ne v6, v5, :cond_3

    .line 199
    goto/16 :goto_9

    .line 201
    :cond_3
    move-object v9, v6

    .line 202
    move-object v6, p0

    .line 203
    move p0, v1

    .line 204
    move-object v1, p2

    .line 205
    move-object p2, v9

    .line 206
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result p2

    .line 212
    new-instance v7, Lqu0;

    .line 214
    invoke-direct {v7, p0, p2, v1}, Lqu0;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lup0; {:try_start_6 .. :try_end_6} :catch_1

    .line 217
    return-object v7

    .line 218
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 221
    move-result-object v1

    .line 222
    iput-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 224
    iput-boolean p1, v0, Lfw0;->x:Z

    .line 226
    iput p2, v0, Lfw0;->B:I

    .line 228
    invoke-interface {v1, v0}, Lnj2;->b(Lxn0;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v5, :cond_5

    .line 234
    goto/16 :goto_9

    .line 236
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0}, Ljw0;->c()Lnj2;

    .line 245
    move-result-object v1

    .line 246
    new-instance v6, Lew0;

    .line 248
    invoke-direct {v6, p0, p2, v4, v2}, Lew0;-><init>(Ljw0;ILvn0;B)V

    .line 251
    iput-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 253
    iput-boolean p1, v0, Lfw0;->x:Z

    .line 255
    const/4 p2, 0x4

    .line 256
    iput p2, v0, Lfw0;->B:I

    .line 258
    invoke-interface {v1, v6, v0}, Lnj2;->d(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v5, :cond_6

    .line 264
    goto :goto_9

    .line 265
    :cond_6
    :goto_5
    check-cast p2, Lqu0;
    :try_end_7
    .catch Lup0; {:try_start_7 .. :try_end_7} :catch_0

    .line 267
    return-object p2

    .line 268
    :goto_6
    new-instance v1, Lvj4;

    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    iget-object v6, p0, Ljw0;->b:Lvp0;

    .line 275
    iput-object p0, v0, Lfw0;->t:Ljava/lang/Object;

    .line 277
    iput-object p2, v0, Lfw0;->u:Ljava/lang/Object;

    .line 279
    iput-object v1, v0, Lfw0;->v:Ljava/io/Serializable;

    .line 281
    iput-object v1, v0, Lfw0;->w:Lvj4;

    .line 283
    iput-boolean p1, v0, Lfw0;->x:Z

    .line 285
    const/4 v7, 0x5

    .line 286
    iput v7, v0, Lfw0;->B:I

    .line 288
    invoke-interface {v6, p2}, Lvp0;->m(Lup0;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    if-ne v6, v5, :cond_7

    .line 294
    goto :goto_9

    .line 295
    :cond_7
    move-object v7, v6

    .line 296
    move-object v6, p2

    .line 297
    move-object p2, v7

    .line 298
    move-object v7, p0

    .line 299
    move p0, p1

    .line 300
    move-object p1, v1

    .line 301
    :goto_7
    iput-object p2, p1, Lvj4;->q:Ljava/lang/Object;

    .line 303
    new-instance p1, Ltj4;

    .line 305
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    :try_start_8
    new-instance p2, Lgw0;

    .line 310
    invoke-direct {p2, v1, v7, p1, v4}, Lgw0;-><init>(Lvj4;Ljw0;Ltj4;Lvn0;)V

    .line 313
    iput-object v6, v0, Lfw0;->t:Ljava/lang/Object;

    .line 315
    iput-object v1, v0, Lfw0;->u:Ljava/lang/Object;

    .line 317
    iput-object p1, v0, Lfw0;->v:Ljava/io/Serializable;

    .line 319
    iput-object v4, v0, Lfw0;->w:Lvj4;

    .line 321
    const/4 v8, 0x6

    .line 322
    iput v8, v0, Lfw0;->B:I

    .line 324
    if-eqz p0, :cond_8

    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {p2, v0}, Lgw0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-virtual {v7}, Ljw0;->c()Lnj2;

    .line 337
    move-result-object p0

    .line 338
    new-instance v7, Lfv0;

    .line 340
    invoke-direct {v7, p2, v4, v2}, Lfv0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 343
    invoke-interface {p0, v7, v0}, Lnj2;->a(Lsx1;Lxn0;)Ljava/lang/Object;

    .line 346
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    :goto_8
    if-ne p0, v5, :cond_9

    .line 349
    :goto_9
    return-object v5

    .line 350
    :cond_9
    move-object p0, p1

    .line 351
    move-object p1, v1

    .line 352
    :goto_a
    new-instance p2, Lqu0;

    .line 354
    iget-object p1, p1, Lvj4;->q:Ljava/lang/Object;

    .line 356
    if-eqz p1, :cond_a

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v3

    .line 362
    :cond_a
    iget p0, p0, Ltj4;->q:I

    .line 364
    invoke-direct {p2, v3, p0, p1}, Lqu0;-><init>(IILjava/lang/Object;)V

    .line 367
    return-object p2

    .line 368
    :goto_b
    move-object v0, v6

    .line 369
    goto :goto_c

    .line 370
    :catchall_1
    move-exception p0

    .line 371
    goto :goto_b

    .line 372
    :goto_c
    invoke-static {v0, p0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 375
    throw v0

    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ZLxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhw0;

    .line 8
    iget v1, v0, Lhw0;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhw0;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw0;

    .line 22
    invoke-direct {v0, p0, p3}, Lhw0;-><init>(Ljw0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lhw0;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhw0;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lhw0;->t:Ltj4;

    .line 36
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Ltj4;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object p3, p0, Ljw0;->j:Lpg5;

    .line 57
    invoke-virtual {p3}, Lpg5;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lwm1;

    .line 63
    new-instance v3, Liw0;

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Liw0;-><init>(Ltj4;Ljw0;Ljava/lang/Object;ZLvn0;)V

    .line 72
    iput-object v4, v0, Lhw0;->t:Ltj4;

    .line 74
    iput v2, v0, Lhw0;->w:I

    .line 76
    invoke-virtual {p3, v3, v0}, Lwm1;->b(Liw0;Lxn0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lop0;->q:Lop0;

    .line 82
    if-ne p0, p1, :cond_3

    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Ltj4;->q:I

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    return-object p1
.end method
