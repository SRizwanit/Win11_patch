.class public final Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/centsol/w10launcher/util/CustomViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/util/CustomViewPager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmt0;->a:B

    iput-object p1, p0, Lmt0;->b:Lcom/centsol/w10launcher/util/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmt0;->a:B

    .line 3
    iget-object p0, p0, Lmt0;->b:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->A0:F

    .line 20
    invoke-virtual {p0}, Lcom/centsol/w10launcher/util/CustomViewPager;->D()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->A0:F

    .line 36
    invoke-virtual {p0}, Lcom/centsol/w10launcher/util/CustomViewPager;->D()V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
