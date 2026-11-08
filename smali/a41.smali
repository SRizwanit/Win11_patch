.class public final synthetic La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La41;->a:B

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, La41;->a:B

    .line 3
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 10
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lyv4;

    .line 42
    iget-object p0, p0, Lyv4;->b:Ldesktop/widgets/SearchBarLayout;

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ldesktop/widgets/SearchBarLayout;->setSwell(I)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 60
    sget p1, Lcom/centsol/w10launcher/panel/PanelGridView;->y0:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lfe3;

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p1

    .line 78
    const/high16 v0, 0x437f0000    # 255.0f

    .line 80
    mul-float/2addr v0, p1

    .line 81
    float-to-int v0, v0

    .line 82
    iget-object v1, p0, Lfe3;->k:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    iput p1, p0, Lfe3;->y:F

    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p0, Ls73;

    .line 92
    iget-object p1, p0, Ls73;->b0:Lco;

    .line 94
    if-eqz p1, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lco;->q:Lco;

    .line 99
    :goto_0
    sget-object v0, Lco;->r:Lco;

    .line 101
    if-ne p1, v0, :cond_2

    .line 103
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Ls73;->E:Ldi0;

    .line 109
    if-eqz p1, :cond_3

    .line 111
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 113
    invoke-virtual {p0}, Ld83;->d()F

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p0}, Ldi0;->r(F)V

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Ll82;

    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p1

    .line 133
    iput p1, p0, Ll82;->F:F

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    return-void

    .line 139
    :pswitch_5
    check-cast p0, Ld82;

    .line 141
    invoke-virtual {p0, p1}, Ld82;->h(Landroid/animation/ValueAnimator;)V

    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p0, Lwb1;

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result p1

    .line 157
    iget-object p0, p0, Lvf1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p0, Lc41;

    .line 165
    iget-object p1, p0, Lc41;->F:Lcb1;

    .line 167
    iget-object v0, p0, Lc41;->K:Landroid/animation/TimeInterpolator;

    .line 169
    iget-object p0, p0, Lc41;->J:Landroid/animation/ValueAnimator;

    .line 171
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 174
    move-result p0

    .line 175
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 178
    move-result p0

    .line 179
    iput p0, p1, Lcb1;->d:F

    .line 181
    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
