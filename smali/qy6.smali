.class public final Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Lur9;

.field public final d:Lur9;

.field public final e:Lur9;

.field public final f:Lur9;

.field public final g:Lur9;

.field public final h:Lur9;

.field public final i:Lur9;

.field public final j:Las9;

.field public final k:Las9;

.field public final l:Las9;

.field public final m:Lvr9;


# direct methods
.method public constructor <init>(Las9;Lur9;Lur9;Lur9;Lur9;Las9;Lur9;Las9;Lur9;Lur9;Lgx7;Lur9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqy6;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy6;->j:Las9;

    iput-object p2, p0, Lqy6;->b:Lur9;

    iput-object p3, p0, Lqy6;->c:Lur9;

    iput-object p4, p0, Lqy6;->d:Lur9;

    iput-object p5, p0, Lqy6;->e:Lur9;

    iput-object p6, p0, Lqy6;->k:Las9;

    iput-object p7, p0, Lqy6;->f:Lur9;

    iput-object p8, p0, Lqy6;->l:Las9;

    iput-object p9, p0, Lqy6;->g:Lur9;

    iput-object p10, p0, Lqy6;->h:Lur9;

    iput-object p11, p0, Lqy6;->m:Lvr9;

    iput-object p12, p0, Lqy6;->i:Lur9;

    return-void
.end method

.method public constructor <init>(Lwr9;Lbv7;Lur9;Lur9;Lur9;Lur9;Lur9;Liv7;Lr37;Lur9;Lur9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqy6;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqy6;->j:Las9;

    .line 9
    iput-object p2, p0, Lqy6;->k:Las9;

    .line 11
    iput-object p3, p0, Lqy6;->b:Lur9;

    .line 13
    iput-object p4, p0, Lqy6;->c:Lur9;

    .line 15
    iput-object p5, p0, Lqy6;->d:Lur9;

    .line 17
    iput-object p6, p0, Lqy6;->e:Lur9;

    .line 19
    iput-object p7, p0, Lqy6;->f:Lur9;

    .line 21
    iput-object p8, p0, Lqy6;->l:Las9;

    .line 23
    iput-object p9, p0, Lqy6;->m:Lvr9;

    .line 25
    iput-object p10, p0, Lqy6;->g:Lur9;

    .line 27
    iput-object p11, p0, Lqy6;->h:Lur9;

    .line 29
    iput-object p12, p0, Lqy6;->i:Lur9;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lsg8;
    .locals 15

    .line 1
    iget-object v0, p0, Lqy6;->j:Las9;

    .line 3
    check-cast v0, Lbv7;

    .line 5
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lqy6;->b:Lur9;

    .line 11
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lpp8;

    .line 18
    iget-object v0, p0, Lqy6;->c:Lur9;

    .line 20
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Log8;

    .line 27
    iget-object v0, p0, Lqy6;->d:Lur9;

    .line 29
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lt18;

    .line 36
    iget-object v0, p0, Lqy6;->e:Lur9;

    .line 38
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ler8;

    .line 45
    iget-object v0, p0, Lqy6;->k:Las9;

    .line 47
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lfr8;

    .line 54
    iget-object v0, p0, Lqy6;->f:Lur9;

    .line 56
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljz7;

    .line 63
    sget-object v9, Lfr7;->a:Ler7;

    .line 65
    invoke-static {v9}, Lxe3;->B(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lqy6;->l:Las9;

    .line 70
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    iget-object v0, p0, Lqy6;->g:Lur9;

    .line 79
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lgf8;

    .line 86
    iget-object v0, p0, Lqy6;->h:Lur9;

    .line 88
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lbq8;

    .line 95
    iget-object v0, p0, Lqy6;->m:Lvr9;

    .line 97
    check-cast v0, Lgx7;

    .line 99
    invoke-virtual {v0}, Lgx7;->a()Lsk4;

    .line 102
    move-result-object v13

    .line 103
    iget-object p0, p0, Lqy6;->i:Lur9;

    .line 105
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    move-object v14, p0

    .line 110
    check-cast v14, Lna8;

    .line 112
    new-instance v1, Lsg8;

    .line 114
    invoke-direct/range {v1 .. v14}, Lsg8;-><init>(Landroid/content/Context;Lpp8;Log8;Lt18;Ler8;Lfr8;Ljz7;Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lgf8;Lbq8;Lsk4;Lna8;)V

    .line 117
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lqy6;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lqy6;->a()Lsg8;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqy6;->j:Las9;

    .line 13
    check-cast v0, Lwr9;

    .line 15
    iget-object v0, v0, Lwr9;->a:Ljava/lang/Object;

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lmv7;

    .line 20
    iget-object v0, p0, Lqy6;->k:Las9;

    .line 22
    check-cast v0, Lbv7;

    .line 24
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lqy6;->b:Lur9;

    .line 30
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ll67;

    .line 37
    iget-object v0, p0, Lqy6;->c:Lur9;

    .line 39
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lno8;

    .line 46
    sget-object v6, Lfr7;->a:Ler7;

    .line 48
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lqy6;->d:Lur9;

    .line 53
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    iget-object v0, p0, Lqy6;->e:Lur9;

    .line 62
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lta8;

    .line 69
    iget-object v0, p0, Lqy6;->f:Lur9;

    .line 71
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lfr8;

    .line 78
    iget-object v0, p0, Lqy6;->l:Las9;

    .line 80
    check-cast v0, Liv7;

    .line 82
    invoke-virtual {v0}, Liv7;->a()Lo36;

    .line 85
    move-result-object v10

    .line 86
    iget-object v0, p0, Lqy6;->m:Lvr9;

    .line 88
    check-cast v0, Lr37;

    .line 90
    invoke-virtual {v0}, Lr37;->a()Lpd7;

    .line 93
    move-result-object v11

    .line 94
    iget-object v0, p0, Lqy6;->g:Lur9;

    .line 96
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Lgo8;

    .line 103
    iget-object v0, p0, Lqy6;->h:Lur9;

    .line 105
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Lus9;

    .line 112
    iget-object p0, p0, Lqy6;->i:Lur9;

    .line 114
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    move-object v14, p0

    .line 119
    check-cast v14, Lmm6;

    .line 121
    new-instance v1, Lux6;

    .line 123
    invoke-direct/range {v1 .. v14}, Lux6;-><init>(Lmv7;Landroid/content/Context;Ll67;Lno8;Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lta8;Lfr8;Lo36;Lpd7;Lgo8;Lus9;Lmm6;)V

    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
