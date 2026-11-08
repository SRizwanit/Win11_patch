.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz31;->a:B

    iput-object p1, p0, Lz31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lz31;->a:B

    .line 3
    iget-object v1, p0, Lz31;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lz31;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lhh8;

    .line 12
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltf6;

    .line 16
    iget-object p0, p0, Ltf6;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Ld82;

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ld82;->F:I

    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lc41;

    .line 50
    check-cast v1, Ldb0;

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v1, p1}, Ldb0;->a(Z)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iget p1, v1, Ldb0;->m:I

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
