.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgc0;->a:F

    .line 6
    iput p2, p0, Lgc0;->b:F

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p1

    .line 9
    cmpg-float p0, p0, p1

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgc0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lgc0;->a:F

    .line 7
    iget p0, p0, Lgc0;->b:F

    .line 9
    cmpg-float v1, v0, p0

    .line 11
    if-lez v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lgc0;

    .line 16
    iget v2, v1, Lgc0;->a:F

    .line 18
    iget v1, v1, Lgc0;->b:F

    .line 20
    cmpg-float v1, v2, v1

    .line 22
    if-lez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lgc0;

    .line 27
    iget v1, p1, Lgc0;->a:F

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget p1, p1, Lgc0;->b:F

    .line 35
    cmpg-float p0, p0, p1

    .line 37
    if-nez p0, :cond_1

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgc0;->a:F

    .line 3
    iget p0, p0, Lgc0;->b:F

    .line 5
    cmpg-float v1, v0, p0

    .line 7
    if-lez v1, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lgc0;->a:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lgc0;->b:F

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
