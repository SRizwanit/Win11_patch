.class public final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lst;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvs;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvs;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lvs;->d:Lst;

    .line 12
    iput p5, p0, Lvs;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Lvs;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lvs;

    .line 10
    iget-object v0, p1, Lvs;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lvs;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-nez v0, :cond_6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    :goto_0
    iget-object v0, p1, Lvs;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lvs;->b:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    if-nez v0, :cond_6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    :goto_1
    iget-object v0, p1, Lvs;->c:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lvs;->c:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_3

    .line 46
    if-nez v0, :cond_6

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    :goto_2
    iget-object v0, p1, Lvs;->d:Lst;

    .line 57
    iget-object v1, p0, Lvs;->d:Lst;

    .line 59
    if-nez v1, :cond_4

    .line 61
    if-nez v0, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Lst;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    :goto_3
    iget p1, p1, Lvs;->e:I

    .line 72
    iget p0, p0, Lvs;->e:I

    .line 74
    if-nez p0, :cond_5

    .line 76
    if-nez p1, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lap0;->a(II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    :goto_4
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvs;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lvs;->b:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_1

    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lvs;->c:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_2

    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lvs;->d:Lst;

    .line 43
    if-nez v3, :cond_3

    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Lst;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget p0, p0, Lvs;->e:I

    .line 55
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-static {p0}, Lap0;->z(I)I

    .line 61
    move-result v0

    .line 62
    :goto_4
    xor-int p0, v1, v0

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InstallationResponse{uri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvs;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvs;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", refreshToken="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lvs;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", authToken="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lvs;->d:Lst;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", responseCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    iget p0, p0, Lvs;->e:I

    .line 51
    if-eq p0, v1, :cond_1

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p0, v1, :cond_0

    .line 56
    const-string p0, "null"

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "BAD_CONFIG"

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "OK"

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "}"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
