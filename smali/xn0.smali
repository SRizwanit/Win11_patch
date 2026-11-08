.class public abstract Lxn0;
.super Lqv;
.source "SourceFile"


# instance fields
.field public final r:Lep0;

.field public transient s:Lvn0;


# direct methods
.method public constructor <init>(Lvn0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvn0;->getContext()Lep0;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lxn0;-><init>(Lvn0;Lep0;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lvn0;Lep0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lqv;-><init>(Lvn0;)V

    .line 14
    iput-object p2, p0, Lxn0;->r:Lep0;

    return-void
.end method


# virtual methods
.method public getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->r:Lep0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn0;->s:Lvn0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxn0;->getContext()Lep0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmd1;->t:Lmd1;

    .line 13
    invoke-interface {v1, v2}, Lep0;->I(Ldp0;)Lcp0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Lgp0;

    .line 22
    check-cast v0, Lk61;

    .line 24
    :cond_0
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 26
    sget-wide v2, Lk61;->x:J

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ll61;->b:Lra9;

    .line 34
    if-eq v4, v5, :cond_0

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lm60;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lm60;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lm60;->p()V

    .line 53
    :cond_2
    sget-object v0, Ldf0;->r:Ldf0;

    .line 55
    iput-object v0, p0, Lxn0;->s:Lvn0;

    .line 57
    return-void
.end method
