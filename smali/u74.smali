.class public final Lu74;
.super Lta2;
.source "SourceFile"


# virtual methods
.method public final O0(Lv74;)V
    .locals 1

    .line 1
    sget-object v0, Lii0;->w:Lmc1;

    .line 3
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw74;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p0, Li9;

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lv74;->a:Lmd1;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Lgk2;->r:Lqc;

    .line 22
    :cond_0
    sget-object v0, Lx9;->a:Lx9;

    .line 24
    iget-object p0, p0, Li9;->b:Ll9;

    .line 26
    invoke-virtual {v0, p0, p1}, Lx9;->a(Landroid/view/View;Lv74;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 3
    return-object p0
.end method
