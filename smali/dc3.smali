.class public final Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldc3;->q:B

    iput-object p1, p0, Ldc3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc3;->q:B

    .line 3
    iget-object p0, p0, Ldc3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 22
    const v1, 0x7f130232

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lle3;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 34
    const v1, 0x7f13027f

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lle3;->c(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 46
    invoke-virtual {p0}, Lle3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 61
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Q0()V

    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_2

    .line 82
    :goto_1
    int-to-float v1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object p0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p0

    .line 115
    const-wide/16 v0, 0x118

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    const v1, 0x3fcccccd    # 1.6f

    .line 126
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object p0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    :goto_3
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
