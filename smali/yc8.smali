.class public final Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld8;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg88;

.field public final b:Ler7;

.field public final c:Lbo8;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lge8;

.field public final f:Lbq8;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyc8;->h:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo8;Lg88;Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lge8;Lbq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc8;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyc8;->c:Lbo8;

    .line 8
    iput-object p3, p0, Lyc8;->a:Lg88;

    .line 10
    iput-object p4, p0, Lyc8;->b:Ler7;

    .line 12
    iput-object p5, p0, Lyc8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p6, p0, Lyc8;->e:Lge8;

    .line 16
    iput-object p7, p0, Lyc8;->f:Lbq8;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lio7;)Lc33;
    .locals 7

    .line 1
    iget-object v0, p0, Lyc8;->a:Lg88;

    .line 3
    iget-object v1, v0, Lg88;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Ler7;

    .line 7
    iget-object v2, p1, Lio7;->t:Ljava/lang/String;

    .line 9
    sget-object v3, Lu3a;->B:Lu3a;

    .line 11
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 13
    invoke-static {v2}, Lr2a;->e(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x9

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Lmd8;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v4}, Lrc8;-><init>(I)V

    .line 27
    invoke-static {v2}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lg88;->r:Ljava/lang/Object;

    .line 34
    check-cast v2, Ler7;

    .line 36
    new-instance v4, Lz47;

    .line 38
    invoke-direct {v4, v0, p1, v3}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    invoke-virtual {v2, v4}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 44
    move-result-object v2

    .line 45
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 47
    sget-object v5, Leo6;->d:Leo6;

    .line 49
    invoke-static {v2, v4, v5, v1}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 56
    move-result v4

    .line 57
    new-instance v5, Ltc8;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v0, p1, v4, v6}, Ltc8;-><init>(Ljava/lang/Object;Lio7;IB)V

    .line 63
    const-class p1, Lmd8;

    .line 65
    invoke-static {v2, p1, v5, v1}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0xb

    .line 71
    iget-object v1, p0, Lyc8;->g:Landroid/content/Context;

    .line 73
    invoke-static {v1, v0}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lal6;->z(Lc33;Lwp8;)V

    .line 80
    new-instance v1, Ldi7;

    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, p0, v2}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 86
    iget-object v2, p0, Lyc8;->b:Ler7;

    .line 88
    invoke-static {p1, v1, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lbd7;->z6:Lwc7;

    .line 94
    sget-object v2, Lw57;->e:Lw57;

    .line 96
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 98
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    sget-object v1, Lbd7;->A6:Lwc7;

    .line 112
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 114
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    iget-object v4, p0, Lyc8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-static {p1, v1, v2, v5, v4}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Leo6;->e:Leo6;

    .line 135
    sget-object v2, Lfr7;->h:Ler7;

    .line 137
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 139
    invoke-static {p1, v4, v1, v2}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 142
    move-result-object p1

    .line 143
    :cond_1
    iget-object v1, p0, Lyc8;->f:Lbq8;

    .line 145
    invoke-static {p1, v1, v0, v6}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 148
    new-instance v0, Ln67;

    .line 150
    invoke-direct {v0, p0, v3}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 153
    sget-object p0, Lfr7;->h:Ler7;

    .line 155
    new-instance v1, Lb89;

    .line 157
    invoke-direct {v1, p1, v0, v6}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    invoke-virtual {p1, v1, p0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    return-object p1
.end method
