.class public final Lbc3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbc3;->a:B

    iput-object p1, p0, Lbc3;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lbc3;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbc3;->b:Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbc3;->b:Z

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbc3;->b:Z

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lbc3;->a:B

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    iget-object v3, p0, Lbc3;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-boolean p0, p0, Lbc3;->b:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 20
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean p0, p0, Lbc3;->b:Z

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 48
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L3:Landroid/widget/LinearLayout;

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    iget-boolean p0, p0, Lbc3;->b:Z

    .line 72
    if-eqz p0, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 77
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->U0()V

    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
