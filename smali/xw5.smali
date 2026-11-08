.class public final Lxw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg5;

.field public final b:Liu1;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvg5;Liu1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxw5;->a:Lvg5;

    .line 6
    iput-object p2, p0, Lxw5;->b:Liu1;

    .line 8
    iput p3, p0, Lxw5;->c:I

    .line 10
    iput p4, p0, Lxw5;->d:I

    .line 12
    iput-object p5, p0, Lxw5;->e:Ljava/lang/Object;

    .line 14
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
    instance-of v1, p1, Lxw5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxw5;

    .line 13
    iget-object v1, p0, Lxw5;->a:Lvg5;

    .line 15
    iget-object v3, p1, Lxw5;->a:Lvg5;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxw5;->b:Liu1;

    .line 26
    iget-object v3, p1, Lxw5;->b:Liu1;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lxw5;->c:I

    .line 37
    iget v3, p1, Lxw5;->c:I

    .line 39
    if-ne v1, v3, :cond_5

    .line 41
    iget v1, p0, Lxw5;->d:I

    .line 43
    iget v3, p1, Lxw5;->d:I

    .line 45
    if-ne v1, v3, :cond_5

    .line 47
    iget-object p0, p0, Lxw5;->e:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lxw5;->e:Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxw5;->a:Lvg5;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lxw5;->b:Liu1;

    .line 17
    iget v3, v3, Liu1;->q:I

    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, Lxw5;->c:I

    .line 23
    invoke-static {v3, v1, v2}, Lmv0;->g(III)I

    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lxw5;->d:I

    .line 29
    invoke-static {v3, v1, v2}, Lmv0;->g(III)I

    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lxw5;->e:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Invalid"

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lxw5;->c:I

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v2, "Normal"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v2, v1, :cond_1

    .line 13
    const-string v2, "Italic"

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    :goto_0
    iget v3, p0, Lxw5;->d:I

    .line 19
    if-nez v3, :cond_2

    .line 21
    const-string v0, "None"

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v3, v1, :cond_3

    .line 26
    const-string v0, "Weight"

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x2

    .line 30
    if-ne v3, v1, :cond_4

    .line 32
    const-string v0, "Style"

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const v1, 0xffff

    .line 38
    if-ne v3, v1, :cond_5

    .line 40
    const-string v0, "All"

    .line 42
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "TypefaceRequest(fontFamily="

    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lxw5;->a:Lvg5;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", fontWeight="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, Lxw5;->b:Liu1;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, ", fontStyle="

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, ", fontSynthesis="

    .line 71
    const-string v4, ", resourceLoaderCacheKey="

    .line 73
    invoke-static {v1, v2, v3, v0, v4}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lxw5;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
