.class public final Ltd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lsd6;

.field public static final f:[Luu2;


# instance fields
.field public final a:I

.field public final b:Las2;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsd6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltd6;->Companion:Lsd6;

    .line 8
    new-instance v0, Lhp4;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 15
    sget-object v1, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lhp4;

    .line 23
    const/16 v3, 0x1d

    .line 25
    invoke-direct {v2, v3}, Lhp4;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v2, v2, [Luu2;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v2, v3

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v2, v0

    .line 51
    sput-object v2, Ltd6;->f:[Luu2;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(IILas2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_0
    iput p2, p0, Ltd6;->a:I

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 15
    new-instance p2, Las2;

    .line 17
    invoke-direct {p2}, Las2;-><init>()V

    .line 20
    iput-object p2, p0, Ltd6;->b:Las2;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p3, p0, Ltd6;->b:Las2;

    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 27
    sget-object p3, Lze1;->q:Lze1;

    .line 29
    if-nez p2, :cond_2

    .line 31
    iput-object p3, p0, Ltd6;->c:Ljava/util/List;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-object p4, p0, Ltd6;->c:Ljava/util/List;

    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 38
    if-nez p2, :cond_3

    .line 40
    iput-object p3, p0, Ltd6;->d:Ljava/util/List;

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iput-object p5, p0, Ltd6;->d:Ljava/util/List;

    .line 45
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 47
    if-nez p1, :cond_4

    .line 49
    const-string p1, ""

    .line 51
    iput-object p1, p0, Ltd6;->e:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_4
    iput-object p6, p0, Ltd6;->e:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static final a(ILjava/util/List;)Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p0, v0, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lls2;

    .line 30
    iget-object v1, v0, Lls2;->b:Ljava/lang/String;

    .line 32
    const-string v2, "shape"

    .line 34
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-boolean v1, v0, Lls2;->I:Z

    .line 43
    if-nez v1, :cond_3

    .line 45
    :cond_2
    iget-object v0, v0, Lls2;->f0:Ljava/util/List;

    .line 47
    add-int/lit8 v1, p0, 0x1

    .line 49
    invoke-static {v1, v0}, Ltd6;->a(ILjava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ltd6;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-gt v1, p0, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltd6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltd6;

    .line 13
    iget v1, p0, Ltd6;->a:I

    .line 15
    iget v3, p1, Ltd6;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltd6;->b:Las2;

    .line 22
    iget-object v3, p1, Ltd6;->b:Las2;

    .line 24
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltd6;->c:Ljava/util/List;

    .line 33
    iget-object v3, p1, Ltd6;->c:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltd6;->d:Ljava/util/List;

    .line 44
    iget-object v3, p1, Ltd6;->d:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ltd6;->e:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Ltd6;->e:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltd6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltd6;->b:Las2;

    .line 12
    invoke-virtual {v2}, Las2;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ltd6;->c:Ljava/util/List;

    .line 20
    invoke-static {v2, v1, v0}, Lj16;->m(IILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ltd6;->d:Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ltd6;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WidgetLayout(schemaVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ltd6;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", canvas="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ltd6;->b:Las2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", elements="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ltd6;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", capabilities="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ltd6;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tickPolicy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Ltd6;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
