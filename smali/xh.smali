.class public final synthetic Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxh;->q:B

    iput-object p1, p0, Lxh;->s:Ljava/lang/Object;

    iput p2, p0, Lxh;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxh;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lxh;->r:I

    .line 6
    iget-object p0, p0, Lxh;->s:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lkl;

    .line 13
    invoke-virtual {p0, v2, v1}, Lkl;->o(IZ)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 19
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 21
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 23
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 25
    iget-boolean v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->h0:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const v3, 0x7f130549

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f130544

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    mul-int/lit8 v2, v2, 0x64

    .line 53
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_1
    iget v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->e0:I

    .line 70
    filled-new-array {v0, v2}, [I

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 80
    const-wide/16 v3, 0x12c

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 87
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 97
    new-instance v1, La41;

    .line 99
    const/16 v3, 0x8

    .line 101
    invoke-direct {v1, p0, v3}, La41;-><init>(Ljava/lang/Object;B)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    iput v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->e0:I

    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p0, Ls05;

    .line 117
    iget-object p0, p0, Ls05;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 119
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 125
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 127
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_3
    check-cast p0, Ld6;

    .line 139
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 141
    check-cast v0, Lv82;

    .line 143
    iget-object v0, v0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, p0, Ld6;->f:Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v2

    .line 160
    iget v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 162
    if-lt v3, v2, :cond_4

    .line 164
    const/4 v4, 0x5

    .line 165
    if-ge v2, v4, :cond_4

    .line 167
    invoke-static {v0}, Lt16;->b(Landroid/app/Activity;)V

    .line 170
    :cond_4
    if-ltz v3, :cond_5

    .line 172
    iget v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 174
    if-ge v3, v0, :cond_5

    .line 176
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_4
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 182
    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 185
    return-void

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
