.class public final Lab1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzw;

.field public b:Ljd0;

.field public c:Ljd0;

.field public d:Lzw;

.field public e:Ljd0;

.field public f:Lzw;

.field public g:Lzo5;

.field public h:Ljd0;

.field public i:Ljd0;

.field public j:Ljd0;

.field public k:I

.field public l:I

.field public m:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lab1;->b:Ljd0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lab1;->a:Lzw;

    .line 7
    iget v1, p0, Lab1;->k:I

    .line 9
    iget v2, p0, Lab1;->l:I

    .line 11
    iget p0, p0, Lab1;->m:I

    .line 13
    iget-object v3, v0, Ld2;->s:Ljava/lang/Object;

    .line 15
    check-cast v3, Lrf2;

    .line 17
    iget v4, v3, Lrf2;->a:I

    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, v3, Lrf2;->g:I

    .line 22
    iget v6, v3, Lrf2;->h:F

    .line 24
    iget v7, v3, Lrf2;->j:I

    .line 26
    iget v8, v3, Lrf2;->i:I

    .line 28
    iget v9, v3, Lrf2;->r:I

    .line 30
    invoke-virtual {v3}, Lrf2;->a()Lxg;

    .line 33
    move-result-object v3

    .line 34
    sget-object v10, Lxg;->s:Lxg;

    .line 36
    if-ne v3, v10, :cond_0

    .line 38
    if-nez p2, :cond_0

    .line 40
    :goto_0
    mul-float/2addr v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v10, Lxg;->z:Lxg;

    .line 44
    if-ne v3, v10, :cond_1

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-ne v1, v9, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    sget-object p2, Lxg;->v:Lxg;

    .line 55
    if-ne v3, p2, :cond_3

    .line 57
    if-eq v1, v9, :cond_3

    .line 59
    iget-object p2, v0, Lzw;->t:Ljava/lang/Object;

    .line 61
    check-cast p2, Landroid/graphics/Paint;

    .line 63
    int-to-float v0, v5

    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p2, v0, Ld2;->r:Ljava/lang/Object;

    .line 70
    check-cast p2, Landroid/graphics/Paint;

    .line 72
    :goto_3
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    int-to-float v0, v2

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {p1, v0, p0, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    :cond_4
    return-void
.end method
