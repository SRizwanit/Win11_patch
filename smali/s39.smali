.class public final Ls39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lt39;


# direct methods
.method public constructor <init>(Lt39;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls39;->s:Lt39;

    .line 6
    invoke-virtual {p1}, Lt39;->b()[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, p2

    .line 12
    iput-object p1, p0, Ls39;->q:Ljava/lang/Object;

    .line 14
    iput p2, p0, Ls39;->r:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ls39;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ls39;->q:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Ls39;->s:Lt39;

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v3}, Lt39;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    iget v0, p0, Ls39;->r:I

    .line 18
    invoke-virtual {v3}, Lt39;->b()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lt39;->i(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Ls39;->r:I

    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0}, Ls39;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ls39;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls39;->q:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls39;->s:Lt39;

    .line 3
    invoke-virtual {v0}, Lt39;->e()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Ls39;->q:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls39;->a()V

    .line 19
    iget p0, p0, Ls39;->r:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lt39;->c()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aget-object p0, v0, p0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls39;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls39;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    xor-int p0, v0, v1

    .line 27
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls39;->s:Lt39;

    .line 3
    invoke-virtual {v0}, Lt39;->e()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ls39;->q:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls39;->a()V

    .line 19
    iget v1, p0, Ls39;->r:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    invoke-virtual {v0, v2, p1}, Lt39;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt39;->c()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget p0, p0, Ls39;->r:I

    .line 37
    invoke-virtual {v0}, Lt39;->c()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    aput-object p1, v0, p0

    .line 43
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls39;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ls39;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "="

    .line 35
    invoke-static {v3, v0, v1, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
