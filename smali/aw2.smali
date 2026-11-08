.class public final Law2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Law2;->a:I

    .line 6
    iput p2, p0, Law2;->b:I

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 17
    const-string v1, "negative start index"

    .line 19
    invoke-static {v1}, Lah2;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    if-lt p2, p1, :cond_2

    .line 24
    move p0, v0

    .line 25
    :cond_2
    if-nez p0, :cond_3

    .line 27
    const-string p0, "end index greater than start"

    .line 29
    invoke-static {p0}, Lah2;->a(Ljava/lang/String;)V

    .line 32
    :cond_3
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
    instance-of v1, p1, Law2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Law2;

    .line 13
    iget v1, p0, Law2;->a:I

    .line 15
    iget v3, p1, Law2;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Law2;->b:I

    .line 22
    iget p1, p1, Law2;->b:I

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
    iget v0, p0, Law2;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Law2;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", end="

    .line 3
    const-string v1, ")"

    .line 5
    iget v2, p0, Law2;->a:I

    .line 7
    iget p0, p0, Law2;->b:I

    .line 9
    const-string v3, "Interval(start="

    .line 11
    invoke-static {v2, p0, v3, v0, v1}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
