.class public final Lwl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ler7;

.field public final d:Z

.field public final e:Z

.field public final f:Lfq6;


# direct methods
.method public constructor <init>(Lfq6;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ler7;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwl8;->f:Lfq6;

    .line 6
    iput-object p2, p0, Lwl8;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lwl8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lwl8;->c:Ler7;

    .line 12
    iput-boolean p6, p0, Lwl8;->d:Z

    .line 14
    iput-boolean p7, p0, Lwl8;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 6

    .line 1
    new-instance v0, Lgr7;

    .line 3
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 6
    sget-object v1, Lu37;->g:Lu37;

    .line 8
    iget-object v1, v1, Lu37;->a:Lkk8;

    .line 10
    sget-object v1, Lz22;->b:Lz22;

    .line 12
    const v2, 0xbdfcb8

    .line 15
    iget-object v3, p0, Lwl8;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3, v2}, Lz22;->b(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    :cond_0
    sget-object v1, Lfr7;->a:Ler7;

    .line 28
    new-instance v2, Lrq5;

    .line 30
    iget-object v4, p0, Lwl8;->f:Lfq6;

    .line 32
    invoke-direct {v2, v4, v3, v0}, Lrq5;-><init>(Lfq6;Landroid/content/Context;Lgr7;)V

    .line 35
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lvl8;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lvl8;-><init>(Lwl8;B)V

    .line 48
    iget-object v2, p0, Lwl8;->c:Ler7;

    .line 50
    invoke-static {v0, v1, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lbd7;->D1:Lwc7;

    .line 56
    sget-object v3, Lw57;->e:Lw57;

    .line 58
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 60
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-object v5, p0, Lwl8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly79;

    .line 80
    new-instance v1, Lvl8;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lvl8;-><init>(Lwl8;B)V

    .line 86
    const-class p0, Ljava/lang/Throwable;

    .line 88
    invoke-static {v0, p0, v1, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 3
    return p0
.end method
