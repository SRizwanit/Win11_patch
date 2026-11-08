.class public final Lr3;
.super Luu1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic z:B


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr3;->z:B

    .line 4
    iput-object p1, p0, Lr3;->A:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Luu1;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lv3;Lv3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr3;->z:B

    .line 10
    iput-object p1, p0, Lr3;->A:Landroid/view/View;

    invoke-direct {p0, p2}, Luu1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lc45;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr3;->z:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr3;->A:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lv3;

    .line 11
    iget-object p0, p0, Lv3;->t:Lx3;

    .line 13
    iget-object p0, p0, Lx3;->J:Lt3;

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsh3;->a()Lrh3;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Ls3;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Lu3;

    .line 31
    iget-object p0, p0, Lu3;->a:Lx3;

    .line 33
    iget-object p0, p0, Lx3;->K:Lt3;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lsh3;->a()Lrh3;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lr3;->z:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr3;->A:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lv3;

    .line 11
    iget-object p0, v2, Lv3;->t:Lx3;

    .line 13
    invoke-virtual {p0}, Lx3;->n()Z

    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Lih3;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Lmh3;

    .line 25
    invoke-interface {v0, v2}, Lih3;->a(Lmh3;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lr3;->b()Lc45;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Lc45;->b()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lr3;->z:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Luu1;->f()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lr3;->A:Landroid/view/View;

    .line 13
    check-cast p0, Lv3;

    .line 15
    iget-object p0, p0, Lv3;->t:Lx3;

    .line 17
    iget-object v0, p0, Lx3;->L:Lx18;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx3;->j()Z

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
