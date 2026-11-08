.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La72;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La72;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, La72;-><init>(IIII)V

    .line 8
    sput-object v0, La72;->e:La72;

    .line 10
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La72;->a:I

    .line 6
    iput p2, p0, La72;->b:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    iput p2, p0, La72;->c:I

    .line 15
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, La72;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La72;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, La72;->a:I

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    iget v1, p0, La72;->d:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    iget p1, p0, La72;->b:I

    .line 18
    if-lt p2, p1, :cond_0

    .line 20
    iget p0, p0, La72;->c:I

    .line 22
    add-int/2addr p1, p0

    .line 23
    if-ge p2, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(La72;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La72;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, La72;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, La72;->b:I

    .line 16
    iget v1, p1, La72;->c:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v2, p0, La72;->b:I

    .line 21
    if-ge v2, v1, :cond_1

    .line 23
    iget v1, p0, La72;->c:I

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-ge v0, v2, :cond_1

    .line 28
    iget v0, p1, La72;->a:I

    .line 30
    iget p1, p1, La72;->d:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iget v1, p0, La72;->a:I

    .line 35
    if-ge v1, p1, :cond_1

    .line 37
    iget p0, p0, La72;->d:I

    .line 39
    add-int/2addr v1, p0

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, La72;->a:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget p0, p0, La72;->b:I

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(II)La72;
    .locals 2

    .line 1
    new-instance v0, La72;

    .line 3
    iget v1, p0, La72;->a:I

    .line 5
    iget p0, p0, La72;->b:I

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, La72;-><init>(IIII)V

    .line 10
    return-object v0
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
    instance-of v1, p1, La72;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La72;

    .line 13
    iget v1, p0, La72;->a:I

    .line 15
    iget v3, p1, La72;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, La72;->b:I

    .line 21
    iget v3, p1, La72;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, La72;->c:I

    .line 27
    iget v3, p1, La72;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget p0, p0, La72;->d:I

    .line 33
    iget p1, p1, La72;->d:I

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La72;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, La72;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, La72;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget p0, p0, La72;->d:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HomeCell("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, La72;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, La72;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, La72;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "x"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, La72;->d:I

    .line 40
    const-string v1, ")"

    .line 42
    invoke-static {p0, v1, v0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
