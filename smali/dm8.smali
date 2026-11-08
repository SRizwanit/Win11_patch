.class public final Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Lvq7;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ler7;

.field public final e:I


# direct methods
.method public constructor <init>(Lvq7;ZLer7;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm8;->a:Lvq7;

    .line 6
    iput-boolean p2, p0, Ldm8;->b:Z

    .line 8
    iput-object p3, p0, Ldm8;->d:Ler7;

    .line 10
    iput-object p4, p0, Ldm8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput p5, p0, Ldm8;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 6

    .line 1
    sget-object v0, Lbd7;->U7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Ldm8;->b:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lsi8;

    .line 28
    invoke-direct {p0, v3, v2}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 31
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lbd7;->W7:Lwc7;

    .line 38
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 40
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v1, ","

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Ldm8;->e:I

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    new-instance p0, Lsi8;

    .line 70
    invoke-direct {p0, v3, v2}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 73
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object v0, Ld89;->r:Ld89;

    .line 80
    sget-object v1, Lxu6;->r:Lxu6;

    .line 82
    iget-object v2, p0, Ldm8;->d:Ler7;

    .line 84
    invoke-static {v0, v1, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lwe7;->b:Lsd7;

    .line 90
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, p0, Ldm8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-static {v0, v3, v4, v5, v1}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lyt6;

    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-direct {v1, p0, v3}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 114
    const-class p0, Ljava/lang/Exception;

    .line 116
    invoke-static {v0, p0, v1, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 3
    return p0
.end method
