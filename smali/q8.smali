.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr60;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr8;->a:Landroid/graphics/Canvas;

    .line 6
    iput-object v0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FJLa5a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p2, v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr p2, v1

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, La5a;->s:Ljava/lang/Object;

    .line 25
    check-cast p3, Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public final d(Lmb;JJJLa5a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Lq8;->b:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lq8;->c:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-static {p1}, Lpi2;->b(Lmb;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lq8;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v2, 0x20

    .line 32
    shr-long v3, p2, v2

    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 46
    shr-long v6, p4, v2

    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 52
    and-long v6, p4, v4

    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object p0, p0, Lq8;->c:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p2, 0x0

    .line 64
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 66
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 68
    shr-long p2, p6, v2

    .line 70
    long-to-int p2, p2

    .line 71
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 73
    and-long p2, p6, v4

    .line 75
    long-to-int p2, p2

    .line 76
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 78
    move-object/from16 p2, p8

    .line 80
    iget-object p2, p2, La5a;->s:Ljava/lang/Object;

    .line 82
    check-cast p2, Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public final e(JJLa5a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v1, p1, v0

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    shr-long v4, p3, v0

    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p1

    .line 30
    and-long/2addr p3, v2

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p4

    .line 36
    iget-object p3, p5, La5a;->s:Ljava/lang/Object;

    .line 38
    move-object p5, p3

    .line 39
    check-cast p5, Landroid/graphics/Paint;

    .line 41
    move p3, p1

    .line 42
    move p1, v1

    .line 43
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll57;->f(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final h(Lmb;La5a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Lpi2;->b(Lmb;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    iget-object p2, p2, La5a;->s:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcg1;->p([F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {v0, p1}, Lyg4;->B(Landroid/graphics/Matrix;[F)V

    .line 15
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lhc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Lhc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Path;

    .line 9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 17
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final k(FFFFFFLa5a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    move-object/from16 p0, p7

    .line 5
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 7
    move-object v8, p0

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public final l(Lci4;La5a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    iget v1, p1, Lci4;->a:F

    .line 5
    iget v2, p1, Lci4;->b:F

    .line 7
    iget v3, p1, Lci4;->c:F

    .line 9
    iget v4, p1, Lci4;->d:F

    .line 11
    iget-object p0, p2, La5a;->s:Ljava/lang/Object;

    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 16
    const/16 v6, 0x1f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 21
    return-void
.end method

.method public final m(FFFFFFLa5a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    iget-object p7, p7, La5a;->s:Ljava/lang/Object;

    .line 5
    check-cast p7, Landroid/graphics/Paint;

    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public final n(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p5, :cond_0

    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 13
    return-void
.end method

.method public final o(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public final r(FFFFLa5a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p5}, Lr95;->q(La5a;)Landroid/graphics/Paint;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ll57;->f(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final t(Lhc;La5a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Lhc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Path;

    .line 9
    invoke-static {p2}, Lr95;->q(La5a;)Landroid/graphics/Paint;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 19
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 22
    return-void
.end method
