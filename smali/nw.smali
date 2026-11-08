.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnw;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-byte p0, p0, Lnw;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast p0, Lrm4;

    .line 16
    invoke-interface {p0}, Lrm4;->recycle()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz p0, :cond_6

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p0, Ltw;

    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    iget-object v3, p0, Ltw;->i:Lsw;

    .line 40
    iget-object v4, p0, Ltw;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 57
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 63
    invoke-virtual {v3}, Lsw;->getAnimationMode()I

    .line 66
    move-result v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 69
    new-array v2, v2, [F

    .line 71
    fill-array-data v2, :array_0

    .line 74
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Ltw;->d:Landroid/animation/TimeInterpolator;

    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v3, Lmw;

    .line 85
    invoke-direct {v3, p0, v1}, Lmw;-><init>(Ltw;B)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget v3, p0, Ltw;->b:I

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v3, Llw;

    .line 99
    invoke-direct {v3, p0, p1, v1}, Llw;-><init>(Ltw;IB)V

    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_3
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 112
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 115
    iget-object v4, p0, Ltw;->i:Lsw;

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v4

    .line 125
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    if-eqz v6, :cond_4

    .line 129
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    add-int/2addr v5, v4

    .line 134
    :cond_4
    filled-new-array {v1, v5}, [I

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    iget-object v1, p0, Ltw;->e:Landroid/animation/TimeInterpolator;

    .line 143
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget v1, p0, Ltw;->c:I

    .line 148
    int-to-long v4, v1

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v1, Llw;

    .line 154
    invoke-direct {v1, p0, p1, v2}, Llw;-><init>(Ltw;IB)V

    .line 157
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    new-instance p1, Lmw;

    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {p1, p0, v1}, Lmw;-><init>(Ltw;B)V

    .line 166
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p0}, Ltw;->c()V

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    check-cast p0, Ltw;

    .line 181
    iget-object p1, p0, Ltw;->i:Lsw;

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_a

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Ldo0;

    .line 195
    if-eqz v4, :cond_9

    .line 197
    check-cast v3, Ldo0;

    .line 199
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 201
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 204
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Ljb6;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object v6, p0, Ltw;->t:Lqw;

    .line 211
    iput-object v6, v5, Ljb6;->q:Ljava/lang/Object;

    .line 213
    new-instance v5, Lpp5;

    .line 215
    invoke-direct {v5, p0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 218
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lpp5;

    .line 220
    iget-object v2, v3, Ldo0;->a:Lao0;

    .line 222
    if-eq v2, v4, :cond_8

    .line 224
    if-eqz v2, :cond_7

    .line 226
    invoke-virtual {v2}, Lao0;->i()V

    .line 229
    :cond_7
    iput-object v4, v3, Ldo0;->a:Lao0;

    .line 231
    iput-boolean v0, v3, Ldo0;->b:Z

    .line 233
    :cond_8
    const/16 v2, 0x50

    .line 235
    iput v2, v3, Ldo0;->g:I

    .line 237
    :cond_9
    iget-object v2, p0, Ltw;->g:Landroid/view/ViewGroup;

    .line 239
    iput-boolean v0, p1, Lsw;->A:Z

    .line 241
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    iput-boolean v1, p1, Lsw;->A:Z

    .line 246
    invoke-virtual {p0}, Ltw;->f()V

    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 259
    invoke-virtual {p0}, Ltw;->e()V

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    iput-boolean v0, p0, Ltw;->r:Z

    .line 265
    :goto_2
    return v0

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 273
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
