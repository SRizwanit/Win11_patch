.class public final Lbh5;
.super Ldi2;
.source "SourceFile"


# instance fields
.field public H:Lsx1;

.field public I:Ldh6;


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldh6;->w:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Lnh4;->m(Landroid/view/View;)Ldh6;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ldh6;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbh5;->H:Lsx1;

    .line 16
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwf6;

    .line 22
    iget-object v2, p0, Ldi2;->G:Lwf6;

    .line 24
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iput-object v0, p0, Ldi2;->G:Lwf6;

    .line 32
    invoke-virtual {p0}, Ldi2;->O0()V

    .line 35
    :cond_0
    iput-object v1, p0, Lbh5;->I:Ldh6;

    .line 37
    invoke-super {p0}, Lyh2;->F0()V

    .line 40
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbh5;->I:Ldh6;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Ldh6;->u:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Ldh6;->u:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object v2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 23
    invoke-static {v0, v2}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 26
    iget-object v1, v1, Ldh6;->v:Lai2;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_0
    invoke-super {p0}, Lyh2;->G0()V

    .line 34
    return-void
.end method
