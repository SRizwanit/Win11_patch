.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    and-int/lit8 v2, v0, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    const-string v2, " expiresInSecs"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_2

    .line 30
    const-string v0, " tokenCreationEpochInSecs"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    const-string v0, "Missing required properties:"

    .line 37
    invoke-static {v0, v1}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Let;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Let;->b:I

    .line 8
    iput-object p3, p0, Let;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Let;->d:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Let;->e:J

    .line 14
    iput-wide p7, p0, Let;->f:J

    .line 16
    iput-object p9, p0, Let;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldt;
    .locals 3

    .line 1
    new-instance v0, Ldt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Let;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ldt;->a:Ljava/lang/String;

    .line 10
    iget v1, p0, Let;->b:I

    .line 12
    iput v1, v0, Ldt;->b:I

    .line 14
    iget-object v1, p0, Let;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Ldt;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Let;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Ldt;->d:Ljava/lang/String;

    .line 22
    iget-wide v1, p0, Let;->e:J

    .line 24
    iput-wide v1, v0, Ldt;->e:J

    .line 26
    iget-wide v1, p0, Let;->f:J

    .line 28
    iput-wide v1, v0, Ldt;->f:J

    .line 30
    iget-object p0, p0, Let;->g:Ljava/lang/String;

    .line 32
    iput-object p0, v0, Ldt;->g:Ljava/lang/String;

    .line 34
    const/4 p0, 0x3

    .line 35
    iput-byte p0, v0, Ldt;->h:B

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Let;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Let;

    .line 10
    iget-object v0, p1, Let;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Let;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-nez v0, :cond_5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    :goto_0
    iget v0, p0, Let;->b:I

    .line 27
    iget v1, p1, Let;->b:I

    .line 29
    invoke-static {v0, v1}, Lap0;->a(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p1, Let;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Let;->c:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2

    .line 41
    if-nez v0, :cond_5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    :goto_1
    iget-object v0, p1, Let;->d:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Let;->d:Ljava/lang/String;

    .line 54
    if-nez v1, :cond_3

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    :goto_2
    iget-wide v0, p0, Let;->e:J

    .line 67
    iget-wide v2, p1, Let;->e:J

    .line 69
    cmp-long v0, v0, v2

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-wide v0, p0, Let;->f:J

    .line 75
    iget-wide v2, p1, Let;->f:J

    .line 77
    cmp-long v0, v0, v2

    .line 79
    if-nez v0, :cond_5

    .line 81
    iget-object p1, p1, Let;->g:Ljava/lang/String;

    .line 83
    iget-object p0, p0, Let;->g:Ljava/lang/String;

    .line 85
    if-nez p0, :cond_4

    .line 87
    if-nez p1, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    :goto_3
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Let;->a:Ljava/lang/String;

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
    iget v3, p0, Let;->b:I

    .line 19
    invoke-static {v3}, Lap0;->z(I)I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Let;->c:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Let;->d:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_2

    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Let;->e:J

    .line 51
    const/16 v5, 0x20

    .line 53
    ushr-long v6, v3, v5

    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-wide v3, p0, Let;->f:J

    .line 61
    ushr-long v5, v3, v5

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object p0, p0, Let;->g:Ljava/lang/String;

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_3
    xor-int p0, v1, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Let;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", registrationStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, Let;->b:I

    .line 21
    if-eq v2, v1, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_3

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v2, v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v1, :cond_0

    .line 35
    const-string v1, "null"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "REGISTER_ERROR"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "REGISTERED"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "UNREGISTERED"

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "NOT_GENERATED"

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", authToken="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Let;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", refreshToken="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Let;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", expiresInSecs="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, p0, Let;->e:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", tokenCreationEpochInSecs="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Let;->f:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", fisError="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p0, Let;->g:Ljava/lang/String;

    .line 102
    const-string v1, "}"

    .line 104
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
