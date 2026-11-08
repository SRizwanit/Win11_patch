.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcc;IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz14;->a:Lcc;

    .line 6
    iput p2, p0, Lz14;->b:I

    .line 8
    iput p3, p0, Lz14;->c:I

    .line 10
    iput p4, p0, Lz14;->d:I

    .line 12
    iput p5, p0, Lz14;->e:I

    .line 14
    iput p6, p0, Lz14;->f:F

    .line 16
    iput p7, p0, Lz14;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lci4;)Lci4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iget p0, p0, Lz14;->f:F

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x20

    .line 16
    shl-long/2addr v0, p0

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lci4;->i(J)Lci4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(JZ)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-wide v0, Ljn5;->b:J

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljn5;->b(JJ)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget p3, Ljn5;->c:I

    .line 14
    const/16 p3, 0x20

    .line 16
    shr-long v0, p1, p3

    .line 18
    long-to-int p3, v0

    .line 19
    iget p0, p0, Lz14;->b:I

    .line 21
    add-int/2addr p3, p0

    .line 22
    const-wide v0, 0xffffffffL

    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    invoke-static {p3, p1}, Lj82;->e(II)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final c(Lci4;)Lci4;
    .locals 6

    .line 1
    iget p0, p0, Lz14;->f:F

    .line 3
    neg-float p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lci4;->i(J)Lci4;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lz14;->c:I

    .line 3
    iget p0, p0, Lz14;->b:I

    .line 5
    invoke-static {p1, p0, v0}, Low8;->j(III)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz14;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lz14;

    .line 12
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 14
    iget-object v2, p1, Lz14;->a:Lcc;

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Lz14;->b:I

    .line 21
    iget v2, p1, Lz14;->b:I

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lz14;->c:I

    .line 28
    iget v2, p1, Lz14;->c:I

    .line 30
    if-eq v0, v2, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lz14;->d:I

    .line 35
    iget v2, p1, Lz14;->d:I

    .line 37
    if-eq v0, v2, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget v0, p0, Lz14;->e:I

    .line 42
    iget v2, p1, Lz14;->e:I

    .line 44
    if-eq v0, v2, :cond_6

    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget v0, p0, Lz14;->f:F

    .line 49
    iget v2, p1, Lz14;->f:F

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget p0, p0, Lz14;->g:F

    .line 60
    iget p1, p1, Lz14;->g:F

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_8

    .line 68
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lz14;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz14;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lz14;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lz14;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lz14;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lz14;->g:F

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz14;->a:Lcc;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lz14;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", startLineIndex="

    .line 30
    const-string v2, ", endLineIndex="

    .line 32
    iget v3, p0, Lz14;->c:I

    .line 34
    iget v4, p0, Lz14;->d:I

    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    iget v1, p0, Lz14;->e:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", top="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lz14;->f:F

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", bottom="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p0, p0, Lz14;->g:F

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
