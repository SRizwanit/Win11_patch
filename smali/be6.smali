.class public final Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lae6;

.field public static final g:[Luu2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lae6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbe6;->Companion:Lae6;

    .line 8
    new-instance v0, Lyd6;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lyd6;-><init>(B)V

    .line 14
    sget-object v2, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Luu2;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v2, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v3, v2, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v3, v2, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v3, v2, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 41
    sput-object v2, Lbe6;->g:[Luu2;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(IIIZJZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lbe6;->a:I

    .line 12
    iput p3, p0, Lbe6;->b:I

    .line 14
    iput-boolean p4, p0, Lbe6;->c:Z

    .line 16
    iput-wide p5, p0, Lbe6;->d:J

    .line 18
    iput-boolean p7, p0, Lbe6;->e:Z

    .line 20
    iput-object p8, p0, Lbe6;->f:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lzd6;->a:Lzd6;

    .line 25
    invoke-virtual {p0}, Lzd6;->d()Lry4;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(IJZLjava/util/ArrayList;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lbe6;->a:I

    const/4 p1, 0x5

    .line 36
    iput p1, p0, Lbe6;->b:I

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lbe6;->c:Z

    .line 38
    iput-wide p2, p0, Lbe6;->d:J

    .line 39
    iput-boolean p4, p0, Lbe6;->e:Z

    .line 40
    iput-object p5, p0, Lbe6;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbe6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbe6;

    .line 13
    iget v1, p0, Lbe6;->a:I

    .line 15
    iget v3, p1, Lbe6;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbe6;->b:I

    .line 22
    iget v3, p1, Lbe6;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lbe6;->c:Z

    .line 29
    iget-boolean v3, p1, Lbe6;->c:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lbe6;->d:J

    .line 36
    iget-wide v5, p1, Lbe6;->d:J

    .line 38
    cmp-long v1, v3, v5

    .line 40
    if-eqz v1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lbe6;->e:Z

    .line 45
    iget-boolean v3, p1, Lbe6;->e:Z

    .line 47
    if-eq v1, v3, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    iget-object p0, p0, Lbe6;->f:Ljava/util/List;

    .line 52
    iget-object p1, p1, Lbe6;->f:Ljava/util/List;

    .line 54
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbe6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbe6;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lbe6;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lbe6;->d:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lbe6;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lbe6;->f:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", schemaVersion="

    .line 3
    const-string v1, ", debug="

    .line 5
    iget v2, p0, Lbe6;->a:I

    .line 7
    iget v3, p0, Lbe6;->b:I

    .line 9
    const-string v4, "Entry(catalogVersion="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lbe6;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", savedAt="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lbe6;->d:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", hasMore="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lbe6;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", widgets="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lbe6;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
