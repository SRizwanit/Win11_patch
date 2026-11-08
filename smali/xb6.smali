.class public final Lxb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwb6;

.field public static final g:[Luu2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwb6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxb6;->Companion:Lwb6;

    .line 8
    new-instance v0, Lhp4;

    .line 10
    const/16 v1, 0x17

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
    const/16 v3, 0x18

    .line 25
    invoke-direct {v2, v3}, Lhp4;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

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
    aput-object v4, v2, v3

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, v2, v3

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v4, v2, v0

    .line 54
    sput-object v2, Lxb6;->g:[Luu2;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 11
    const/16 v1, 0x1c2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v1, p0, Lxb6;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lxb6;->a:I

    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 24
    iput v1, p0, Lxb6;->b:I

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput p3, p0, Lxb6;->b:I

    .line 29
    :goto_1
    iput-object p4, p0, Lxb6;->c:Ljava/lang/String;

    .line 31
    and-int/lit8 p2, p1, 0x8

    .line 33
    sget-object p3, Laf1;->q:Laf1;

    .line 35
    if-nez p2, :cond_2

    .line 37
    iput-object p3, p0, Lxb6;->d:Ljava/util/Map;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p5, p0, Lxb6;->d:Ljava/util/Map;

    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 44
    if-nez p2, :cond_3

    .line 46
    iput-object p3, p0, Lxb6;->e:Ljava/util/Map;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-object p6, p0, Lxb6;->e:Ljava/util/Map;

    .line 51
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 53
    if-nez p1, :cond_4

    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lxb6;->f:I

    .line 58
    return-void

    .line 59
    :cond_4
    iput p7, p0, Lxb6;->f:I

    .line 61
    return-void

    .line 62
    :cond_5
    sget-object p0, Lvb6;->a:Lvb6;

    .line 64
    invoke-virtual {p0}, Lvb6;->d()Lry4;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lxb6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxb6;

    .line 13
    iget v1, p0, Lxb6;->a:I

    .line 15
    iget v3, p1, Lxb6;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lxb6;->b:I

    .line 22
    iget v3, p1, Lxb6;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lxb6;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lxb6;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lxb6;->d:Ljava/util/Map;

    .line 40
    iget-object v3, p1, Lxb6;->d:Ljava/util/Map;

    .line 42
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lxb6;->e:Ljava/util/Map;

    .line 51
    iget-object v3, p1, Lxb6;->e:Ljava/util/Map;

    .line 53
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lxb6;->f:I

    .line 62
    iget p1, p1, Lxb6;->f:I

    .line 64
    if-eq p0, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxb6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lxb6;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxb6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxb6;->d:Ljava/util/Map;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lxb6;->e:Ljava/util/Map;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget p0, p0, Lxb6;->f:I

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 3
    const-string v1, ", xml="

    .line 5
    iget v2, p0, Lxb6;->a:I

    .line 7
    iget v3, p0, Lxb6;->b:I

    .line 9
    const-string v4, "WffBundle(width="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxb6;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", resources="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lxb6;->d:Ljava/util/Map;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", strings="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lxb6;->e:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", premadeCount="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lxb6;->f:I

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
