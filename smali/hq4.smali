.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 3
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lhq4;->a:I

    .line 10
    iput p2, p0, Lhq4;->b:I

    .line 12
    new-instance p1, Landroid/graphics/Point;

    .line 14
    invoke-direct {p1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    iput-object p1, p0, Lhq4;->c:Landroid/graphics/Point;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhq4;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lhq4;

    .line 10
    iget v0, p0, Lhq4;->a:I

    .line 12
    iget v1, p1, Lhq4;->a:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Lhq4;->b:I

    .line 18
    iget v1, p1, Lhq4;->b:I

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget-object p0, p0, Lhq4;->c:Landroid/graphics/Point;

    .line 24
    iget-object p1, p1, Lhq4;->c:Landroid/graphics/Point;

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhq4;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lhq4;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object p0, p0, Lhq4;->c:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RoundedCornerCompat{position="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lhq4;->a:I

    .line 10
    if-eqz v1, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    const-string v1, "Invalid"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "BottomLeft"

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "BottomRight"

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "TopRight"

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "TopLeft"

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", radius="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lhq4;->b:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", center="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p0, p0, Lhq4;->c:Landroid/graphics/Point;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x7d

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
