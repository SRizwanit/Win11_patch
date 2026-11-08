.class public final Lm82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm82;->a:I

    .line 6
    iput p2, p0, Lm82;->b:I

    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    rem-float/2addr p3, v0

    .line 11
    add-float/2addr p3, v0

    .line 12
    rem-float/2addr p3, v0

    .line 13
    iput p3, p0, Lm82;->c:F

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lm82;->d:F

    .line 28
    const/4 p3, 0x1

    .line 29
    if-eq p1, p3, :cond_3

    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    iput-boolean p4, p0, Lm82;->e:Z

    .line 43
    return-void

    .line 44
    :cond_0
    if-eq p2, p3, :cond_2

    .line 46
    if-ne p2, v0, :cond_1

    .line 48
    if-eqz p5, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, p4

    .line 52
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lm82;->e:Z

    .line 54
    return-void

    .line 55
    :cond_3
    iput-boolean p3, p0, Lm82;->e:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lm82;->a:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lm82;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm82;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "d"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v2, 0x73

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v2, p0, Lm82;->e:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const/16 v2, 0x6e

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x6c

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    iget v0, p0, Lm82;->c:F

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0

    .line 47
    rem-int/lit8 v0, v0, 0x5a

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const/16 v0, 0x69

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget p0, p0, Lm82;->d:F

    .line 59
    const/high16 v0, 0x41a00000    # 20.0f

    .line 61
    mul-float/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
