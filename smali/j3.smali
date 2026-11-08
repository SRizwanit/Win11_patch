.class public final Lj3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj3;->a:B

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj3;->a:B

    .line 3
    iget-object v1, p0, Lj3;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Ll4a;

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, v1, Ll4a;->q:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->A:F

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/view/ViewPropertyAnimator;

    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 45
    return-void

    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lj3;->a:B

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lj3;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Ll4a;

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p0, v4, Ll4a;->q:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v4, Lht5;

    .line 28
    invoke-virtual {v4}, Lht5;->m()V

    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 40
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_4
    check-cast v4, Lxd3;

    .line 64
    iget-object p0, v4, Lsd3;->b:Landroid/view/View;

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    invoke-virtual {v4, p1}, Lxd3;->b(F)V

    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v4, Ljava/lang/Runnable;

    .line 76
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast v4, Lwb1;

    .line 82
    invoke-virtual {v4}, Lvf1;->p()V

    .line 85
    iget-object p0, v4, Lwb1;->r:Landroid/animation/ValueAnimator;

    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast v4, Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 99
    iget p0, v4, Lcom/centsol/w10launcher/util/CustomViewPager;->F0:I

    .line 101
    invoke-virtual {v4, p0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p0

    .line 111
    :cond_1
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 113
    if-eqz p1, :cond_2

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    move-result p1

    .line 132
    const v0, 0x1020002

    .line 135
    if-ne p1, v0, :cond_1

    .line 137
    :cond_2
    iget-object p0, v4, Lcom/centsol/w10launcher/util/CustomViewPager;->z0:Lf76;

    .line 139
    invoke-virtual {v4, p0}, Lcom/centsol/w10launcher/util/CustomViewPager;->setPageTransformer(Lf76;)V

    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 145
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 148
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 150
    if-eqz p0, :cond_3

    .line 152
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_3

    .line 158
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 160
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/view/View;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    .line 172
    check-cast v4, Lbg;

    .line 174
    iget-object p1, v4, Lbg;->u:Ljava/util/ArrayList;

    .line 176
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result p1

    .line 183
    :goto_0
    if-ge v2, p1, :cond_4

    .line 185
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lew;

    .line 191
    invoke-virtual {v0, v4}, Lew;->a(Landroid/graphics/drawable/Drawable;)V

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_a
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    const/4 p0, 0x0

    .line 201
    iput-object p0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/view/ViewPropertyAnimator;

    .line 203
    iput-boolean v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 205
    return-void

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Lj3;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lu33;

    .line 17
    iget-object p1, p0, Lu33;->e:Lz85;

    .line 19
    iget v0, p0, Lu33;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lu33;->a:I

    .line 25
    int-to-float p0, v0

    .line 26
    invoke-virtual {p1, p0}, Lz85;->a(F)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lj3;->a:B

    .line 3
    iget-object v1, p0, Lj3;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Ll4a;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p0, v1, Ll4a;->q:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    check-cast v1, Lbg;

    .line 28
    iget-object p1, v1, Lbg;->u:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v2, p1, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lew;

    .line 45
    invoke-virtual {v0, v1}, Lew;->b(Landroid/graphics/drawable/Drawable;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
