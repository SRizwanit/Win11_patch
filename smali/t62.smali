.class public final Lt62;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lt62;->a:B

    .line 4
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt62;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt62;->a:B

    iput-object p1, p0, Lt62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lt62;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lt62;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lk76;

    .line 14
    invoke-interface {p0}, Lk76;->c()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lt62;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lt62;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lt62;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Ldg6;

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iget-object v0, p0, Ldg6;->a:Lcg6;

    .line 19
    invoke-virtual {v0, p1}, Lcg6;->e(F)V

    .line 22
    check-cast v4, Landroid/view/View;

    .line 24
    invoke-static {v4, p0}, Lzf6;->f(Landroid/view/View;Ldg6;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lk76;

    .line 30
    invoke-interface {p0}, Lk76;->e()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v4, Lhn;

    .line 51
    invoke-virtual {v4, p1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    check-cast p0, Lht5;

    .line 56
    iget-object p0, p0, Lht5;->E:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 70
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    const-string p1, "DragOverlay"

    .line 77
    const-string v0, "Overlay removed"

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 84
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 86
    if-nez p1, :cond_1

    .line 88
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 90
    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s0()V

    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_4
    check-cast p0, Lx72;

    .line 98
    iput-object v2, p0, Lx72;->d:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {p0}, Lx72;->c()V

    .line 103
    check-cast v4, Ljava/lang/Runnable;

    .line 105
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast v4, Landroid/view/View;

    .line 111
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 113
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 115
    iget-byte p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 117
    if-ne p0, v1, :cond_2

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_2

    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_6
    check-cast v4, Landroid/view/View;

    .line 131
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 133
    iput-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 135
    iget-byte p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    .line 137
    if-ne p0, v1, :cond_3

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 145
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt62;->a:B

    .line 3
    iget-object v1, p0, Lt62;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lk76;

    .line 14
    invoke-interface {v1}, Lk76;->d()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lht5;

    .line 20
    iget-object p0, v1, Lht5;->E:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
