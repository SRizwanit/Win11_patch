.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ler7;

.field public final c:Lj89;

.field public final d:Lm4a;

.field public final e:Lcr8;

.field public final f:Lcq8;

.field public final g:Lsu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;Lj89;Lm4a;Lcr8;Lcq8;Lsu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfr8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfr8;->b:Ler7;

    .line 8
    iput-object p3, p0, Lfr8;->c:Lj89;

    .line 10
    iput-object p4, p0, Lfr8;->d:Lm4a;

    .line 12
    iput-object p5, p0, Lfr8;->e:Lcr8;

    .line 14
    iput-object p6, p0, Lfr8;->f:Lcq8;

    .line 16
    iput-object p7, p0, Lfr8;->g:Lsu7;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lb57;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V
    .locals 11

    .line 1
    invoke-static {}, Lcq8;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lee7;->d:Lsd7;

    .line 10
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lfr8;->a:Landroid/content/Context;

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-static {v0, v1}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lwp8;->a()Lwp8;

    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p2, Lb57;->r:Ljava/lang/Object;

    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lfy9;

    .line 41
    new-instance v5, Lbr8;

    .line 43
    iget-object v7, p0, Lfr8;->d:Lm4a;

    .line 45
    iget-object v8, p0, Lfr8;->c:Lj89;

    .line 47
    iget-object v9, p0, Lfr8;->e:Lcr8;

    .line 49
    iget-object v10, p0, Lfr8;->g:Lsu7;

    .line 51
    invoke-direct/range {v5 .. v10}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v5, p1}, Lbr8;->a(Ljava/lang/String;)Lc33;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p2, Lz47;

    .line 61
    const/16 v0, 0xd

    .line 63
    invoke-direct {p2, p0, p1, v0}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    iget-object p1, p0, Lfr8;->c:Lj89;

    .line 68
    invoke-virtual {p1, p2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 71
    move-result-object p1

    .line 72
    :goto_0
    new-instance v2, Lg88;

    .line 74
    const/4 v7, 0x6

    .line 75
    move-object v3, p0

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-direct/range {v2 .. v7}, Lg88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    new-instance p0, Lb89;

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, p1, v2, p2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    iget-object p2, v3, Lfr8;->b:Ler7;

    .line 89
    invoke-interface {p1, p0, p2}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    return-void
.end method
