.class public final Loe3;
.super Lcg1;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loe3;->i:I

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lpe3;

    .line 3
    iget-object v0, p1, Lpe3;->R:[F

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget p0, p0, Loe3;->i:I

    .line 9
    aget v1, v0, p0

    .line 11
    cmpl-float v1, v1, p2

    .line 13
    if-eqz v1, :cond_2

    .line 15
    aput p2, v0, p0

    .line 17
    iget-object p0, p1, Lpe3;->T:Ld5;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-object p2, p1, Lpe3;->I:Lsk4;

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v0, p2

    .line 30
    const/4 v2, 0x2

    .line 31
    aget v2, v0, v2

    .line 33
    add-float/2addr p2, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v2, v0, v2

    .line 37
    sub-float/2addr p2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v0, v0, v2

    .line 41
    sub-float/2addr p2, v0

    .line 42
    div-float/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lpe3;->f()Landroid/graphics/RectF;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lpe3;->g()Li15;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p2, v2, Li15;->e:Lyo0;

    .line 57
    invoke-interface {p2, v0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Lpe3;->g()Li15;

    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Li15;->h:Lyo0;

    .line 67
    invoke-interface {v2, v0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, p2

    .line 72
    invoke-virtual {p1}, Lpe3;->g()Li15;

    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Li15;->g:Lyo0;

    .line 78
    invoke-interface {p2, v0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 81
    move-result p2

    .line 82
    sub-float/2addr v2, p2

    .line 83
    invoke-virtual {p1}, Lpe3;->g()Li15;

    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Li15;->f:Lyo0;

    .line 89
    invoke-interface {p2, v0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 92
    move-result p2

    .line 93
    sub-float/2addr v2, p2

    .line 94
    div-float p2, v2, v1

    .line 96
    :goto_0
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 100
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 102
    const v0, 0x3de147ae    # 0.11f

    .line 105
    mul-float/2addr p2, v0

    .line 106
    float-to-int p2, p2

    .line 107
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    .line 109
    if-eq v0, p2, :cond_1

    .line 111
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lpe3;->invalidateSelf()V

    .line 122
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lpe3;

    .line 3
    iget-object p1, p1, Lpe3;->R:[F

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Loe3;->i:I

    .line 9
    aget p0, p1, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
