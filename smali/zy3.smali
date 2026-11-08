.class public final Lzy3;
.super Ln11;
.source "SourceFile"


# instance fields
.field public G:Lm11;


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy3;->G:Lm11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lek3;

    .line 8
    iget-object v1, v1, Lek3;->q:Lek3;

    .line 10
    iget-boolean v1, v1, Lek3;->D:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lzy3;->G:Lm11;

    .line 21
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->G:Lm11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 8
    :cond_0
    return-void
.end method
