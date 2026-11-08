.class public final Lnq5;
.super Lgh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Loq5;


# direct methods
.method public constructor <init>(Loq5;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnq5;->c:Loq5;

    .line 6
    iput-object p2, p0, Lnq5;->a:Ljava/lang/CharSequence;

    .line 8
    iput p3, p0, Lnq5;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnq5;->c:Loq5;

    .line 3
    iget-object p1, p0, Loq5;->a:Landroid/widget/TextView;

    .line 5
    iget p0, p0, Loq5;->f:I

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnq5;->c:Loq5;

    .line 3
    iget-object v0, p1, Loq5;->a:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lnq5;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v1, p1, Loq5;->f:I

    .line 12
    iget p0, p0, Lnq5;->b:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p0, p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p0

    .line 30
    iget v0, p1, Loq5;->f:I

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object p0

    .line 48
    iget v0, p1, Loq5;->c:I

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p1, Loq5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lgh;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    return-void
.end method
