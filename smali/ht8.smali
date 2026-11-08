.class public final Lht8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:S


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht8;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lht8;->b:Z

    .line 8
    iput-boolean p3, p0, Lht8;->c:Z

    .line 10
    long-to-int p1, p4

    .line 11
    iput-byte p1, p0, Lht8;->d:B

    .line 13
    long-to-int p1, p6

    .line 14
    iput-short p1, p0, Lht8;->e:S

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lht8;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lht8;

    .line 10
    iget-object v0, p0, Lht8;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lht8;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lht8;->b:Z

    .line 22
    iget-boolean v1, p1, Lht8;->b:Z

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Lht8;->c:Z

    .line 28
    iget-boolean v1, p1, Lht8;->c:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-byte v0, p0, Lht8;->d:B

    .line 34
    int-to-long v0, v0

    .line 35
    iget-byte v2, p1, Lht8;->d:B

    .line 37
    int-to-long v2, v2

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-short p0, p0, Lht8;->e:S

    .line 44
    int-to-long v0, p0

    .line 45
    iget-short p0, p1, Lht8;->e:S

    .line 47
    int-to-long p0, p0

    .line 48
    cmp-long p0, v0, p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lht8;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lht8;->b:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lht8;->c:Z

    .line 28
    if-eq v5, v2, :cond_1

    .line 30
    move v3, v4

    .line 31
    :cond_1
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-byte v2, p0, Lht8;->d:B

    .line 37
    int-to-long v2, v2

    .line 38
    long-to-int v2, v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-short p0, p0, Lht8;->e:S

    .line 45
    int-to-long v1, p0

    .line 46
    long-to-int p0, v1

    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lht8;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lht8;->c:Z

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-byte v4, p0, Lht8;->d:B

    .line 23
    int-to-long v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    move-result v6

    .line 32
    iget-short v7, p0, Lht8;->e:S

    .line 34
    int-to-long v7, v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    move-result v9

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lht8;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    .line 51
    add-int/lit8 v11, v11, 0x38

    .line 53
    add-int/2addr v11, v1

    .line 54
    add-int/lit8 v11, v11, 0x20

    .line 56
    add-int/2addr v11, v3

    .line 57
    add-int/lit8 v11, v11, 0x39

    .line 59
    add-int/2addr v11, v6

    .line 60
    add-int/lit8 v11, v11, 0x3d

    .line 62
    add-int/2addr v11, v9

    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v1, "AdShield2Options{clientVersion="

    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ", shouldGetAdvertisingId="

    .line 78
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ", isGooglePlayServicesAvailable="

    .line 86
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 94
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 102
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, "}"

    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
