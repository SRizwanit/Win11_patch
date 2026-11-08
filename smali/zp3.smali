.class public abstract Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhz4;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzp3;->a:Lhz4;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lzp3;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0, v2}, Lhz4;->n(Lzp3;Lvp3;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lhz4;->s:Ljava/lang/Object;

    .line 15
    check-cast v1, Laq3;

    .line 17
    iget-object v0, v0, Lhz4;->r:Ljava/lang/Object;

    .line 19
    check-cast v0, Ld5;

    .line 21
    iget-object v3, v1, Laq3;->h:Lzp3;

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 30
    iget v3, v1, Laq3;->g:I

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v5, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v1, Laq3;->f:Lxp3;

    .line 38
    if-nez v3, :cond_2

    .line 40
    invoke-virtual {v1, v5}, Laq3;->c(I)Lxp3;

    .line 43
    move-result-object v3

    .line 44
    :cond_2
    iput-object v2, v1, Laq3;->f:Lxp3;

    .line 46
    iput v4, v1, Laq3;->g:I

    .line 48
    iput-object v2, v1, Laq3;->h:Lzp3;

    .line 50
    if-nez v3, :cond_3

    .line 52
    iget-object v0, v0, Ld5;->r:Ljava/lang/Object;

    .line 54
    check-cast v0, Lfv3;

    .line 56
    iget-object v0, v0, Lfv3;->a:Ljava/lang/Runnable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v3}, Lxp3;->b()V

    .line 65
    :goto_0
    iget-object v0, v1, Laq3;->a:Leb5;

    .line 67
    sget-object v1, Lbq3;->x:Lbq3;

    .line 69
    invoke-virtual {v0, v2, v1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lzp3;->b:Z

    .line 74
    return-void

    .line 75
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 77
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
