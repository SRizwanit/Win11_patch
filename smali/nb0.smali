.class public final synthetic Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnb0;->a:B

    iput-object p1, p0, Lnb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lnb0;->a:B

    .line 3
    iget-object p0, p0, Lnb0;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lim1;

    .line 10
    sget-object p1, Lim1;->x0:[Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lim1;->l0:Landroid/widget/LinearLayout;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/high16 v1, 0x432a0000    # 170.0f

    .line 26
    invoke-static {v1, v0}, Lh16;->h(FLandroid/content/Context;)F

    .line 29
    move-result v0

    .line 30
    :goto_0
    float-to-int v0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v1, 0x42960000    # 75.0f

    .line 34
    invoke-static {v1, v0}, Lh16;->h(FLandroid/content/Context;)F

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    filled-new-array {p1, v0}, [I

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lam1;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, p0, v0}, Lam1;-><init>(Lim1;B)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    const-wide/16 v0, 0x12c

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    :cond_2
    :goto_2
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lwb1;

    .line 86
    iput-boolean p2, p0, Lwb1;->l:Z

    .line 88
    invoke-virtual {p0}, Lvf1;->p()V

    .line 91
    if-nez p2, :cond_3

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lwb1;->s(Z)V

    .line 97
    iput-boolean p1, p0, Lwb1;->m:Z

    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_1
    check-cast p0, Lqb0;

    .line 102
    invoke-virtual {p0}, Lqb0;->t()Z

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lqb0;->s(Z)V

    .line 109
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
