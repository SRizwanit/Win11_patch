.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lwl0;


# instance fields
.field public final a:Lkr3;

.field public final b:Lcr3;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl0;

    .line 3
    invoke-direct {v0}, Lwl0;-><init>()V

    .line 6
    sput-object v0, Lwl0;->j:Lwl0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcr3;

    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcr3;-><init>(Landroid/net/NetworkRequest;)V

    .line 57
    iput-object v0, p0, Lwl0;->b:Lcr3;

    .line 58
    sget-object v0, Lkr3;->q:Lkr3;

    iput-object v0, p0, Lwl0;->a:Lkr3;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lwl0;->c:Z

    .line 60
    iput-boolean v0, p0, Lwl0;->d:Z

    .line 61
    iput-boolean v0, p0, Lwl0;->e:Z

    .line 62
    iput-boolean v0, p0, Lwl0;->f:Z

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lwl0;->g:J

    .line 64
    iput-wide v0, p0, Lwl0;->h:J

    .line 65
    sget-object v0, Lff1;->q:Lff1;

    iput-object v0, p0, Lwl0;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lwl0;->b:Lcr3;

    .line 46
    iput-object p2, p0, Lwl0;->a:Lkr3;

    .line 47
    iput-boolean p3, p0, Lwl0;->c:Z

    .line 48
    iput-boolean p4, p0, Lwl0;->d:Z

    .line 49
    iput-boolean p5, p0, Lwl0;->e:Z

    .line 50
    iput-boolean p6, p0, Lwl0;->f:Z

    .line 51
    iput-wide p7, p0, Lwl0;->g:J

    .line 52
    iput-wide p9, p0, Lwl0;->h:J

    .line 53
    iput-object p11, p0, Lwl0;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwl0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-boolean v0, p1, Lwl0;->c:Z

    .line 9
    iput-boolean v0, p0, Lwl0;->c:Z

    .line 11
    iget-boolean v0, p1, Lwl0;->d:Z

    .line 13
    iput-boolean v0, p0, Lwl0;->d:Z

    .line 15
    iget-object v0, p1, Lwl0;->b:Lcr3;

    .line 17
    iput-object v0, p0, Lwl0;->b:Lcr3;

    .line 19
    iget-object v0, p1, Lwl0;->a:Lkr3;

    .line 21
    iput-object v0, p0, Lwl0;->a:Lkr3;

    .line 23
    iget-boolean v0, p1, Lwl0;->e:Z

    .line 25
    iput-boolean v0, p0, Lwl0;->e:Z

    .line 27
    iget-boolean v0, p1, Lwl0;->f:Z

    .line 29
    iput-boolean v0, p0, Lwl0;->f:Z

    .line 31
    iget-object v0, p1, Lwl0;->i:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Lwl0;->i:Ljava/util/Set;

    .line 35
    iget-wide v0, p1, Lwl0;->g:J

    .line 37
    iput-wide v0, p0, Lwl0;->g:J

    .line 39
    iget-wide v0, p1, Lwl0;->h:J

    .line 41
    iput-wide v0, p0, Lwl0;->h:J

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl0;->b:Lcr3;

    .line 3
    iget-object p0, p0, Lcr3;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_a

    .line 7
    const-class v0, Lwl0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lwl0;

    .line 22
    iget-boolean v0, p0, Lwl0;->c:Z

    .line 24
    iget-boolean v1, p1, Lwl0;->c:Z

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lwl0;->d:Z

    .line 31
    iget-boolean v1, p1, Lwl0;->d:Z

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lwl0;->e:Z

    .line 38
    iget-boolean v1, p1, Lwl0;->e:Z

    .line 40
    if-eq v0, v1, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lwl0;->f:Z

    .line 45
    iget-boolean v1, p1, Lwl0;->f:Z

    .line 47
    if-eq v0, v1, :cond_5

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-wide v0, p0, Lwl0;->g:J

    .line 52
    iget-wide v2, p1, Lwl0;->g:J

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-eqz v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, Lwl0;->h:J

    .line 61
    iget-wide v2, p1, Lwl0;->h:J

    .line 63
    cmp-long v0, v0, v2

    .line 65
    if-eqz v0, :cond_7

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {p0}, Lwl0;->a()Landroid/net/NetworkRequest;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lwl0;->a()Landroid/net/NetworkRequest;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lwl0;->a:Lkr3;

    .line 85
    iget-object v1, p1, Lwl0;->a:Lkr3;

    .line 87
    if-eq v0, v1, :cond_9

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object p0, p0, Lwl0;->i:Ljava/util/Set;

    .line 92
    iget-object p1, p1, Lwl0;->i:Ljava/util/Set;

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwl0;->a:Lkr3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lwl0;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lwl0;->d:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lwl0;->e:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lwl0;->f:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lwl0;->g:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lwl0;->h:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lwl0;->i:Ljava/util/Set;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    invoke-virtual {p0}, Lwl0;->a()Landroid/net/NetworkRequest;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    add-int/2addr v1, p0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwl0;->a:Lkr3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requiresCharging="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lwl0;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lwl0;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lwl0;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lwl0;->f:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lwl0;->g:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lwl0;->h:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", contentUriTriggers="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lwl0;->i:Ljava/util/Set;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", }"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
