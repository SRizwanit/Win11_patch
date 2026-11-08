.class public final Laa9;
.super Lo99;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lz99;


# direct methods
.method public constructor <init>(IILz99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Laa9;->a:I

    .line 6
    iput p2, p0, Laa9;->b:I

    .line 8
    iput-object p3, p0, Laa9;->c:Lz99;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laa9;->c:Lz99;

    .line 3
    sget-object v0, Lz99;->u:Lz99;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laa9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Laa9;

    .line 8
    iget v0, p1, Laa9;->a:I

    .line 10
    iget v1, p0, Laa9;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p1, Laa9;->b:I

    .line 16
    iget v1, p0, Laa9;->b:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object p1, p1, Laa9;->c:Lz99;

    .line 22
    iget-object p0, p0, Laa9;->c:Lz99;

    .line 24
    if-ne p1, p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Laa9;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laa9;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Laa9;->c:Lz99;

    .line 21
    const-class v3, Laa9;

    .line 23
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laa9;->c:Lz99;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Laa9;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    iget p0, p0, Laa9;->a:I

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 43
    add-int/2addr v1, v3

    .line 44
    const/16 v3, 0xa

    .line 46
    add-int/2addr v1, v3

    .line 47
    add-int/2addr v1, v4

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const/16 v6, 0xf

    .line 52
    invoke-static {v1, v6, v5, v3}, Lap0;->c(IIII)I

    .line 55
    move-result v1

    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, "AesEax Parameters (variant: "

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", "

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "-byte IV, 16-byte tag, and "

    .line 77
    const-string v1, "-byte key)"

    .line 79
    invoke-static {v4, v0, p0, v1}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
