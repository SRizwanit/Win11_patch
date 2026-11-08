.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public final q:F

.field public final r:F

.field public final s:Ldu1;


# direct methods
.method public constructor <init>(FFLdu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm21;->q:F

    .line 6
    iput p2, p0, Lm21;->r:F

    .line 8
    iput-object p3, p0, Lm21;->s:Ldu1;

    .line 10
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 0

    .line 1
    iget p0, p0, Lm21;->r:F

    .line 3
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lm21;->q:F

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
    instance-of v0, p1, Lm21;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm21;

    .line 11
    iget v0, p0, Lm21;->q:F

    .line 13
    iget v1, p1, Lm21;->q:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lm21;->r:F

    .line 24
    iget v1, p1, Lm21;->r:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lm21;->s:Ldu1;

    .line 35
    iget-object p1, p1, Lm21;->s:Ldu1;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm21;->q:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lm21;->r:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lm21;->s:Ldu1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Lm21;->s:Ldu1;

    .line 3
    invoke-interface {p0, p1}, Ldu1;->a(F)F

    .line 6
    move-result p0

    .line 7
    const-wide v0, 0x100000000L

    .line 12
    invoke-static {p0, v0, v1}, Lhk2;->A(FJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", fontScale="

    .line 3
    const-string v1, ", converter="

    .line 5
    const-string v2, "DensityWithConverter(density="

    .line 7
    iget v3, p0, Lm21;->q:F

    .line 9
    iget v4, p0, Lm21;->r:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lm21;->s:Ldu1;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final u(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lun5;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lm21;->s:Ldu1;

    .line 18
    invoke-static {p1, p2}, Lun5;->c(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ldu1;->b(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Only Sp can convert to Px"

    .line 29
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
