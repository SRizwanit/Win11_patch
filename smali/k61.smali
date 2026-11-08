.class public final Lk61;
.super Ln61;
.source "SourceFile"

# interfaces
.implements Lpp0;
.implements Lvn0;


# static fields
.field public static final synthetic x:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final t:Lgp0;

.field public final u:Lxn0;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lk61;

    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lk61;->x:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lgp0;Lxn0;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ln61;-><init>(I)V

    .line 5
    iput-object p1, p0, Lk61;->t:Lgp0;

    .line 7
    iput-object p2, p0, Lk61;->u:Lxn0;

    .line 9
    sget-object p1, Ll61;->a:Lra9;

    .line 11
    iput-object p1, p0, Lk61;->v:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lap5;->b(Lep0;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk61;->w:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lpp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61;->u:Lxn0;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lef0;

    .line 12
    invoke-direct {v2, v0, v1}, Lef0;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lk61;->u:Lxn0;

    .line 17
    invoke-interface {v0}, Lvn0;->getContext()Lep0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lk61;->t:Lgp0;

    .line 23
    invoke-static {v4, v3}, Ll61;->c(Lgp0;Lep0;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iput-object v2, p0, Lk61;->v:Ljava/lang/Object;

    .line 31
    iput v1, p0, Ln61;->s:I

    .line 33
    invoke-interface {v0}, Lvn0;->getContext()Lep0;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Ll61;->b(Lgp0;Lep0;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcp5;->a()Loh1;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Loh1;->s:J

    .line 47
    const-wide v6, 0x100000000L

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-ltz v4, :cond_2

    .line 56
    iput-object v2, p0, Lk61;->v:Ljava/lang/Object;

    .line 58
    iput v1, p0, Ln61;->s:I

    .line 60
    invoke-virtual {v3, p0}, Loh1;->U(Ln61;)V

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Loh1;->V(Z)V

    .line 68
    :try_start_0
    invoke-interface {v0}, Lvn0;->getContext()Lep0;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lk61;->w:Ljava/lang/Object;

    .line 74
    invoke-static {v2, v4}, Lap5;->c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {v0, p1}, Lqv;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-static {v2, v4}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 84
    :cond_3
    invoke-virtual {v3}, Loh1;->X()Z

    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Loh1;->T(Z)V

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {v2, v4}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Ln61;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    invoke-virtual {v3, v1}, Loh1;->T(Z)V

    .line 110
    throw p0
.end method

.method public final e()Lvn0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61;->u:Lxn0;

    .line 3
    invoke-interface {p0}, Lvn0;->getContext()Lep0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk61;->v:Ljava/lang/Object;

    .line 3
    sget-object v1, Ll61;->a:Lra9;

    .line 5
    iput-object v1, p0, Lk61;->v:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lk61;->t:Lgp0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lk61;->u:Lxn0;

    .line 20
    invoke-static {p0}, Lzw0;->G(Lvn0;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x5d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
