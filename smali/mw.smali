.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltw;


# direct methods
.method public synthetic constructor <init>(Ltw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmw;->a:B

    iput-object p1, p0, Lmw;->b:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmw;->a:B

    .line 3
    iget-object p0, p0, Lmw;->b:Ltw;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Ltw;->i:Lsw;

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Ltw;->i:Lsw;

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Ltw;->i:Lsw;

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p0, p0, Ltw;->i:Lsw;

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
