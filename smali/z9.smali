.class public abstract Lz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Lop0;

.field public static final c:Lz48;

.field public static final d:F = 32.0f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lz9;->a:[C

    .line 10
    sget-object v0, Lop0;->q:Lop0;

    .line 12
    sput-object v0, Lz9;->b:Lop0;

    .line 14
    new-instance v0, Lz48;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 20
    sput-object v0, Lz9;->c:Lz48;

    .line 22
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Le99;Ljava/lang/Integer;)Lul9;
    .locals 3

    .line 1
    iget-object v0, p0, Le99;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Le99;->f:Le99;

    .line 5
    if-ne p0, v1, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p0, Ldd9;->a:Lul9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "RAW output prefix type cannot have an id requirement"

    .line 14
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_5

    .line 21
    sget-object v1, Le99;->d:Le99;

    .line 23
    if-ne p0, v1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ldd9;->b(I)Lul9;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v1, Le99;->e:Le99;

    .line 36
    if-eq p0, v1, :cond_4

    .line 38
    sget-object v1, Le99;->g:Le99;

    .line 40
    if-ne p0, v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p1, "Unknown OutputPrefixType: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ldd9;->a(I)Lul9;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 p1, p1, 0x28

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string p1, "idRequirement must be non-null for "

    .line 79
    const-string v2, " type"

    .line 81
    invoke-static {v1, p1, v0, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static B(Ld99;)I
    .locals 2

    .line 1
    sget-object v0, Ld99;->s:Ld99;

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    sget-object v0, Ld99;->t:Ld99;

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    sget-object v0, Ld99;->u:Ld99;

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    sget-object v0, Ld99;->v:Ld99;

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    sget-object v0, Ld99;->w:Ld99;

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    iget-object p0, p0, Ld99;->r:Ljava/lang/String;

    .line 27
    const-string v1, "Unknown KeyMaterialType: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x2

    .line 44
    return p0
.end method

.method public static varargs C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lz9;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lz9;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static D(I)Ld99;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Ld99;->w:Ld99;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unknown KeyMaterialType: "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ld99;->v:Ld99;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Ld99;->u:Ld99;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Ld99;->t:Ld99;

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Ld99;->s:Ld99;

    .line 47
    return-object p0
.end method

.method public static E(I)Le99;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Le99;->h:Le99;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unknown OutputPrefixType: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Le99;->g:Le99;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Le99;->f:Le99;

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Le99;->e:Le99;

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Le99;->d:Le99;

    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Le99;->c:Le99;

    .line 53
    return-object p0
.end method

.method public static F(Le99;)I
    .locals 2

    .line 1
    sget-object v0, Le99;->c:Le99;

    .line 3
    if-eq p0, v0, :cond_5

    .line 5
    sget-object v0, Le99;->d:Le99;

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    sget-object v0, Le99;->e:Le99;

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    sget-object v0, Le99;->f:Le99;

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    sget-object v0, Le99;->g:Le99;

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    sget-object v0, Le99;->h:Le99;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    iget-object p0, p0, Le99;->b:Ljava/lang/String;

    .line 31
    const-string v1, "Unknown OutputPrefixType: "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_5
    const/4 p0, 0x2

    .line 50
    return p0
.end method

.method public static G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 31
    invoke-static {v0, v1, p0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    const-string v3, "lenientToString"

    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 66
    const-string v2, ">"

    .line 68
    const-string v3, "<"

    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final a(JJ)Lci4;
    .locals 8

    .line 1
    new-instance v0, Lci4;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lci4;-><init>(FFFF)V

    .line 49
    return-object v0
.end method

.method public static final b(Lfk3;Lf15;)Lfk3;
    .locals 14

    .line 1
    const-wide/16 v11, 0x0

    .line 3
    const v13, 0xfe7ff

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v0 .. v13}, Lyg4;->v(Lfk3;FFFFJLf15;ZJJI)Lfk3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lfk3;)Lfk3;
    .locals 14

    .line 1
    const-wide/16 v11, 0x0

    .line 3
    const v13, 0xfefff

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lyg4;->v(Lfk3;FFFFJLf15;ZJJI)Lfk3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    if-ne p1, p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Lq04;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq04;->k()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lq04;->p()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lq04;->l()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lq04;->p()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Lxe3;->t(D)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static final g(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 35
    invoke-static {p0, v0}, Lc;->b(ILjava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    const/16 v7, 0x28

    .line 37
    if-nez v4, :cond_2

    .line 39
    if-eq v5, v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 44
    const/16 v7, 0x29

    .line 46
    if-eq v5, v7, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v1, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lof0;

    .line 26
    new-instance v5, Lzt0;

    .line 28
    invoke-direct {v5, v4}, Lzt0;-><init>(Lof0;)V

    .line 31
    iget-object v6, v4, Lof0;->b:Ljava/util/Set;

    .line 33
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lkf4;

    .line 49
    new-instance v8, Lau0;

    .line 51
    iget-boolean v9, v4, Lof0;->e:Z

    .line 53
    invoke-direct {v8, v7, v9}, Lau0;-><init>(Lkf4;Z)V

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 62
    new-instance v10, Ljava/util/HashSet;

    .line 64
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/Set;

    .line 76
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 82
    if-eqz v9, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "Multiple components provide "

    .line 87
    const-string v0, "."

    .line 89
    invoke-static {v7, v0, p0}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Set;

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lzt0;

    .line 133
    iget-object v5, v4, Lzt0;->a:Lof0;

    .line 135
    iget-object v5, v5, Lof0;->c:Ljava/util/Set;

    .line 137
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lo21;

    .line 153
    iget-byte v7, v6, Lo21;->c:B

    .line 155
    if-nez v7, :cond_7

    .line 157
    new-instance v7, Lau0;

    .line 159
    iget-object v8, v6, Lo21;->a:Lkf4;

    .line 161
    iget-byte v6, v6, Lo21;->b:B

    .line 163
    const/4 v9, 0x2

    .line 164
    if-ne v6, v9, :cond_8

    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v6, v2

    .line 169
    :goto_3
    invoke-direct {v7, v8, v6}, Lau0;-><init>(Lkf4;Z)V

    .line 172
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Set;

    .line 178
    if-nez v6, :cond_9

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v6

    .line 185
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lzt0;

    .line 197
    iget-object v8, v4, Lzt0;->b:Ljava/util/HashSet;

    .line 199
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v7, v7, Lzt0;->c:Ljava/util/HashSet;

    .line 204
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 210
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 221
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Set;

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 239
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 242
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lzt0;

    .line 258
    iget-object v5, v4, Lzt0;->c:Ljava/util/HashSet;

    .line 260
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 266
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_f

    .line 276
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lzt0;

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 291
    iget-object v4, v3, Lzt0;->b:Ljava/util/HashSet;

    .line 293
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lzt0;

    .line 309
    iget-object v6, v5, Lzt0;->c:Ljava/util/HashSet;

    .line 311
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v6, v5, Lzt0;->c:Ljava/util/HashSet;

    .line 316
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 322
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result p0

    .line 330
    if-ne v2, p0, :cond_10

    .line 332
    return-void

    .line 333
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 335
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v0

    .line 342
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lzt0;

    .line 354
    iget-object v2, v1, Lzt0;->c:Ljava/util/HashSet;

    .line 356
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_11

    .line 362
    iget-object v2, v1, Lzt0;->b:Ljava/util/HashSet;

    .line 364
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_11

    .line 370
    iget-object v1, v1, Lzt0;->a:Lof0;

    .line 372
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_8

    .line 376
    :cond_12
    new-instance v0, Lq21;

    .line 378
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    const-string v2, "Dependency cycle detected: "

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method

.method public static final j([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v1, 0x8

    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final k(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lxl0;->d(J)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 20
    invoke-static {p0, p1}, Lxl0;->h(J)I

    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lxl0;->j(J)I

    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lvu0;->g(F)I

    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lxl0;->j(J)I

    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Low8;->j(III)I

    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lxl0;->g(J)I

    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lag3;->A(IIII)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final l(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 13
    const-string v2, ",\n"

    .line 15
    const-string v3, "\n"

    .line 17
    const-string v4, "\n"

    .line 19
    invoke-static/range {v1 .. v6}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgd5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "},"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, " }"

    .line 36
    return-object p0
.end method

.method public static final m(Lmx4;)Lan5;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Llx4;->a:Lzx4;

    .line 8
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 10
    invoke-virtual {p0, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ly1;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Ly1;->b:Ley1;

    .line 24
    check-cast p0, Lsx1;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lan5;

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final n(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 7
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgd5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, " }"

    .line 21
    invoke-static {v0}, Lgd5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final o(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 7
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgd5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "},"

    .line 21
    invoke-static {v0}, Lgd5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final q(Lfk3;Lgq3;Ljq3;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lkq3;

    .line 3
    invoke-direct {v0, p1, p2}, Lkq3;-><init>(Lgq3;Ljq3;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lz9;->j([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lz9;->j([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lz9;->j([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lz9;->j([FI[FI)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lz9;->j([FI[FI)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lz9;->j([FI[FI)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lz9;->j([FI[FI)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lz9;->j([FI[FI)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lz9;->j([FI[FI)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lz9;->j([FI[FI)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lz9;->j([FI[FI)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lz9;->j([FI[FI)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lz9;->j([FI[FI)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lz9;->j([FI[FI)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lz9;->j([FI[FI)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lz9;->j([FI[FI)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final s([FFF[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Lye3;->d([F)V

    .line 4
    invoke-static {p3, p1, p2}, Lye3;->f([FFF)V

    .line 7
    invoke-static {p0, p3}, Lz9;->r([F[F)V

    .line 10
    return-void
.end method

.method public static final t(Lze;I)Lue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpt2;

    .line 35
    iget v2, v2, Lpt2;->r:I

    .line 37
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lue;

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final u(Lpl5;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lsj5;

    .line 3
    invoke-direct {v0, p0}, Lsj5;-><init>(Lpl5;)V

    .line 6
    return-object v0
.end method

.method public static final v(Lln4;)Lln4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lln4;->g()Lin4;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcz5;

    .line 10
    iget-object p0, p0, Lln4;->w:Lnn4;

    .line 12
    invoke-virtual {p0}, Lnn4;->h()Lfg3;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnn4;->g()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcz5;-><init>(Lfg3;J)V

    .line 23
    iput-object v1, v0, Lin4;->g:Lnn4;

    .line 25
    invoke-virtual {v0}, Lin4;->a()Lln4;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const-string p0, "Unknown type"

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 18
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v5, 0x1e

    .line 22
    if-lt v0, v5, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj2;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "content"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    const-string v6, "file"

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 63
    new-instance v5, Ljava/io/File;

    .line 65
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "Unable to load image from path: "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    const-string v6, "Unable to load image from URI: "

    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_1
    move-object p1, v2

    .line 123
    :goto_2
    if-eqz p1, :cond_4

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    if-lt v0, v1, :cond_3

    .line 129
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lpi2;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 155
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-object v2

    .line 163
    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 165
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p1}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    return-object v2

    .line 173
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 177
    if-lt p1, v1, :cond_6

    .line 179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 181
    invoke-static {v0}, Lpi2;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_8

    .line 187
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 189
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_8

    .line 199
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 203
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_8

    .line 209
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 211
    check-cast p1, [B

    .line 213
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 215
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 217
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 220
    move-result-object p1

    .line 221
    goto/16 :goto_8

    .line 223
    :pswitch_5
    const/4 p1, -0x1

    .line 224
    if-ne v0, p1, :cond_8

    .line 226
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 228
    const-string v0, "Unable to get icon package"

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    const/16 v4, 0x1c

    .line 234
    if-lt v1, v4, :cond_7

    .line 236
    invoke-static {p1}, Lsh;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v1

    .line 245
    const-string v4, "getResPackage"

    .line 247
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    move-object v2, p1

    .line 258
    goto :goto_7

    .line 259
    :catch_2
    move-exception p1

    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception p1

    .line 262
    goto :goto_4

    .line 263
    :catch_4
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    :goto_3
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    goto :goto_7

    .line 269
    :goto_4
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    goto :goto_7

    .line 273
    :goto_5
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_b

    .line 280
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_a

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 298
    const-string v1, ":"

    .line 300
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    aget-object v2, p1, v4

    .line 306
    :goto_7
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 308
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 311
    move-result-object p1

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const-string p1, "called getResPackage() on "

    .line 315
    invoke-static {p0, p1}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    return-object v2

    .line 319
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 321
    check-cast p1, Landroid/graphics/Bitmap;

    .line 323
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 326
    move-result-object p1

    .line 327
    :goto_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 329
    if-eqz v0, :cond_c

    .line 331
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 334
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 336
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 338
    if-eq p0, v0, :cond_d

    .line 340
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 343
    :cond_d
    return-object p1

    .line 344
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 346
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {p0, v0}, Lfd5;->m0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lfd5;->m0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static z(Lu5a;)Lzv8;
    .locals 3

    .line 1
    new-instance v0, Lzv8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lzv8;->x:Lu5a;

    .line 8
    new-instance v1, Lec8;

    .line 10
    invoke-direct {v1, v0}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lw79;->q:Lw79;

    .line 15
    invoke-virtual {p0, v2, v1}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/io/IOException;)V
.end method
