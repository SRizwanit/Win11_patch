.class public final Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp0;
.implements Ltk4;


# static fields
.field public static final t:Lq60;


# instance fields
.field public final q:Lep0;

.field public final r:Lwk4;

.field public volatile s:Lep0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq60;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq60;-><init>(B)V

    .line 7
    sput-object v0, Lwk4;->t:Lq60;

    .line 9
    return-void
.end method

.method public constructor <init>(Lep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwk4;->q:Lep0;

    .line 6
    iput-object p0, p0, Lwk4;->r:Lwk4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwk4;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk4;->r:Lwk4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwk4;->s:Lep0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lwk4;->t:Lq60;

    .line 10
    iput-object v1, p0, Lwk4;->s:Lep0;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lqu1;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lqu1;-><init>(B)V

    .line 21
    invoke-static {v1, p0}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwk4;->b()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lep0;
    .locals 6

    .line 1
    iget-object v0, p0, Lwk4;->s:Lep0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lwk4;->t:Lq60;

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    :cond_0
    iget-object v0, p0, Lwk4;->q:Lep0;

    .line 11
    sget-object v1, Lai0;->r:Lqy9;

    .line 13
    invoke-interface {v0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lai0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lvk4;

    .line 23
    invoke-direct {v1, v0, p0}, Lvk4;-><init>(Lai0;Lwk4;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lxe1;->q:Lxe1;

    .line 29
    :goto_0
    iget-object v0, p0, Lwk4;->r:Lwk4;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lwk4;->s:Lep0;

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Lwk4;->q:Lep0;

    .line 38
    sget-object v3, Lmd1;->y:Lmd1;

    .line 40
    invoke-interface {v2, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnm2;

    .line 46
    new-instance v4, Lpm2;

    .line 48
    invoke-direct {v4, v3}, Lpm2;-><init>(Lnm2;)V

    .line 51
    invoke-interface {v2, v4}, Lep0;->F(Lep0;)Lep0;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lxe1;->q:Lxe1;

    .line 57
    invoke-interface {v2, v3}, Lep0;->F(Lep0;)Lep0;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lep0;->F(Lep0;)Lep0;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lwk4;->t:Lq60;

    .line 70
    if-ne v2, v3, :cond_3

    .line 72
    iget-object v2, p0, Lwk4;->q:Lep0;

    .line 74
    sget-object v3, Lmd1;->y:Lmd1;

    .line 76
    invoke-interface {v2, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lnm2;

    .line 82
    new-instance v4, Lpm2;

    .line 84
    invoke-direct {v4, v3}, Lpm2;-><init>(Lnm2;)V

    .line 87
    new-instance v3, Lqu1;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lqu1;-><init>(B)V

    .line 93
    invoke-virtual {v4, v3}, Lvm2;->z(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2, v4}, Lep0;->F(Lep0;)Lep0;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lxe1;->q:Lxe1;

    .line 102
    invoke-interface {v2, v3}, Lep0;->F(Lep0;)Lep0;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lep0;->F(Lep0;)Lep0;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lwk4;->s:Lep0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method
