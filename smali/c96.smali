.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/centsol/w10launcher/background/WallpapersActivity;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/background/WallpapersActivity;Landroid/widget/FrameLayout$LayoutParams;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc96;->a:Lcom/centsol/w10launcher/background/WallpapersActivity;

    iput-object p2, p0, Lc96;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lc96;->c:I

    iput p4, p0, Lc96;->d:I

    iput p5, p0, Lc96;->e:I

    iput p6, p0, Lc96;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lc96;->c:I

    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lc96;->d:I

    .line 12
    sub-int/2addr v2, v0

    .line 13
    int-to-float v0, v2

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lc96;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iget v0, p0, Lc96;->e:I

    .line 23
    int-to-float v2, v0

    .line 24
    iget v3, p0, Lc96;->f:I

    .line 26
    sub-int/2addr v3, v0

    .line 27
    int-to-float v0, v3

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v2

    .line 30
    float-to-int p1, v0

    .line 31
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    iget-object p0, p0, Lc96;->a:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 35
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->f0:Landroid/view/View;

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method
