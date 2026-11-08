.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm;
.implements Lvm;


# instance fields
.field public final q:F

.field public final r:Z

.field public final s:Lo8;

.field public final t:F


# direct methods
.method public constructor <init>(FZLo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lum;->q:F

    .line 6
    iput-boolean p2, p0, Lum;->r:Z

    .line 8
    iput-object p3, p0, Lum;->s:Lo8;

    .line 10
    iput p1, p0, Lum;->t:F

    .line 12
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lum;->t:F

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lum;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lum;

    .line 11
    iget v0, p0, Lum;->q:F

    .line 13
    iget v1, p1, Lum;->q:F

    .line 15
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lum;->r:Z

    .line 24
    iget-boolean v1, p1, Lum;->r:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lum;->s:Lo8;

    .line 31
    iget-object p1, p1, Lum;->s:Lo8;

    .line 33
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lum;->q:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lum;->r:Z

    .line 12
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lum;->s:Lo8;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final i(Li21;I[ILis2;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_6

    .line 6
    :cond_0
    iget v0, p0, Lum;->q:F

    .line 8
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lum;->r:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lis2;->r:Lis2;

    .line 19
    if-ne p4, v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    array-length v2, p3

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    aget v4, p3, v3

    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    aput p2, p5, v5

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v4

    .line 47
    aget p2, p5, v5

    .line 49
    sub-int/2addr p2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr p2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length v2, p3

    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v3, v2, :cond_4

    .line 63
    aget v5, p3, v3

    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 67
    sub-int v8, p2, v5

    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    aput v4, p5, v6

    .line 75
    sub-int v4, p2, v4

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v4

    .line 82
    aget v6, p5, v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int v5, v6, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    :goto_3
    iget-object p0, p0, Lum;->s:Lo8;

    .line 98
    if-eqz p0, :cond_7

    .line 100
    if-lez p2, :cond_7

    .line 102
    int-to-float p0, p2

    .line 103
    const/high16 p1, 0x40000000    # 2.0f

    .line 105
    div-float/2addr p0, p1

    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    sget-object p3, Lis2;->q:Lis2;

    .line 110
    if-ne p4, p3, :cond_5

    .line 112
    const/high16 p3, -0x40800000    # -1.0f

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move p3, p1

    .line 116
    :goto_4
    add-float/2addr p1, p3

    .line 117
    mul-float/2addr p1, p0

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result p0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    sub-int/2addr p0, p2

    .line 125
    :cond_6
    if-eqz p0, :cond_7

    .line 127
    array-length p1, p5

    .line 128
    :goto_5
    if-ge v1, p1, :cond_7

    .line 130
    aget p2, p5, v1

    .line 132
    add-int/2addr p2, p0

    .line 133
    aput p2, p5, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_6
    return-void
.end method

.method public final q(Li21;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lis2;->q:Lis2;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lum;->i(Li21;I[ILis2;[I)V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lum;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Absolute"

    .line 10
    :goto_0
    iget v1, p0, Lum;->q:F

    .line 12
    invoke-static {v1}, Lg81;->c(F)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "Arrangement#spacedAligned("

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lum;->s:Lo8;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ")"

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
