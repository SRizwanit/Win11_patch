.class final Ljz3;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljz3;->a:F

    .line 6
    iput p2, p0, Ljz3;->b:F

    .line 8
    iput p3, p0, Ljz3;->c:F

    .line 10
    iput p4, p0, Ljz3;->d:F

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float v0, p1, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p1, v1

    .line 29
    :goto_1
    cmpl-float v0, p2, p0

    .line 31
    if-gez v0, :cond_3

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move p2, v1

    .line 43
    :goto_3
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, p0

    .line 46
    if-gez p2, :cond_5

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move p2, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_4
    move p2, v1

    .line 58
    :goto_5
    and-int/2addr p1, p2

    .line 59
    cmpl-float p0, p4, p0

    .line 61
    if-gez p0, :cond_7

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v1, v2

    .line 71
    :cond_7
    :goto_6
    and-int p0, p1, v1

    .line 73
    if-nez p0, :cond_8

    .line 75
    const-string p0, "Padding must be non-negative"

    .line 77
    invoke-static {p0}, Lvg2;->a(Ljava/lang/String;)V

    .line 80
    :cond_8
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lkz3;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget v1, p0, Ljz3;->a:F

    .line 8
    iput v1, v0, Lkz3;->E:F

    .line 10
    iget v1, p0, Ljz3;->b:F

    .line 12
    iput v1, v0, Lkz3;->F:F

    .line 14
    iget v1, p0, Ljz3;->c:F

    .line 16
    iput v1, v0, Lkz3;->G:F

    .line 18
    iget p0, p0, Ljz3;->d:F

    .line 20
    iput p0, v0, Lkz3;->H:F

    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lkz3;->I:Z

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljz3;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Ljz3;->a:F

    .line 14
    iget v1, p1, Ljz3;->a:F

    .line 16
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Ljz3;->b:F

    .line 24
    iget v1, p1, Ljz3;->b:F

    .line 26
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Ljz3;->c:F

    .line 34
    iget v1, p1, Ljz3;->c:F

    .line 36
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget p0, p0, Ljz3;->d:F

    .line 44
    iget p1, p1, Ljz3;->d:F

    .line 46
    invoke-static {p0, p1}, Lg81;->b(FF)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lkz3;

    .line 3
    iget v0, p0, Ljz3;->a:F

    .line 5
    iput v0, p1, Lkz3;->E:F

    .line 7
    iget v0, p0, Ljz3;->b:F

    .line 9
    iput v0, p1, Lkz3;->F:F

    .line 11
    iget v0, p0, Ljz3;->c:F

    .line 13
    iput v0, p1, Lkz3;->G:F

    .line 15
    iget p0, p0, Ljz3;->d:F

    .line 17
    iput p0, p1, Lkz3;->H:F

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lkz3;->I:Z

    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljz3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ljz3;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ljz3;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Ljz3;->d:F

    .line 24
    invoke-static {v0, p0, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
