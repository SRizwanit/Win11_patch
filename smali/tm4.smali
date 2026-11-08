.class public final Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp2;


# static fields
.field public static final j:Lj83;


# instance fields
.field public final b:Liv2;

.field public final c:Lpp2;

.field public final d:Lpp2;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lwx3;

.field public final i:Lss5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj83;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lj83;-><init>(JB)V

    .line 9
    sput-object v0, Ltm4;->j:Lj83;

    .line 11
    return-void
.end method

.method public constructor <init>(Liv2;Lpp2;Lpp2;IILss5;Ljava/lang/Class;Lwx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltm4;->b:Liv2;

    .line 6
    iput-object p2, p0, Ltm4;->c:Lpp2;

    .line 8
    iput-object p3, p0, Ltm4;->d:Lpp2;

    .line 10
    iput p4, p0, Ltm4;->e:I

    .line 12
    iput p5, p0, Ltm4;->f:I

    .line 14
    iput-object p6, p0, Ltm4;->i:Lss5;

    .line 16
    iput-object p7, p0, Ltm4;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Ltm4;->h:Lwx3;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm4;->b:Liv2;

    .line 3
    const-class v1, [B

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Liv2;->t:Ljava/lang/Object;

    .line 8
    check-cast v2, Lf83;

    .line 10
    iget-object v3, v2, Lcn9;->r:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo84;

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lf83;->j2()Lo84;

    .line 25
    move-result-object v3

    .line 26
    :cond_0
    check-cast v3, Le83;

    .line 28
    const/16 v2, 0x8

    .line 30
    iput v2, v3, Le83;->b:I

    .line 32
    iput-object v1, v3, Le83;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v3, v1}, Liv2;->h(Le83;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    check-cast v1, [B

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Ltm4;->e:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Ltm4;->f:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    iget-object v0, p0, Ltm4;->d:Lpp2;

    .line 62
    invoke-interface {v0, p1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 65
    iget-object v0, p0, Ltm4;->c:Lpp2;

    .line 67
    invoke-interface {v0, p1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 70
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    iget-object v0, p0, Ltm4;->i:Lss5;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 80
    :cond_1
    iget-object v0, p0, Ltm4;->h:Lwx3;

    .line 82
    invoke-virtual {v0, p1}, Lwx3;->b(Ljava/security/MessageDigest;)V

    .line 85
    sget-object v0, Ltm4;->j:Lj83;

    .line 87
    iget-object v2, p0, Ltm4;->g:Ljava/lang/Class;

    .line 89
    invoke-virtual {v0, v2}, Lj83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [B

    .line 95
    if-nez v3, :cond_2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lpp2;->a:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lj83;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    iget-object p0, p0, Ltm4;->b:Liv2;

    .line 115
    invoke-virtual {p0, v1}, Liv2;->j(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltm4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ltm4;

    .line 8
    iget v0, p0, Ltm4;->f:I

    .line 10
    iget v2, p1, Ltm4;->f:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Ltm4;->e:I

    .line 16
    iget v2, p1, Ltm4;->e:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Ltm4;->i:Lss5;

    .line 22
    iget-object v2, p1, Ltm4;->i:Lss5;

    .line 24
    invoke-static {v0, v2}, Lg16;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltm4;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Ltm4;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ltm4;->c:Lpp2;

    .line 42
    iget-object v2, p1, Ltm4;->c:Lpp2;

    .line 44
    invoke-interface {v0, v2}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ltm4;->d:Lpp2;

    .line 52
    iget-object v2, p1, Ltm4;->d:Lpp2;

    .line 54
    invoke-interface {v0, v2}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Ltm4;->h:Lwx3;

    .line 62
    iget-object p1, p1, Ltm4;->h:Lwx3;

    .line 64
    invoke-virtual {p0, p1}, Lwx3;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltm4;->c:Lpp2;

    .line 3
    invoke-interface {v0}, Lpp2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ltm4;->d:Lpp2;

    .line 11
    invoke-interface {v1}, Lpp2;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Ltm4;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Ltm4;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Ltm4;->i:Lss5;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Ltm4;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Ltm4;->h:Lwx3;

    .line 50
    iget-object p0, p0, Lwx3;->b:Ly40;

    .line 52
    invoke-virtual {p0}, Ly40;->hashCode()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltm4;->c:Lpp2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ltm4;->d:Lpp2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ltm4;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ltm4;->f:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", decodedResourceClass="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ltm4;->g:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transformation=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ltm4;->i:Lss5;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\', options="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Ltm4;->h:Lwx3;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x7d

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
