.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx72;

.field public final synthetic b:Lw72;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lx72;Lw72;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->a:Lx72;

    iput-object p2, p0, Lv72;->b:Lw72;

    iput-object p3, p0, Lv72;->c:Landroid/graphics/RectF;

    iput-object p4, p0, Lv72;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lv72;->e:Landroid/graphics/RectF;

    iput-object p6, p0, Lv72;->f:Landroid/graphics/drawable/BitmapDrawable;

    iput-boolean p7, p0, Lv72;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lv72;->b:Lw72;

    .line 13
    iget-object v1, p0, Lv72;->c:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lw72;->a(Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Lv72;->a:Lx72;

    .line 20
    iget-object v2, v0, Lx72;->a:Landroid/view/ViewGroup;

    .line 22
    iget-object v3, v0, Lx72;->b:[I

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v2, v3, v2

    .line 30
    neg-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v4, 0x1

    .line 33
    aget v3, v3, v4

    .line 35
    neg-int v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    iget-object v2, p0, Lv72;->e:Landroid/graphics/RectF;

    .line 42
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 44
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 46
    invoke-static {v4, v3, p1, v3}, Lap0;->b(FFFF)F

    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lv72;->d:Landroid/graphics/RectF;

    .line 52
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 54
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 56
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 58
    invoke-static {v5, v3, p1, v3}, Lap0;->b(FFFF)F

    .line 61
    move-result v3

    .line 62
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 64
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 66
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 68
    invoke-static {v5, v3, p1, v3}, Lap0;->b(FFFF)F

    .line 71
    move-result v3

    .line 72
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 74
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 76
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    invoke-static {v1, v2, p1, v2}, Lap0;->b(FFFF)F

    .line 81
    move-result v1

    .line 82
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget-object v0, v0, Lx72;->c:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 89
    iget-object v1, p0, Lv72;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    iget-boolean p0, p0, Lv72;->g:Z

    .line 96
    if-eqz p0, :cond_0

    .line 98
    const/high16 p0, 0x40000000    # 2.0f

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    sub-float p1, v0, p1

    .line 104
    mul-float/2addr p1, p0

    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result p0

    .line 109
    const/high16 p1, 0x43660000    # 230.0f

    .line 111
    mul-float/2addr p0, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 119
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    return-void
.end method
