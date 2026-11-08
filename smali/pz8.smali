.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrz8;


# direct methods
.method public synthetic constructor <init>(Lrz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz8;->a:B

    iput-object p1, p0, Lpz8;->b:Lrz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpz8;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpz8;->b:Lrz8;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    iget-boolean v0, p0, Lrz8;->k:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lrz8;->c:Lk09;

    .line 17
    sget-object v0, Luc7;->f:Luc7;

    .line 19
    iget-object v2, p1, Lk09;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v0, v2}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lk09;->d:Ld19;

    .line 27
    const/16 v2, 0x4f58

    .line 29
    invoke-virtual {p1, v2, v0}, Ld19;->e(ILc33;)V

    .line 32
    new-instance p1, Lqz8;

    .line 34
    invoke-direct {p1, p0, v1}, Lqz8;-><init>(Lrz8;B)V

    .line 37
    sget-object p0, Lw79;->q:Lw79;

    .line 39
    invoke-static {v0, p1, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljx8;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lrz8;->a:Lfx8;

    .line 55
    invoke-virtual {p1}, Ljx8;->B()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lfx8;->m:Ljava/lang/Object;

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v0, Lfx8;->p:Lf37;

    .line 64
    invoke-virtual {v0}, Ljn9;->c()V

    .line 67
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 69
    check-cast v0, Lg37;

    .line 71
    check-cast v2, Lpn9;

    .line 73
    invoke-virtual {v0, v2}, Lg37;->L(Lpn9;)V

    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lrz8;->b:Ll09;

    .line 83
    invoke-interface {v0, p1}, Ll09;->a(Ljx8;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lrz8;->c:Lk09;

    .line 91
    iget-object v0, p1, Lk09;->b:Lzw8;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Lml8;

    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v1, v0, v2}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 102
    iget-object v0, v0, Lzw8;->b:Ljava/util/concurrent/ExecutorService;

    .line 104
    invoke-static {v1, v0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lk09;->d:Ld19;

    .line 110
    const/16 v1, 0x4f50

    .line 112
    invoke-virtual {p1, v1, v0}, Ld19;->e(ILc33;)V

    .line 115
    new-instance p1, Lqz8;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Lqz8;-><init>(Lrz8;B)V

    .line 121
    sget-object p0, Lw79;->q:Lw79;

    .line 123
    invoke-static {v0, p1, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    iget-object p0, p0, Lrz8;->f:Ld19;

    .line 130
    const/16 p1, 0x4e87

    .line 132
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 135
    new-instance p0, Lff0;

    .line 137
    invoke-direct {p0, v1}, Lff0;-><init>(I)V

    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
