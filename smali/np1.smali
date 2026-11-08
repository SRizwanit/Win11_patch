.class public abstract Lnp1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public q:Lmp1;

.field public r:Z


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 7
    sget-object v1, Lmp1;->s:Lmp1;

    .line 9
    sget-object v2, Lmp1;->r:Lmp1;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v3, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnp1;->getFlagMode()Lmp1;

    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v2, :cond_6

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lnp1;->getFlagMode()Lmp1;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v2, :cond_2

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lnp1;->getFlagMode()Lmp1;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f010022

    .line 54
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lnp1;->getFlagMode()Lmp1;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Lnp1;->getFlagMode()Lmp1;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f010021

    .line 91
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    :cond_6
    return-void
.end method

.method public getFlagMode()Lmp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp1;->q:Lmp1;

    .line 3
    return-object p0
.end method

.method public setFlagMode(Lmp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp1;->q:Lmp1;

    .line 3
    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp1;->r:Z

    .line 3
    return-void
.end method
