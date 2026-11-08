.class public final Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv32;


# static fields
.field public static final H:La42;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final b:Lia1;

.field public final c:Lu60;

.field public final d:Le66;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lkz;

.field public p:I

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La42;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Lb42;->H:La42;

    .line 8
    return-void
.end method

.method public constructor <init>(Lia1;)V
    .locals 3

    .line 1
    new-instance v0, Lu60;

    .line 3
    invoke-direct {v0}, Lu60;-><init>()V

    .line 6
    new-instance v1, Lt60;

    .line 8
    invoke-direct {v1}, Lt60;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb42;->b:Lia1;

    .line 16
    iput-object v0, p0, Lb42;->c:Lu60;

    .line 18
    new-instance v2, Le66;

    .line 20
    invoke-direct {v2, p1, v0, v1}, Le66;-><init>(Lia1;Lu60;Lt60;)V

    .line 23
    iput-object v2, p0, Lb42;->d:Le66;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lb42;->e:Landroid/content/res/Resources;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v0, p0, Lb42;->f:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lb42;->j:J

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lb42;->n:I

    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lb42;->p:I

    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    iput p1, p0, Lb42;->q:F

    .line 62
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67
    iput-wide v0, p0, Lb42;->s:J

    .line 69
    iput p1, p0, Lb42;->t:F

    .line 71
    iput p1, p0, Lb42;->u:F

    .line 73
    sget-wide v0, Ldd0;->b:J

    .line 75
    iput-wide v0, p0, Lb42;->y:J

    .line 77
    iput-wide v0, p0, Lb42;->z:J

    .line 79
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->t:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb42;->d:Le66;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lb42;->e:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->v:F

    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v2, p0, Lb42;->l:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lb42;->m:Z

    .line 14
    iput-boolean v1, p0, Lb42;->k:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Lb42;->l:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Lb42;->d:Le66;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->A:F

    .line 3
    return p0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->p:I

    .line 3
    invoke-virtual {p0}, Lb42;->Q()V

    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->v:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Lb42;->z:J

    .line 9
    iget-object p0, p0, Lb42;->d:Le66;

    .line 11
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lsh;->P(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->d:Le66;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb42;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lb42;->d:Le66;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->x:F

    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->u:F

    .line 3
    return p0
.end method

.method public final M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->A:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 8
    return-void
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lb42;->n:I

    .line 3
    return p0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb42;->g:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lb42;->d:Le66;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Le66;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 27
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb42;->m:Z

    .line 3
    iget-object v1, p0, Lb42;->d:Le66;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb42;->k:Z

    .line 16
    :cond_1
    iget v0, p0, Lb42;->h:I

    .line 18
    iget v2, p0, Lb42;->D:I

    .line 20
    sub-int v2, v0, v2

    .line 22
    iget v3, p0, Lb42;->i:I

    .line 24
    iget v4, p0, Lb42;->E:I

    .line 26
    sub-int v4, v3, v4

    .line 28
    iget-wide v5, p0, Lb42;->j:J

    .line 30
    const/16 v7, 0x20

    .line 32
    shr-long v7, v5, v7

    .line 34
    long-to-int v7, v7

    .line 35
    add-int/2addr v0, v7

    .line 36
    iget v7, p0, Lb42;->F:I

    .line 38
    add-int/2addr v0, v7

    .line 39
    const-wide v7, 0xffffffffL

    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    add-int/2addr v3, v5

    .line 47
    iget p0, p0, Lb42;->G:I

    .line 49
    add-int/2addr v3, p0

    .line 50
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 53
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget v0, p0, Lb42;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lb42;->n:I

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Lb42;->o:Lkz;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lb42;->O(I)V

    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lb42;->O(I)V

    .line 24
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb42;->r:Z

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    iget-object v4, p0, Lb42;->d:Le66;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v5, p0, Lb42;->s:J

    .line 16
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    invoke-static {v5, v6, v7, v8}, Lmu3;->c(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, p0, Lb42;->s:J

    .line 30
    shr-long/2addr v5, v3

    .line 31
    long-to-int v0, v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lb42;->D:I

    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v0, v3

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 43
    iget-wide v5, p0, Lb42;->s:J

    .line 45
    and-long v0, v5, v1

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lb42;->E:I

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr v0, p0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-wide v5, p0, Lb42;->j:J

    .line 62
    shr-long/2addr v5, v3

    .line 63
    long-to-int v0, v5

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    div-float/2addr v0, v3

    .line 68
    iget v5, p0, Lb42;->D:I

    .line 70
    int-to-float v5, v5

    .line 71
    add-float/2addr v0, v5

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 75
    iget-wide v5, p0, Lb42;->j:J

    .line 77
    and-long v0, v5, v1

    .line 79
    long-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v3

    .line 82
    iget p0, p0, Lb42;->E:I

    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr v0, p0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 89
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->q:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->B:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->t:F

    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->x:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final e(Li21;Lis2;Lt32;Ltf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb42;->d:Le66;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb42;->b:Lia1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iget v1, p0, Lb42;->D:I

    .line 16
    int-to-float v1, v1

    .line 17
    iget v3, p0, Lb42;->E:I

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    const/16 v1, 0x20

    .line 32
    shl-long v3, v4, v1

    .line 34
    const-wide v8, 0xffffffffL

    .line 39
    and-long v5, v6, v8

    .line 41
    or-long/2addr v3, v5

    .line 42
    shr-long v5, v3, v1

    .line 44
    long-to-int v1, v5

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v1

    .line 49
    and-long/2addr v3, v8

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v3

    .line 55
    iput-object p1, v0, Le66;->w:Li21;

    .line 57
    iput-object p2, v0, Le66;->x:Lis2;

    .line 59
    iput-object p4, v0, Le66;->y:Lsx1;

    .line 61
    iput-object p3, v0, Le66;->z:Lt32;

    .line 63
    iput v1, v0, Le66;->A:F

    .line 65
    iput v3, v0, Le66;->B:F

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :try_start_0
    iget-object p0, p0, Lb42;->c:Lu60;

    .line 83
    iget-object p0, p0, Lu60;->a:Lq8;

    .line 85
    sget-object p1, Lb42;->H:La42;

    .line 87
    iget-object p2, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 89
    iput-object p1, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 94
    move-result-wide p3

    .line 95
    invoke-virtual {v2, p0, v0, p3, p4}, Lia1;->a(Lr60;Landroid/view/View;J)V

    .line 98
    iput-object p2, p0, Lq8;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->C:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->w:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb42;->d:Le66;

    .line 3
    iput-object p1, p2, Le66;->u:Landroid/graphics/Outline;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 8
    iget-boolean p3, p0, Lb42;->m:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    iget-boolean p2, p0, Lb42;->m:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iput-boolean v0, p0, Lb42;->m:Z

    .line 31
    iput-boolean v1, p0, Lb42;->k:Z

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    move v0, v1

    .line 36
    :cond_2
    iput-boolean v0, p0, Lb42;->l:Z

    .line 38
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lb42;->n:I

    .line 3
    iget-object v0, p0, Lb42;->g:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lb42;->g:Landroid/graphics/Paint;

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    invoke-static {p1}, Lp8;->Q(I)Landroid/graphics/PorterDuff$Mode;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p0}, Lb42;->Q()V

    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb42;->b:Lia1;

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final k(Lr60;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb42;->k:Z

    .line 3
    iget-object v1, p0, Lb42;->d:Le66;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lb42;->m:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lb42;->l:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lb42;->f:Landroid/graphics/Rect;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    :cond_2
    sget-object v0, Lr8;->a:Landroid/graphics/Canvas;

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lq8;

    .line 50
    iget-object v0, v0, Lq8;->a:Landroid/graphics/Canvas;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object p0, p0, Lb42;->b:Lia1;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1, v1, v2, v3}, Lia1;->a(Lr60;Landroid/view/View;J)V

    .line 67
    :cond_3
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lb42;->p:I

    .line 3
    return p0
.end method

.method public final m()Lkz;
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->o:Lkz;

    .line 3
    return-object p0
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->u:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public final o(IIJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb42;->j:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Llj2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput p1, p0, Lb42;->h:I

    .line 11
    iput p2, p0, Lb42;->i:I

    .line 13
    iput-wide p3, p0, Lb42;->j:J

    .line 15
    invoke-virtual {p0}, Lb42;->P()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget p3, p0, Lb42;->h:I

    .line 21
    iget-object p4, p0, Lb42;->d:Le66;

    .line 23
    if-eq p3, p1, :cond_1

    .line 25
    sub-int p3, p1, p3

    .line 27
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    :cond_1
    iget p3, p0, Lb42;->i:I

    .line 32
    if-eq p3, p2, :cond_2

    .line 34
    sub-int p3, p2, p3

    .line 36
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    :cond_2
    iput p1, p0, Lb42;->h:I

    .line 41
    iput p2, p0, Lb42;->i:I

    .line 43
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->B:F

    .line 3
    return p0
.end method

.method public final q(Lkz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb42;->o:Lkz;

    .line 3
    iget-object v0, p0, Lb42;->g:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lb42;->g:Landroid/graphics/Paint;

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lkz;->a:Landroid/graphics/ColorFilter;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    invoke-virtual {p0}, Lb42;->Q()V

    .line 26
    return-void
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->C:F

    .line 3
    return p0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lb42;->s:J

    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr p1, v0

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lb42;->r:Z

    .line 23
    invoke-virtual {p0}, Lb42;->R()V

    .line 26
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb42;->y:J

    .line 3
    return-wide v0
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb42;->q:F

    .line 3
    iget-object p0, p0, Lb42;->d:Le66;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final w(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    if-ltz p3, :cond_0

    .line 9
    if-ltz p4, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 16
    const-string v2, ", Top: "

    .line 18
    const-string v3, ", Right: "

    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 22
    invoke-static {p1, p2, v4, v2, v3}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", Bottom: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lwg2;->a(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget v2, p0, Lb42;->D:I

    .line 46
    if-ne p1, v2, :cond_2

    .line 48
    iget v3, p0, Lb42;->E:I

    .line 50
    if-ne p2, v3, :cond_2

    .line 52
    iget v3, p0, Lb42;->F:I

    .line 54
    if-ne p3, v3, :cond_2

    .line 56
    iget v3, p0, Lb42;->G:I

    .line 58
    if-eq p4, v3, :cond_5

    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 62
    iget v2, p0, Lb42;->E:I

    .line 64
    if-eq p2, v2, :cond_4

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lb42;->D:I

    .line 69
    iput p2, p0, Lb42;->E:I

    .line 71
    iput p3, p0, Lb42;->F:I

    .line 73
    iput p4, p0, Lb42;->G:I

    .line 75
    invoke-virtual {p0}, Lb42;->P()V

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lb42;->R()V

    .line 83
    :cond_5
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lb42;->w:F

    .line 3
    return p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb42;->z:J

    .line 3
    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Lb42;->y:J

    .line 9
    iget-object p0, p0, Lb42;->d:Le66;

    .line 11
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lsh;->O(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method
