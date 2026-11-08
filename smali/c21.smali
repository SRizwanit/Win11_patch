.class public final Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc21;->a:I

    .line 6
    iput p2, p0, Lc21;->b:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ltz p2, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " and "

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " respectively."

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lyg2;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lod1;)V
    .locals 4

    .line 1
    iget v0, p1, Lod1;->c:I

    .line 3
    iget-object v1, p1, Lod1;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Ltf1;

    .line 7
    iget v2, p0, Lc21;->b:I

    .line 9
    add-int v3, v0, v2

    .line 11
    xor-int/2addr v0, v3

    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/2addr v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Ltf1;->b()I

    .line 19
    move-result v3

    .line 20
    :cond_0
    iget v0, p1, Lod1;->c:I

    .line 22
    invoke-virtual {v1}, Ltf1;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lod1;->a(II)V

    .line 33
    iget v0, p1, Lod1;->b:I

    .line 35
    iget p0, p0, Lc21;->a:I

    .line 37
    sub-int v1, v0, p0

    .line 39
    xor-int/2addr p0, v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    and-int/2addr p0, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-gez p0, :cond_1

    .line 45
    move v1, v0

    .line 46
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    iget v0, p1, Lod1;->b:I

    .line 52
    invoke-virtual {p1, p0, v0}, Lod1;->a(II)V

    .line 55
    return-void
.end method

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
    instance-of v1, p1, Lc21;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc21;

    .line 13
    iget v1, p1, Lc21;->a:I

    .line 15
    iget v3, p0, Lc21;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lc21;->b:I

    .line 22
    iget p1, p1, Lc21;->b:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc21;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lc21;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", lengthAfterCursor="

    .line 3
    const-string v1, ")"

    .line 5
    iget v2, p0, Lc21;->a:I

    .line 7
    iget p0, p0, Lc21;->b:I

    .line 9
    const-string v3, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 11
    invoke-static {v2, p0, v3, v0, v1}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
