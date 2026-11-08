.class public final Lbv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbv6;->a:I

    .line 6
    iput p3, p0, Lbv6;->b:I

    .line 8
    iput p2, p0, Lbv6;->c:F

    .line 10
    return-void
.end method

.method public static synthetic a(I)Lbv6;
    .locals 4

    .line 1
    shr-int/lit8 v0, p0, 0xd

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    shr-int/lit8 v1, p0, 0xa

    .line 9
    and-int/lit16 v2, p0, 0x1ff

    .line 11
    and-int/lit16 p0, p0, 0x200

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    :goto_0
    and-int/lit8 v1, v1, 0x7

    .line 20
    mul-int/2addr v2, p0

    .line 21
    int-to-float p0, v2

    .line 22
    new-instance v2, Lbv6;

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    div-float/2addr p0, v3

    .line 27
    invoke-direct {v2, v0, p0, v1}, Lbv6;-><init>(IFI)V

    .line 30
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbv6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbv6;

    .line 9
    iget v0, p0, Lbv6;->a:I

    .line 11
    iget v2, p1, Lbv6;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lbv6;->b:I

    .line 17
    iget v2, p1, Lbv6;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget p0, p0, Lbv6;->c:F

    .line 23
    iget p1, p1, Lbv6;->c:F

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbv6;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lbv6;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Lbv6;->c:F

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbv6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lbv6;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lbv6;->c:F

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v1, v1, 0x1c

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x7

    .line 36
    add-int/2addr v1, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "GainField{name="

    .line 46
    const-string v4, ", originator="

    .line 48
    invoke-static {v0, v2, v1, v4, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    const-string v0, ", gain="

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "}"

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
