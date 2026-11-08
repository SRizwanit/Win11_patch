.class public final Lw99;
.super Lo99;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lv99;

.field public final f:Lu99;


# direct methods
.method public constructor <init>(IIIILv99;Lu99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw99;->a:I

    .line 6
    iput p2, p0, Lw99;->b:I

    .line 8
    iput p3, p0, Lw99;->c:I

    .line 10
    iput p4, p0, Lw99;->d:I

    .line 12
    iput-object p5, p0, Lw99;->e:Lv99;

    .line 14
    iput-object p6, p0, Lw99;->f:Lu99;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw99;->e:Lv99;

    .line 3
    sget-object v0, Lv99;->u:Lv99;

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
    instance-of v0, p1, Lw99;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lw99;

    .line 8
    iget v0, p1, Lw99;->a:I

    .line 10
    iget v1, p0, Lw99;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p1, Lw99;->b:I

    .line 16
    iget v1, p0, Lw99;->b:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p1, Lw99;->c:I

    .line 22
    iget v1, p0, Lw99;->c:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p1, Lw99;->d:I

    .line 28
    iget v1, p0, Lw99;->d:I

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p1, Lw99;->e:Lv99;

    .line 34
    iget-object v1, p0, Lw99;->e:Lv99;

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    iget-object p1, p1, Lw99;->f:Lu99;

    .line 40
    iget-object p0, p0, Lw99;->f:Lu99;

    .line 42
    if-ne p1, p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lw99;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lw99;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lw99;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lw99;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lw99;->e:Lv99;

    .line 27
    iget-object v7, p0, Lw99;->f:Lu99;

    .line 29
    const-class v1, Lw99;

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lw99;->e:Lv99;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw99;->f:Lu99;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lw99;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lw99;->d:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lw99;->a:I

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget p0, p0, Lw99;->b:I

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    move-result v10

    .line 61
    add-int/lit8 v2, v2, 0x30

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v2, v2, 0xe

    .line 69
    add-int/2addr v2, v7

    .line 70
    add-int/lit8 v2, v2, 0x10

    .line 72
    add-int/2addr v2, v9

    .line 73
    add-int/lit8 v2, v2, 0x13

    .line 75
    add-int/2addr v2, v10

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v2, 0xf

    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 85
    const-string v5, ", hashType: "

    .line 87
    invoke-static {v3, v2, v0, v5, v1}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, ", "

    .line 92
    const-string v1, "-byte IV, and "

    .line 94
    invoke-static {v4, v6, v0, v1, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v0, "-byte tags, and "

    .line 99
    const-string v1, "-byte AES key, and "

    .line 101
    invoke-static {v8, p0, v0, v1, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    const-string p0, "-byte HMAC key)"

    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
