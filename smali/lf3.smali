.class public final Llf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr0;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lmf3;


# direct methods
.method public constructor <init>(Lmf3;Lzr0;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Llf3;->e:Lmf3;

    .line 9
    iput-object p2, p0, Llf3;->a:Lzr0;

    .line 11
    cmpl-float v0, p4, p3

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iget-object p1, p1, Lmf3;->q:Lcf;

    .line 17
    invoke-virtual {p1, p2}, Lcf;->c(Lzr0;)F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llf3;->b:F

    .line 23
    iput p3, p0, Llf3;->c:F

    .line 25
    iput p4, p0, Llf3;->d:F

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 30
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a(F)Lb14;
    .locals 11

    .line 1
    iget v0, p0, Llf3;->c:F

    .line 3
    iget v1, p0, Llf3;->d:F

    .line 5
    invoke-static {p1, v0, v1}, Low8;->i(FFF)F

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Llf3;->d:F

    .line 11
    iget v1, p0, Llf3;->c:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Llf3;->e:Lmf3;

    .line 19
    iget-object v2, v0, Lmf3;->q:Lcf;

    .line 21
    iget v3, p0, Llf3;->b:F

    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, p0, Llf3;->a:Lzr0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v4, v3, Lzr0;->a:[F

    .line 34
    const/4 v5, 0x0

    .line 35
    aget v5, v4, v5

    .line 37
    iget v6, v2, Lcf;->a:F

    .line 39
    sub-float/2addr v5, v6

    .line 40
    const/4 v6, 0x1

    .line 41
    aget v4, v4, v6

    .line 43
    iget v6, v2, Lcf;->b:F

    .line 45
    sub-float/2addr v4, v6

    .line 46
    invoke-static {v5, v4}, Lu16;->a(FF)F

    .line 49
    move-result v4

    .line 50
    new-instance v5, Lbf;

    .line 52
    invoke-direct {v5, v3, v2, v4, v1}, Lbf;-><init>(Lzr0;Lcf;FF)V

    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    move v6, v1

    .line 59
    move v4, v2

    .line 60
    :goto_0
    sub-float v7, v4, v6

    .line 62
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 65
    cmpl-float v7, v7, v8

    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    if-lez v7, :cond_1

    .line 71
    mul-float v7, v8, v6

    .line 73
    add-float/2addr v7, v4

    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    div-float/2addr v7, v9

    .line 77
    mul-float/2addr v8, v4

    .line 78
    add-float/2addr v8, v6

    .line 79
    div-float/2addr v8, v9

    .line 80
    invoke-virtual {v5, v7}, Lbf;->a(F)F

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5, v8}, Lbf;->a(F)F

    .line 87
    move-result v10

    .line 88
    cmpg-float v9, v9, v10

    .line 90
    if-gez v9, :cond_0

    .line 92
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v6, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    add-float/2addr v6, v4

    .line 97
    div-float/2addr v6, v8

    .line 98
    cmpg-float v1, v1, v6

    .line 100
    if-gtz v1, :cond_2

    .line 102
    cmpg-float v1, v6, v2

    .line 104
    if-gtz v1, :cond_2

    .line 106
    invoke-virtual {v3, v6}, Lzr0;->d(F)Lb14;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Lb14;->q:Ljava/lang/Object;

    .line 112
    check-cast v2, Lzr0;

    .line 114
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 116
    check-cast v1, Lzr0;

    .line 118
    new-instance v3, Llf3;

    .line 120
    iget v4, p0, Llf3;->c:F

    .line 122
    invoke-direct {v3, v0, v2, v4, p1}, Llf3;-><init>(Lmf3;Lzr0;FF)V

    .line 125
    new-instance v2, Llf3;

    .line 127
    iget p0, p0, Llf3;->d:F

    .line 129
    invoke-direct {v2, v0, v1, p1, p0}, Llf3;-><init>(Lmf3;Lzr0;FF)V

    .line 132
    new-instance p0, Lb14;

    .line 134
    invoke-direct {p0, v3, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0

    .line 138
    :cond_2
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    .line 140
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Llf3;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " .. "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Llf3;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "], size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Llf3;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cubic="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Llf3;->a:Lzr0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
