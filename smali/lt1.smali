.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt1;


# instance fields
.field public final a:Lib;

.field public final b:Lkh2;

.field public final c:Lhh8;


# direct methods
.method public constructor <init>(Luy9;Lib;)V
    .locals 3

    .line 1
    sget-object p1, Lmt1;->a:Lkh2;

    .line 3
    new-instance v0, Lot1;

    .line 5
    sget-object v0, Lot1;->a:Lnt1;

    .line 7
    sget-object v1, Lu61;->a:Lr52;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, v1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxe1;->q:Lxe1;

    .line 18
    invoke-interface {v0, v1}, Lep0;->F(Lep0;)Lep0;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lue5;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lpm2;-><init>(Lnm2;)V

    .line 28
    invoke-interface {v0, v1}, Lep0;->F(Lep0;)Lep0;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 35
    new-instance v0, Lhh8;

    .line 37
    const/16 v1, 0x10

    .line 39
    invoke-direct {v0, v1}, Lhh8;-><init>(B)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Llt1;->a:Lib;

    .line 47
    iput-object p1, p0, Llt1;->b:Lkh2;

    .line 49
    iput-object v0, p0, Llt1;->c:Lhh8;

    .line 51
    new-instance p1, Lt;

    .line 53
    const/16 p2, 0x19

    .line 55
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lxw5;)Lyw5;
    .locals 7

    .line 1
    iget-object v0, p0, Llt1;->b:Lkh2;

    .line 3
    iget-object v1, v0, Lkh2;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lae2;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lkh2;->s:Ljava/lang/Object;

    .line 10
    check-cast v2, Lk83;

    .line 12
    invoke-virtual {v2, p1}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyw5;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 21
    iget-boolean v4, v2, Lyw5;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v4, :cond_0

    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkh2;->s:Ljava/lang/Object;

    .line 29
    check-cast v2, Lk83;

    .line 31
    iget-object v4, v2, Lk83;->c:Lxe2;

    .line 33
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v5, v2, Lk83;->b:Ljb6;

    .line 36
    iget-object v5, v5, Ljb6;->q:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    iget v6, v2, Lk83;->d:I

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 50
    iput v6, v2, Lk83;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v2, p1, v5, v3}, Lk83;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v5, Lyw5;

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_8

    .line 66
    :goto_1
    monitor-exit v4

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_3
    :goto_2
    monitor-exit v1

    .line 69
    :try_start_4
    iget-object v1, p1, Lxw5;->a:Lvg5;

    .line 71
    iget-object p0, p0, Llt1;->c:Lhh8;

    .line 73
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 75
    check-cast p0, Lk74;

    .line 77
    iget v2, p1, Lxw5;->c:I

    .line 79
    iget-object v4, p1, Lxw5;->b:Liu1;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    instance-of v5, v1, Ley0;

    .line 85
    if-eqz v5, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    instance-of v5, v1, Lu02;

    .line 90
    if-eqz v5, :cond_5

    .line 92
    check-cast v1, Lu02;

    .line 94
    invoke-interface {p0, v1, v4, v2}, Lk74;->i(Lu02;Liu1;I)Landroid/graphics/Typeface;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v1, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_3
    invoke-interface {p0, v4, v2}, Lk74;->a(Liu1;I)Landroid/graphics/Typeface;

    .line 104
    move-result-object p0

    .line 105
    :goto_4
    new-instance v1, Lyw5;

    .line 107
    invoke-direct {v1, p0}, Lyw5;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_5
    if-eqz v1, :cond_8

    .line 112
    iget-object p0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 114
    check-cast p0, Lae2;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_5
    iget-object v2, v0, Lkh2;->s:Ljava/lang/Object;

    .line 119
    check-cast v2, Lk83;

    .line 121
    invoke-virtual {v2, p1}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_7

    .line 127
    iget-boolean v2, v1, Lyw5;->r:Z

    .line 129
    if-eqz v2, :cond_7

    .line 131
    iget-object v0, v0, Lkh2;->s:Ljava/lang/Object;

    .line 133
    check-cast v0, Lk83;

    .line 135
    invoke-virtual {v0, p1, v1}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    goto :goto_6

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_6
    monitor-exit p0

    .line 142
    return-object v1

    .line 143
    :goto_7
    monitor-exit p0

    .line 144
    throw p1

    .line 145
    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    const-string p1, "Could not load font"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    const-string p1, "Could not load font"

    .line 156
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-object v3

    .line 160
    :goto_8
    monitor-exit v1

    .line 161
    throw p0
.end method

.method public final b(Lvg5;Liu1;II)Lyw5;
    .locals 6

    .line 1
    new-instance v0, Lxw5;

    .line 3
    iget-object v1, p0, Llt1;->a:Lib;

    .line 5
    iget v1, v1, Lib;->q:I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const v2, 0x7fffffff

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Liu1;->q:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 21
    invoke-static {p2, v1, v2}, Low8;->j(III)I

    .line 24
    move-result p2

    .line 25
    new-instance v1, Liu1;

    .line 27
    invoke-direct {v1, p2}, Liu1;-><init>(I)V

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lxw5;-><init>(Lvg5;Liu1;IILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Llt1;->a(Lxw5;)Lyw5;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
