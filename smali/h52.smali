.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final q:Ljava/lang/reflect/Type;

.field public final r:Ljava/lang/reflect/Type;

.field public final s:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Must specify owner type for "

    .line 29
    invoke-static {p2, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lwp4;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, Lh52;->q:Ljava/lang/reflect/Type;

    .line 42
    invoke-static {p2}, Lwp4;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh52;->r:Ljava/lang/reflect/Type;

    .line 48
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 54
    iput-object p1, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 56
    array-length p1, p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    if-ge p2, p1, :cond_3

    .line 60
    iget-object p3, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 62
    aget-object p3, p3, p2

    .line 64
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p3, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 69
    aget-object p3, p3, p2

    .line 71
    invoke-static {p3}, Lwp4;->g(Ljava/lang/reflect/Type;)V

    .line 74
    iget-object p3, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 76
    aget-object v0, p3, p2

    .line 78
    invoke-static {v0}, Lwp4;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, p3, p2

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lwp4;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 9
    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lh52;->q:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lh52;->r:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh52;->r:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lh52;->q:Ljava/lang/reflect/Type;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh52;->s:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lh52;->r:Ljava/lang/reflect/Type;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lwp4;->B(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    mul-int/lit8 v3, v3, 0x1e

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {p0}, Lwp4;->B(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "<"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 p0, 0x0

    .line 35
    aget-object p0, v0, p0

    .line 37
    invoke-static {p0}, Lwp4;->B(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 p0, 0x1

    .line 45
    :goto_0
    if-ge p0, v1, :cond_1

    .line 47
    const-string v3, ", "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v3, v0, p0

    .line 54
    invoke-static {v3}, Lwp4;->B(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, ">"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
