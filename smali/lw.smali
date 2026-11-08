.class public final Llw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltw;


# direct methods
.method public synthetic constructor <init>(Ltw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llw;->a:B

    iput-object p1, p0, Llw;->b:Ltw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltw;IB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Llw;->a:B

    iput-object p1, p0, Llw;->b:Ltw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Llw;->a:B

    .line 3
    iget-object p0, p0, Llw;->b:Ltw;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ltw;->d()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ltw;->c()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ltw;->d()V

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Ltw;->c()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Llw;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iget-object v3, p0, Llw;->b:Ltw;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, v3, Ltw;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    iget p1, v3, Ltw;->b:I

    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    int-to-long v3, p1

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    iget-object p0, v3, Ltw;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 95
    iget p1, v3, Ltw;->c:I

    .line 97
    iget v0, v3, Ltw;->a:I

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v3

    .line 115
    int-to-long v4, v0

    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v0

    .line 126
    int-to-long v6, p1

    .line 127
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
