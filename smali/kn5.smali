.class public final Lkn5;
.super Lht5;
.source "SourceFile"


# virtual methods
.method public final d(Ltt5;)V
    .locals 1

    .line 1
    iget-object p0, p1, Ltt5;->b:Landroid/view/View;

    .line 3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Ltt5;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android:textscale:scale"

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Ltt5;)V
    .locals 1

    .line 1
    iget-object p0, p1, Ltt5;->b:Landroid/view/View;

    .line 3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Ltt5;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android:textscale:scale"

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ltt5;Ltt5;)Landroid/animation/Animator;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 3
    if-eqz p3, :cond_4

    .line 5
    iget-object p0, p2, Ltt5;->b:Landroid/view/View;

    .line 7
    instance-of p0, p0, Landroid/widget/TextView;

    .line 9
    if-eqz p0, :cond_4

    .line 11
    iget-object p0, p3, Ltt5;->b:Landroid/view/View;

    .line 13
    instance-of p1, p0, Landroid/widget/TextView;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 20
    iget-object p1, p2, Ltt5;->a:Ljava/util/HashMap;

    .line 22
    iget-object p2, p3, Ltt5;->a:Ljava/util/HashMap;

    .line 24
    const-string p3, "android:textscale:scale"

    .line 26
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v1

    .line 62
    :cond_2
    cmpl-float p2, p1, v1

    .line 64
    if-nez p2, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [F

    .line 70
    const/4 p3, 0x0

    .line 71
    aput p1, p2, p3

    .line 73
    const/4 p1, 0x1

    .line 74
    aput v1, p2, p1

    .line 76
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ll00;

    .line 82
    const/16 p3, 0xb

    .line 84
    invoke-direct {p2, p0, p3}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
