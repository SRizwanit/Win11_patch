.class public abstract La0;
.super Lvm2;
.source "SourceFile"

# interfaces
.implements Lvn0;
.implements Lnp0;


# instance fields
.field public final s:Lep0;


# direct methods
.method public constructor <init>(Lep0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvm2;-><init>(Z)V

    .line 4
    sget-object p2, Lmd1;->y:Lmd1;

    .line 6
    invoke-interface {p1, p2}, Lep0;->I(Ldp0;)Lcp0;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lnm2;

    .line 12
    invoke-virtual {p0, p2}, Lvm2;->U(Lnm2;)V

    .line 15
    invoke-interface {p1, p0}, Lep0;->F(Lep0;)Lep0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La0;->s:Lep0;

    .line 21
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T(Lff0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La0;->s:Lep0;

    .line 3
    invoke-static {p0, p1}, Lgd5;->h(Lep0;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lvm2;->Z()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lef0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lef0;

    .line 7
    iget-object v0, p1, Lef0;->a:Ljava/lang/Throwable;

    .line 9
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 11
    sget-wide v2, Lef0;->b:J

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, La0;->k0(Ljava/lang/Throwable;Z)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, La0;->l0(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lef0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lef0;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lvm2;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lwm2;->b:Lra9;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, La0;->s(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, La0;->s:Lep0;

    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Lqp0;La0;Lwx1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lry5;->a:Lry5;

    .line 7
    if-eqz p1, :cond_5

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    :try_start_0
    iget-object p1, p0, La0;->s:Lep0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lap5;->c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lqv;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {p3, p2, p0}, Lgk2;->C(Lwx1;Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lkw5;->g(ILjava/lang/Object;)V

    .line 39
    invoke-interface {p3, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lap5;->a(Lep0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object p1, Lop0;->q:Lop0;

    .line 48
    if-eq p2, p1, :cond_4

    .line 50
    invoke-virtual {p0, p2}, La0;->d(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lj61;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    check-cast p1, Lj61;

    .line 66
    iget-object p1, p1, Lj61;->q:Ljava/lang/Throwable;

    .line 68
    :cond_1
    new-instance p2, Lsn4;

    .line 70
    invoke-direct {p2, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, p2}, La0;->d(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p2, p0, p3}, Lgk2;->q(Lvn0;Lvn0;Lwx1;)Lvn0;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v0}, Lvn0;->d(Ljava/lang/Object;)V

    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lgk2;->q(Lvn0;Lvn0;Lwx1;)Lvn0;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lgk2;->w(Lvn0;)Lvn0;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Ll61;->a(Lvn0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    instance-of p2, p1, Lj61;

    .line 111
    if-eqz p2, :cond_6

    .line 113
    check-cast p1, Lj61;

    .line 115
    iget-object p1, p1, Lj61;->q:Ljava/lang/Throwable;

    .line 117
    :cond_6
    new-instance p2, Lsn4;

    .line 119
    invoke-direct {p2, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p0, p2}, La0;->d(Ljava/lang/Object;)V

    .line 125
    throw p1
.end method

.method public final v()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, La0;->s:Lep0;

    .line 3
    return-object p0
.end method
