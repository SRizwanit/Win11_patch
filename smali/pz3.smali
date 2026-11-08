.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFFFI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move p2, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 16
    if-eqz v0, :cond_2

    .line 18
    move p3, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 21
    if-eqz v0, :cond_3

    .line 23
    move p4, v2

    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 26
    if-eqz v0, :cond_4

    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 31
    if-eqz v0, :cond_5

    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 v0, p8, 0x40

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    if-eqz v0, :cond_6

    .line 40
    move p7, v1

    .line 41
    :cond_6
    and-int/lit16 p8, p8, 0x80

    .line 43
    if-eqz p8, :cond_7

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    const v1, 0x3fcccccd    # 1.6f

    .line 49
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lpz3;->a:F

    .line 54
    iput p2, p0, Lpz3;->b:F

    .line 56
    iput p3, p0, Lpz3;->c:F

    .line 58
    iput p4, p0, Lpz3;->d:F

    .line 60
    iput p5, p0, Lpz3;->e:F

    .line 62
    iput p6, p0, Lpz3;->f:F

    .line 64
    iput p7, p0, Lpz3;->g:F

    .line 66
    iput v1, p0, Lpz3;->h:F

    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpz3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpz3;

    .line 13
    iget v1, p0, Lpz3;->a:F

    .line 15
    iget v3, p1, Lpz3;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lpz3;->b:F

    .line 26
    iget v3, p1, Lpz3;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lpz3;->c:F

    .line 37
    iget v3, p1, Lpz3;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lpz3;->d:F

    .line 48
    iget v3, p1, Lpz3;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lpz3;->e:F

    .line 59
    iget v3, p1, Lpz3;->e:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lpz3;->f:F

    .line 70
    iget v3, p1, Lpz3;->f:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lpz3;->g:F

    .line 81
    iget v3, p1, Lpz3;->g:F

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget p0, p0, Lpz3;->h:F

    .line 92
    iget p1, p1, Lpz3;->h:F

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpz3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpz3;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpz3;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpz3;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpz3;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lpz3;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lpz3;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lpz3;->h:F

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", scaleX="

    .line 3
    const-string v1, ", scaleY="

    .line 5
    const-string v2, "PageLayer(translationX="

    .line 7
    iget v3, p0, Lpz3;->a:F

    .line 9
    iget v4, p0, Lpz3;->b:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", alpha="

    .line 17
    const-string v2, ", rotationY="

    .line 19
    iget v3, p0, Lpz3;->c:F

    .line 21
    iget v4, p0, Lpz3;->d:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    const-string v1, ", rotationZ="

    .line 28
    const-string v2, ", originX="

    .line 30
    iget v3, p0, Lpz3;->e:F

    .line 32
    iget v4, p0, Lpz3;->f:F

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    iget v1, p0, Lpz3;->g:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", originY="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p0, p0, Lpz3;->h:F

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ")"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
