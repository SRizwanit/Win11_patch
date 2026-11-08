.class public final Lnt0;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/centsol/w10launcher/util/CustomViewPager;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/util/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt0;->b:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    const/16 p1, 0x2bc

    .line 8
    iput p1, p0, Lnt0;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnt0;->b:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 3
    iget-boolean v1, v0, Lcom/centsol/w10launcher/util/CustomViewPager;->E0:Z

    .line 5
    iget-object v0, v0, Lcom/centsol/w10launcher/util/CustomViewPager;->D0:Lot0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 16
    iput-object v1, v0, Lot0;->b:Ljava/lang/Object;

    .line 18
    iget v8, p0, Lnt0;->a:I

    .line 20
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move v7, p4

    .line 25
    invoke-super/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    move v6, p3

    .line 33
    move v7, p4

    .line 34
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    iput-object p0, v0, Lot0;->b:Ljava/lang/Object;

    .line 41
    invoke-super {v3, v4, v5, v6, v7}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 44
    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 8

    .line 45
    iget-object v0, p0, Lnt0;->b:Lcom/centsol/w10launcher/util/CustomViewPager;

    iget-boolean v1, v0, Lcom/centsol/w10launcher/util/CustomViewPager;->E0:Z

    .line 46
    iget-object v0, v0, Lcom/centsol/w10launcher/util/CustomViewPager;->D0:Lot0;

    if-eqz v1, :cond_0

    .line 47
    new-instance p5, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p5, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 48
    iput-object p5, v0, Lot0;->b:Ljava/lang/Object;

    .line 49
    iget v7, p0, Lnt0;->a:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    .line 50
    :cond_0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    iput-object v1, v0, Lot0;->b:Ljava/lang/Object;

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
