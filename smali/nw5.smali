.class public Lnw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v3, Lnw5;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v3, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-static {v0}, Lwp4;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "gson.allowCapturingTypeVariables"

    .line 40
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "true"

    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    invoke-static {v0}, Lnw5;->a(Ljava/lang/reflect/Type;)V

    .line 55
    :cond_0
    iput-object v0, p0, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 57
    invoke-static {v0}, Lwp4;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lnw5;->a:Ljava/lang/Class;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lnw5;->c:I

    .line 69
    return-void

    .line 70
    :cond_1
    if-ne v0, v3, :cond_2

    .line 72
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw"

    .line 74
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 83
    throw v2

    .line 84
    :cond_2
    const-string p0, "Must only create direct subclasses of TypeToken"

    .line 86
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 89
    throw v2
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lwp4;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 92
    invoke-static {p1}, Lwp4;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lnw5;->a:Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lnw5;->c:I

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-nez v0, :cond_7

    .line 5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnw5;->a(Ljava/lang/reflect/Type;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lnw5;->a(Ljava/lang/reflect/Type;)V

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 42
    aget-object v2, p0, v1

    .line 44
    invoke-static {v2}, Lnw5;->a(Ljava/lang/reflect/Type;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    aget-object v4, v0, v3

    .line 66
    invoke-static {v4}, Lnw5;->a(Ljava/lang/reflect/Type;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    :goto_2
    if-ge v1, v0, :cond_4

    .line 79
    aget-object v2, p0, v1

    .line 81
    invoke-static {v2}, Lnw5;->a(Ljava/lang/reflect/Type;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-eqz p0, :cond_6

    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 93
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 99
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable"

    .line 109
    const-string v2, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 111
    const-string v3, " declared by "

    .line 113
    invoke-static {v2, v0, v3, p0, v1}, Lww4;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnw5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnw5;

    .line 7
    iget-object p1, p1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 9
    iget-object p0, p0, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {p0, p1}, Lwp4;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lnw5;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {p0}, Lwp4;->B(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
