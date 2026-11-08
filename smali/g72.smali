.class public final synthetic Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg72;->q:B

    iput-object p1, p0, Lg72;->r:Ls72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg72;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lg72;->r:Ls72;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ls72;->e:Lp72;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    invoke-virtual {p0, v3}, Ls72;->f(F)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    invoke-static {p0}, Lnh4;->z(Lcom/centsol/w10launcher/activity/MainActivity;)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v3

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v1, 0x17c

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Ls72;->y:Landroid/view/animation/PathInterpolator;

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    const/16 p0, 0x20

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Ls72;->w:Landroid/widget/ImageView;

    .line 69
    if-nez v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, p0, Ls72;->w:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v2, 0xf0

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lj4;

    .line 90
    const/16 v3, 0x13

    .line 92
    invoke-direct {v2, p0, v0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance v1, Lg72;

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, v2}, Lg72;-><init>(Ls72;B)V

    .line 118
    const-wide/16 v2, 0x30

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Ls72;->d:Lo72;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_1
    sget-object v0, Ls72;->z:Ls72;

    .line 139
    if-ne v0, p0, :cond_2

    .line 141
    sput-object v1, Ls72;->z:Ls72;

    .line 143
    :cond_2
    return-void

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
