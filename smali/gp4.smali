.class public final Lgp4;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final v:[I

.field public static final w:[I


# instance fields
.field public q:Lbz5;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Long;

.field public t:Lz73;

.field public u:Lmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 4
    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgp4;->v:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, Lgp4;->w:[I

    .line 18
    return-void
.end method

.method public static synthetic a(Lgp4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp4;->setRippleState$lambda$1(Lgp4;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgp4;->t:Lz73;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, Lz73;->run()V

    .line 15
    :cond_0
    iget-object v2, p0, Lgp4;->s:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_2

    .line 36
    new-instance p1, Lz73;

    .line 38
    const/16 v2, 0xc

    .line 40
    invoke-direct {p1, p0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 43
    iput-object p1, p0, Lgp4;->t:Lz73;

    .line 45
    const-wide/16 v2, 0x32

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    sget-object p1, Lgp4;->v:[I

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lgp4;->w:[I

    .line 58
    :goto_1
    iget-object v2, p0, Lgp4;->q:Lbz5;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgp4;->s:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$1(Lgp4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp4;->q:Lbz5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lgp4;->w:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgp4;->t:Lz73;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lab4;ZJIJLmc;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lab4;->a:J

    .line 3
    iget-object p1, p0, Lgp4;->q:Lbz5;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lgp4;->r:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    new-instance p1, Lbz5;

    .line 21
    invoke-direct {p1, p2}, Lbz5;-><init>(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object p1, p0, Lgp4;->q:Lbz5;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgp4;->r:Ljava/lang/Boolean;

    .line 35
    :cond_1
    iget-object p1, p0, Lgp4;->q:Lbz5;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p8, p0, Lgp4;->u:Lmc;

    .line 42
    move-wide p7, p6

    .line 43
    move-wide v3, p3

    .line 44
    move-object p3, p0

    .line 45
    move p4, p5

    .line 46
    move-wide p5, v3

    .line 47
    invoke-virtual/range {p3 .. p8}, Lgp4;->e(IJJ)V

    .line 50
    if-eqz p2, :cond_2

    .line 52
    const/16 p0, 0x20

    .line 54
    shr-long p4, v0, p0

    .line 56
    long-to-int p0, p4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result p0

    .line 61
    const-wide p4, 0xffffffffL

    .line 66
    and-long/2addr p4, v0

    .line 67
    long-to-int p2, p4

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    invoke-direct {p3, p0}, Lgp4;->setRippleState(Z)V

    .line 101
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgp4;->u:Lmc;

    .line 4
    iget-object v0, p0, Lgp4;->t:Lz73;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lgp4;->t:Lz73;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lz73;->run()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgp4;->q:Lbz5;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lgp4;->w:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lgp4;->q:Lbz5;

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgp4;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lgp4;->c()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public final e(IJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgp4;->q:Lbz5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 15
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1c

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    const p1, 0x3e4ccccd    # 0.2f

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 28
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    cmpl-float v2, p1, v1

    .line 32
    if-lez v2, :cond_3

    .line 34
    move p1, v1

    .line 35
    :cond_3
    invoke-static {p1, p4, p5}, Ldd0;->b(FJ)J

    .line 38
    move-result-wide p4

    .line 39
    iget-object p1, v0, Lbz5;->r:Ldd0;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v2, p1, Ldd0;->a:J

    .line 48
    invoke-static {v2, v3, p4, p5}, Lsx5;->a(JJ)Z

    .line 51
    move-result p1

    .line 52
    :goto_1
    if-nez p1, :cond_5

    .line 54
    new-instance p1, Ldd0;

    .line 56
    invoke-direct {p1, p4, p5}, Ldd0;-><init>(J)V

    .line 59
    iput-object p1, v0, Lbz5;->r:Ldd0;

    .line 61
    invoke-static {p4, p5}, Lc10;->H(J)I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 74
    const/16 p4, 0x20

    .line 76
    shr-long p4, p2, p4

    .line 78
    long-to-int p4, p4

    .line 79
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Lxe3;->s(F)I

    .line 86
    move-result p4

    .line 87
    const-wide v2, 0xffffffffL

    .line 92
    and-long/2addr p2, v2

    .line 93
    long-to-int p2, p2

    .line 94
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Lxe3;->s(F)I

    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 110
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 115
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 120
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp4;->u:Lmc;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmc;->a()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
