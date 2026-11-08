.class public final Lrs1;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lds1;


# virtual methods
.method public final x(Lbs1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv12;->o(Lek3;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lek3;->q:Lek3;

    .line 7
    iget-boolean v1, v1, Lek3;->D:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lv12;->o(Lek3;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p0}, Lbs1;->c(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0, v0}, Lur1;->a(Landroid/view/View;Landroid/view/View;)Lci4;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lbs1;->d(Lci4;)V

    .line 40
    :cond_1
    return-void
.end method
