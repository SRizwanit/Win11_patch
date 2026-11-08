.class public final Lz32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv32;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final b:Lu60;

.field public final c:Lt60;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Lkz;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lz32;->b:Lu60;

    .line 16
    iput-object v1, p0, Lz32;->c:Lt60;

    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 20
    const-string v1, "graphicsLayer"

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lz32;->e:J

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 35
    invoke-virtual {p0, v0, v1}, Lz32;->P(Landroid/graphics/RenderNode;I)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lz32;->i:F

    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lz32;->j:I

    .line 45
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    iput-wide v2, p0, Lz32;->l:J

    .line 52
    iput v0, p0, Lz32;->m:F

    .line 54
    iput v0, p0, Lz32;->n:F

    .line 56
    sget-wide v2, Ldd0;->b:J

    .line 58
    iput-wide v2, p0, Lz32;->r:J

    .line 60
    iput-wide v2, p0, Lz32;->s:J

    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    iput v0, p0, Lz32;->w:F

    .line 66
    iput v1, p0, Lz32;->G:I

    .line 68
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->m:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->w:F

    .line 3
    return p0
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->o:F

    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz32;->x:Z

    .line 3
    invoke-virtual {p0}, Lz32;->O()V

    .line 6
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->t:F

    .line 3
    return p0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->G:I

    .line 3
    invoke-virtual {p0}, Lz32;->Q()V

    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->o:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz32;->s:J

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lz32;->g:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Lz32;->g:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final J(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->w:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 8
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->q:F

    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->n:F

    .line 3
    return p0
.end method

.method public final M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->t:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lz32;->j:I

    .line 3
    return p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz32;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Lz32;->h:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lz32;->h:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lz32;->C:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Lz32;->C:Z

    .line 27
    iget-object v0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Lz32;->D:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Lz32;->D:Z

    .line 38
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final P(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p0, p0, Lz32;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lz32;->f:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 32
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget v0, p0, Lz32;->G:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lz32;->j:I

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Lz32;->k:Lkz;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 19
    invoke-virtual {p0, v1, v0}, Lz32;->P(Landroid/graphics/RenderNode;I)V

    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 25
    invoke-virtual {p0, v0, v1}, Lz32;->P(Landroid/graphics/RenderNode;I)V

    .line 28
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lz32;->l:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    iget-object v3, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    const/16 v6, 0x20

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-wide v0, p0, Lz32;->e:J

    .line 29
    shr-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v2, p0, Lz32;->y:I

    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 45
    iget-object v0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 47
    iget-wide v2, p0, Lz32;->e:J

    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    iget p0, p0, Lz32;->z:I

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v2, p0

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 63
    return-void

    .line 64
    :cond_0
    shr-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lz32;->y:I

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 77
    iget-object v0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 79
    iget-wide v1, p0, Lz32;->l:J

    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v1

    .line 87
    iget p0, p0, Lz32;->z:I

    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v1, p0

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 94
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 3
    iget v1, p0, Lz32;->E:I

    .line 5
    iget v2, p0, Lz32;->y:I

    .line 7
    sub-int v2, v1, v2

    .line 9
    iget v3, p0, Lz32;->F:I

    .line 11
    iget v4, p0, Lz32;->z:I

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget-wide v4, p0, Lz32;->e:J

    .line 16
    const/16 v6, 0x20

    .line 18
    shr-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    add-int/2addr v1, v4

    .line 26
    iget v4, p0, Lz32;->A:I

    .line 28
    add-int/2addr v1, v4

    .line 29
    iget v4, p0, Lz32;->F:I

    .line 31
    iget-wide v5, p0, Lz32;->e:J

    .line 33
    const-wide v7, 0xffffffffL

    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    iget p0, p0, Lz32;->B:I

    .line 48
    add-int/2addr v4, p0

    .line 49
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 52
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->i:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->u:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->m:F

    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->q:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final e(Li21;Lis2;Lt32;Ltf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz32;->c:Lt60;

    .line 3
    iget-object v1, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lz32;->y:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lz32;->z:I

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v7, 0xffffffffL

    .line 33
    and-long/2addr v2, v7

    .line 34
    or-long/2addr v2, v4

    .line 35
    :try_start_0
    iget-object v4, p0, Lz32;->b:Lu60;

    .line 37
    iget-object v5, v4, Lu60;->a:Lq8;

    .line 39
    iget-object v9, v5, Lq8;->a:Landroid/graphics/Canvas;

    .line 41
    iput-object v1, v5, Lq8;->a:Landroid/graphics/Canvas;

    .line 43
    iget-object v1, v0, Lt60;->r:Lrd4;

    .line 45
    invoke-virtual {v1, p1}, Lrd4;->v(Li21;)V

    .line 48
    invoke-virtual {v1, p2}, Lrd4;->w(Lis2;)V

    .line 51
    iput-object p3, v1, Lrd4;->r:Ljava/lang/Object;

    .line 53
    iget-wide p1, p0, Lz32;->e:J

    .line 55
    invoke-virtual {v1, p1, p2}, Lrd4;->x(J)V

    .line 58
    invoke-virtual {v1, v5}, Lrd4;->u(Lr60;)V

    .line 61
    iget p1, p0, Lz32;->y:I

    .line 63
    int-to-float p1, p1

    .line 64
    const/4 p2, 0x0

    .line 65
    cmpl-float p1, p1, p2

    .line 67
    if-gtz p1, :cond_1

    .line 69
    iget p1, p0, Lz32;->z:I

    .line 71
    int-to-float p1, p1

    .line 72
    cmpl-float p1, p1, p2

    .line 74
    if-lez p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p4, v0}, Ltf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    shr-long p1, v2, v6

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p2

    .line 90
    and-long v1, v2, v7

    .line 92
    long-to-int p3, v1

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v5, p2, v1}, Lq8;->o(FF)V

    .line 100
    invoke-virtual {p4, v0}, Ltf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result p1

    .line 107
    neg-float p1, p1

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p2

    .line 112
    neg-float p2, p2

    .line 113
    invoke-virtual {v5, p1, p2}, Lq8;->o(FF)V

    .line 116
    :goto_1
    iget-object p1, v4, Lu60;->a:Lq8;

    .line 118
    iput-object v9, p1, Lq8;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 122
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 125
    return-void

    .line 126
    :goto_2
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 128
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 131
    throw p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->v:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->p:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lz32;->h:Z

    .line 13
    invoke-virtual {p0}, Lz32;->O()V

    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz32;->j:I

    .line 3
    iget-object v0, p0, Lz32;->f:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lz32;->f:Landroid/graphics/Paint;

    .line 14
    :cond_0
    invoke-static {p1}, Lp8;->P(I)Landroid/graphics/BlendMode;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 21
    invoke-virtual {p0}, Lz32;->Q()V

    .line 24
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final k(Lr60;)V
    .locals 1

    .line 1
    sget-object v0, Lr8;->a:Landroid/graphics/Canvas;

    .line 3
    check-cast p1, Lq8;

    .line 5
    iget-object p1, p1, Lq8;->a:Landroid/graphics/Canvas;

    .line 7
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 12
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lz32;->G:I

    .line 3
    return p0
.end method

.method public final m()Lkz;
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->k:Lkz;

    .line 3
    return-object p0
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->n:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final o(IIJ)V
    .locals 3

    .line 1
    iput p1, p0, Lz32;->E:I

    .line 3
    iput p2, p0, Lz32;->F:I

    .line 5
    iget-wide p1, p0, Lz32;->e:J

    .line 7
    invoke-static {p3, p4}, Lb22;->D(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Lw45;->a(JJ)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p3, p4}, Lb22;->D(J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lz32;->e:J

    .line 21
    invoke-virtual {p0}, Lz32;->S()V

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-wide p1, p0, Lz32;->l:J

    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    invoke-static {p1, p2, v0, v1}, Lmu3;->c(JJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 41
    const/16 p2, 0x20

    .line 43
    shr-long v0, p3, p2

    .line 45
    long-to-int p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    div-float/2addr p2, v0

    .line 50
    iget v1, p0, Lz32;->y:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 57
    iget-object p1, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 59
    const-wide v1, 0xffffffffL

    .line 64
    and-long p2, p3, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p2, v0

    .line 69
    iget p0, p0, Lz32;->z:I

    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr p2, p0

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->u:F

    .line 3
    return p0
.end method

.method public final q(Lkz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz32;->k:Lkz;

    .line 3
    iget-object v0, p0, Lz32;->f:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Lz32;->f:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lz32;->Q()V

    .line 26
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->v:F

    .line 3
    return p0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz32;->l:J

    .line 3
    invoke-virtual {p0}, Lz32;->R()V

    .line 6
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz32;->r:J

    .line 3
    return-wide v0
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz32;->i:F

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

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
    iget v2, p0, Lz32;->y:I

    .line 46
    if-ne p1, v2, :cond_2

    .line 48
    iget v3, p0, Lz32;->z:I

    .line 50
    if-ne p2, v3, :cond_2

    .line 52
    iget v3, p0, Lz32;->A:I

    .line 54
    if-ne p3, v3, :cond_2

    .line 56
    iget v3, p0, Lz32;->B:I

    .line 58
    if-eq p4, v3, :cond_5

    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 62
    iget v2, p0, Lz32;->z:I

    .line 64
    if-eq p2, v2, :cond_4

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lz32;->y:I

    .line 69
    iput p2, p0, Lz32;->z:I

    .line 71
    iput p3, p0, Lz32;->A:I

    .line 73
    iput p4, p0, Lz32;->B:I

    .line 75
    invoke-virtual {p0}, Lz32;->S()V

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lz32;->R()V

    .line 83
    :cond_5
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lz32;->p:F

    .line 3
    return p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz32;->s:J

    .line 3
    return-wide v0
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz32;->r:J

    .line 3
    iget-object p0, p0, Lz32;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 12
    return-void
.end method
