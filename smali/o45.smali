.class public final Lo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj2;


# instance fields
.field public final a:Loo3;

.field public final b:Ls2;

.field public final c:Lql0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Loo3;

    .line 6
    invoke-direct {p1}, Loo3;-><init>()V

    .line 9
    iput-object p1, p0, Lo45;->a:Loo3;

    .line 11
    new-instance p1, Ls2;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ls2;-><init>(B)V

    .line 17
    iput-object p1, p0, Lo45;->b:Ls2;

    .line 19
    new-instance p1, Lee;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v2, v1}, Lee;-><init>(ILvn0;B)V

    .line 26
    new-instance v0, Lql0;

    .line 28
    invoke-direct {v0, p1, v1}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 31
    iput-object v0, p0, Lo45;->c:Lql0;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lsx1;Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lm45;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm45;

    .line 8
    iget v1, v0, Lm45;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm45;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm45;

    .line 22
    invoke-direct {v0, p0, p2}, Lm45;-><init>(Lo45;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lm45;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm45;->x:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lop0;->q:Lop0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lm45;->t:Ljava/lang/Object;

    .line 42
    check-cast p0, Llo3;

    .line 44
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lm45;->u:Loo3;

    .line 58
    iget-object p1, v0, Lm45;->t:Ljava/lang/Object;

    .line 60
    check-cast p1, Lsx1;

    .line 62
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lm45;->t:Ljava/lang/Object;

    .line 71
    iget-object p0, p0, Lo45;->a:Loo3;

    .line 73
    iput-object p0, v0, Lm45;->u:Loo3;

    .line 75
    iput v3, v0, Lm45;->x:I

    .line 77
    invoke-virtual {p0, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lm45;->t:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Lm45;->u:Loo3;

    .line 88
    iput v2, v0, Lm45;->x:I

    .line 90
    invoke-interface {p1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v5, :cond_5

    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Llo3;->g(Ljava/lang/Object;)V

    .line 100
    return-object p2

    .line 101
    :goto_4
    invoke-interface {p0, v4}, Llo3;->g(Ljava/lang/Object;)V

    .line 104
    throw p1
.end method

.method public final b(Lxn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo45;->b:Ls2;

    .line 3
    iget-object p0, p0, Ls2;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final c(Liw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo45;->b:Ls2;

    .line 3
    iget-object p0, p0, Ls2;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final d(Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln45;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln45;

    .line 8
    iget v1, v0, Ln45;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln45;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln45;

    .line 22
    invoke-direct {v0, p0, p2}, Ln45;-><init>(Lo45;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ln45;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln45;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Ln45;->u:Z

    .line 37
    iget-object p1, v0, Ln45;->t:Loo3;

    .line 39
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lo45;->a:Loo3;

    .line 56
    invoke-virtual {p0}, Loo3;->e()Z

    .line 59
    move-result p2

    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Ln45;->t:Loo3;

    .line 66
    iput-boolean p2, v0, Ln45;->u:Z

    .line 68
    iput v2, v0, Ln45;->x:I

    .line 70
    invoke-interface {p1, v1, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lop0;->q:Lop0;

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    invoke-interface {p1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 96
    invoke-interface {p1, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 99
    :cond_5
    throw p2
.end method

.method public final e()Liq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo45;->c:Lql0;

    .line 3
    return-object p0
.end method
