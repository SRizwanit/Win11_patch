.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/widget/FrameLayout;

.field public final synthetic r:I

.field public final synthetic s:Landroid/widget/FrameLayout;

.field public final synthetic t:Landroid/widget/FrameLayout;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw31;->q:Landroid/widget/FrameLayout;

    iput p2, p0, Lw31;->r:I

    iput-object p3, p0, Lw31;->s:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lw31;->t:Landroid/widget/FrameLayout;

    iput p5, p0, Lw31;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw31;->q:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-gtz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    int-to-float v0, v1

    .line 21
    iget v2, p0, Lw31;->r:I

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lw31;->s:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    iget v3, p0, Lw31;->u:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v0

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object p0, p0, Lw31;->t:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method
