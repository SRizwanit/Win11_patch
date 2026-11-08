.class public final Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lfs2;

.field public static final f:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfs2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgs2;->Companion:Lfs2;

    .line 8
    new-instance v0, Lds2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 14
    sget-object v2, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lds2;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lds2;-><init>(B)V

    .line 26
    invoke-static {v2, v3}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Luu2;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v1

    .line 36
    aput-object v5, v3, v4

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v5, v3, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v3, v1

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v2, v3, v0

    .line 47
    sput-object v3, Lgs2;->f:[Luu2;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lgs2;->a:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lgs2;->a:Ljava/lang/String;

    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 17
    if-nez p2, :cond_1

    .line 19
    const-string p2, "isTrue"

    .line 21
    iput-object p2, p0, Lgs2;->b:Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p3, p0, Lgs2;->b:Ljava/lang/String;

    .line 26
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 28
    if-nez p2, :cond_2

    .line 30
    iput-object v1, p0, Lgs2;->c:Ljava/lang/String;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-object p4, p0, Lgs2;->c:Ljava/lang/String;

    .line 35
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    sget-object p3, Lze1;->q:Lze1;

    .line 39
    if-nez p2, :cond_3

    .line 41
    iput-object p3, p0, Lgs2;->d:Ljava/util/List;

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iput-object p5, p0, Lgs2;->d:Ljava/util/List;

    .line 46
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 48
    if-nez p1, :cond_4

    .line 50
    iput-object p3, p0, Lgs2;->e:Ljava/util/List;

    .line 52
    return-void

    .line 53
    :cond_4
    iput-object p6, p0, Lgs2;->e:Ljava/util/List;

    .line 55
    return-void
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
    instance-of v1, p1, Lgs2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgs2;

    .line 13
    iget-object v1, p0, Lgs2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lgs2;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgs2;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lgs2;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lgs2;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lgs2;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lgs2;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lgs2;->d:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lgs2;->e:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lgs2;->e:Ljava/util/List;

    .line 61
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgs2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgs2;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgs2;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgs2;->d:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lgs2;->e:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", op="

    .line 3
    const-string v1, ", value="

    .line 5
    const-string v2, "LayoutCondition(binding="

    .line 7
    iget-object v3, p0, Lgs2;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lgs2;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgs2;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", all="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lgs2;->d:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", any="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lgs2;->e:Ljava/util/List;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
