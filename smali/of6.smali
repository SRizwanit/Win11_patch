.class public final Lof6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lnf6;

.field public static final d:[Luu2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lx04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnf6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lof6;->Companion:Lnf6;

    .line 8
    new-instance v0, Lyd6;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lyd6;-><init>(B)V

    .line 14
    sget-object v2, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Luu2;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 30
    aput-object v4, v2, v1

    .line 32
    sput-object v2, Lof6;->d:[Luu2;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lx04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lof6;->a:I

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 15
    sget-object p2, Lze1;->q:Lze1;

    .line 17
    iput-object p2, p0, Lof6;->b:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lof6;->b:Ljava/util/List;

    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lof6;->c:Lx04;

    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lof6;->c:Lx04;

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lof6;->a:I

    .line 36
    iput-object p2, p0, Lof6;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lof6;->c:Lx04;

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
    instance-of v1, p1, Lof6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lof6;

    .line 13
    iget v1, p0, Lof6;->a:I

    .line 15
    iget v3, p1, Lof6;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lof6;->b:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lof6;->b:Ljava/util/List;

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
    iget-object p0, p0, Lof6;->c:Lx04;

    .line 33
    iget-object p1, p1, Lof6;->c:Lx04;

    .line 35
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lof6;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lof6;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lof6;->c:Lx04;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lx04;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WidgetsResponse(catalogVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lof6;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", widgets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lof6;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pagination="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lof6;->c:Lx04;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
