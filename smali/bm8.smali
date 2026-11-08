.class public final Lbm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# virtual methods
.method public final a()Lc33;
    .locals 5

    .line 1
    sget-object p0, Ld89;->r:Ld89;

    .line 3
    sget-object v0, Lbd7;->L6:Lwc7;

    .line 5
    sget-object v1, Lw57;->e:Lw57;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lc33;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 27
    invoke-static {v0}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lml8;

    .line 33
    invoke-direct {v3, p0}, Lml8;-><init>(Ld89;)V

    .line 36
    sget-object p0, Lfr7;->a:Ler7;

    .line 38
    new-instance v4, Lv79;

    .line 40
    invoke-direct {v4, v0, v2, v1}, Lm79;-><init>(Lb49;ZZ)V

    .line 43
    new-instance v0, Lu79;

    .line 45
    invoke-direct {v0, v4, v3, p0}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 48
    iput-object v0, v4, Lv79;->F:Lu79;

    .line 50
    invoke-virtual {v4}, Lm79;->w()V

    .line 53
    return-object v4
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 3
    return p0
.end method
