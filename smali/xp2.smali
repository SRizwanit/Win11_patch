.class public final Lxp2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lwp2;


# instance fields
.field public E:Lsx1;

.field public F:Lsx1;


# virtual methods
.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxp2;->F:Lsx1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lsp2;

    .line 7
    invoke-direct {v0, p1}, Lsp2;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxp2;->E:Lsx1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lsp2;

    .line 7
    invoke-direct {v0, p1}, Lsp2;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
