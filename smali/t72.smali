.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu72;

.field public final synthetic b:Ll82;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lu72;Ll82;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->a:Lu72;

    iput-object p2, p0, Lt72;->b:Ll82;

    iput p3, p0, Lt72;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt72;->a:Lu72;

    .line 3
    iget v0, v0, Lu72;->x:F

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result p1

    .line 9
    float-to-double v1, p1

    .line 10
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 15
    mul-double/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float p1, v1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    iget p1, p0, Lt72;->c:F

    .line 28
    sub-float/2addr p1, v0

    .line 29
    iget-object p0, p0, Lt72;->b:Ll82;

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return-void
.end method
