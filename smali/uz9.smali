.class public final Luz9;
.super Lgz9;
.source "SourceFile"


# virtual methods
.method public final j1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgz9;->j1(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "error.code"

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lgz9;->s:Lvi5;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lji2;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Lji2;-><init>(I)V

    .line 24
    invoke-virtual {p0, v2}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
