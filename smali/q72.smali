.class public final Lq72;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public t:Z

.field public final synthetic u:Ls72;


# direct methods
.method public constructor <init>(Ls72;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq72;->u:Ls72;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    iput-object p2, p0, Lq72;->q:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    iput-object v1, p0, Lq72;->r:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v2, p0, Lq72;->s:Landroid/graphics/RectF;

    .line 28
    iget-object v2, p1, Ls72;->c:Lxv;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/high16 v3, -0x1a000000

    .line 35
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    const p2, 0x3fcccccd    # 1.6f

    .line 52
    iget p1, p1, Ls72;->b:F

    .line 54
    mul-float/2addr p1, p2

    .line 55
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    iget-boolean p2, p0, Lq72;->t:Z

    .line 70
    if-eqz p2, :cond_0

    .line 72
    const p2, 0x7f13029a

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const p2, 0x7f13029e

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lq72;->u:Ls72;

    .line 11
    iget v3, v2, Ls72;->b:F

    .line 13
    const/high16 v4, 0x41880000    # 17.0f

    .line 15
    mul-float/2addr v4, v3

    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    mul-float/2addr v5, v3

    .line 19
    const/high16 v6, 0x40400000    # 3.0f

    .line 21
    mul-float/2addr v6, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    const/high16 v8, 0x41000000    # 8.0f

    .line 29
    mul-float/2addr v3, v8

    .line 30
    sub-float/2addr v7, v3

    .line 31
    sub-float v3, v7, v4

    .line 33
    sub-float v6, v3, v6

    .line 35
    sub-float/2addr v6, v5

    .line 36
    iget-object v8, p0, Lq72;->r:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    move-result v9

    .line 42
    div-float/2addr v9, v1

    .line 43
    iget-object v2, v2, Ls72;->c:Lxv;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    div-float v1, v4, v1

    .line 50
    add-float v2, v0, v1

    .line 52
    sub-float v10, v2, v5

    .line 54
    add-float v11, v6, v5

    .line 56
    iget-object v12, p0, Lq72;->s:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v12, v6, v10, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-boolean v6, p0, Lq72;->t:Z

    .line 63
    iget-object v10, p0, Lq72;->q:Landroid/graphics/Paint;

    .line 65
    const v11, 0x3d75c28f    # 0.06f

    .line 68
    if-nez v6, :cond_0

    .line 70
    mul-float/2addr v5, v11

    .line 71
    invoke-virtual {p1, v12, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v12, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    mul-float/2addr v5, v11

    .line 79
    invoke-virtual {p1, v12, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    :goto_0
    sub-float/2addr v0, v1

    .line 83
    invoke-virtual {v12, v3, v0, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-boolean p0, p0, Lq72;->t:Z

    .line 88
    if-eqz p0, :cond_1

    .line 90
    mul-float/2addr v4, v11

    .line 91
    invoke-virtual {p1, v12, v4, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v12, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 98
    mul-float/2addr v4, v11

    .line 99
    invoke-virtual {p1, v12, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method
