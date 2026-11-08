.class public final Lb41;
.super Lcg1;
.source "SourceFile"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb41;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lb41;->i:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lu33;

    .line 14
    invoke-virtual {p1, p2}, Lu33;->a(F)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lc41;

    .line 20
    const p0, 0x461c4000    # 10000.0f

    .line 23
    div-float v0, p2, p0

    .line 25
    iget-object v1, p1, Lc41;->F:Lcb1;

    .line 27
    iput v0, v1, Lcb1;->b:F

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    float-to-int p2, p2

    .line 33
    iget-object v0, p1, Lza1;->r:Ldb0;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ldb0;->a(Z)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object v1, p1, Lza1;->q:Landroid/content/Context;

    .line 46
    iget-object v2, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lyg;->a:Landroid/view/animation/LinearInterpolator;

    .line 53
    const v3, 0x7f040433

    .line 56
    invoke-static {v1, v3, v2}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p1, Lc41;->L:Landroid/animation/TimeInterpolator;

    .line 62
    const v3, 0x7f04042b

    .line 65
    invoke-static {v1, v3, v2}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lc41;->M:Landroid/animation/TimeInterpolator;

    .line 71
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 73
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    iput-object v1, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 78
    const-wide/16 v2, 0x1f4

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    iget-object v1, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [F

    .line 88
    fill-array-data v2, :array_0

    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    iget-object v1, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v1, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 102
    new-instance v2, La41;

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p1, v3}, La41;-><init>(Ljava/lang/Object;B)V

    .line 108
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    :goto_0
    int-to-float p2, p2

    .line 112
    iget v1, v0, Ldb0;->o:F

    .line 114
    mul-float/2addr v1, p0

    .line 115
    cmpl-float v1, p2, v1

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    if-ltz v1, :cond_2

    .line 121
    iget v0, v0, Ldb0;->p:F

    .line 123
    mul-float/2addr v0, p0

    .line 124
    cmpg-float p0, p2, v0

    .line 126
    if-gtz p0, :cond_2

    .line 128
    move p0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 p0, 0x0

    .line 131
    :goto_1
    iget p2, p1, Lc41;->G:F

    .line 133
    cmpl-float p2, p0, p2

    .line 135
    iget-object v0, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 137
    if-eqz p2, :cond_5

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 145
    iget-object p2, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 147
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_3
    iput p0, p1, Lc41;->G:F

    .line 152
    cmpl-float p0, p0, v2

    .line 154
    if-nez p0, :cond_4

    .line 156
    iget-object p0, p1, Lc41;->L:Landroid/animation/TimeInterpolator;

    .line 158
    iput-object p0, p1, Lc41;->K:Landroid/animation/TimeInterpolator;

    .line 160
    iget-object p0, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object p0, p1, Lc41;->M:Landroid/animation/TimeInterpolator;

    .line 168
    iput-object p0, p1, Lc41;->K:Landroid/animation/TimeInterpolator;

    .line 170
    iget-object p0, p1, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 172
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 182
    iget-object p2, p1, Lc41;->F:Lcb1;

    .line 184
    iput p0, p2, Lcb1;->d:F

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 189
    :cond_6
    :goto_2
    return-void

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-byte p0, p0, Lb41;->i:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lu33;

    .line 15
    iget p0, p1, Lu33;->c:F

    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast p1, Lc41;

    .line 20
    iget-object p0, p1, Lc41;->F:Lcb1;

    .line 22
    iget p0, p0, Lcb1;->b:F

    .line 24
    const p1, 0x461c4000    # 10000.0f

    .line 27
    mul-float/2addr p0, p1

    .line 28
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
