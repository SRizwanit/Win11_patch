.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw70;

.field public static final c:[Luu2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw70;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx70;->Companion:Lw70;

    .line 8
    new-instance v0, Lu70;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lu70;-><init>(B)V

    .line 14
    sget-object v2, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Luu2;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 29
    sput-object v2, Lx70;->c:[Luu2;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;)V
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
    iput p2, p0, Lx70;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lze1;->q:Lze1;

    .line 17
    iput-object p1, p0, Lx70;->b:Ljava/util/List;

    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p3, p0, Lx70;->b:Ljava/util/List;

    .line 22
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
    instance-of v1, p1, Lx70;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx70;

    .line 13
    iget v1, p0, Lx70;->a:I

    .line 15
    iget v3, p1, Lx70;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lx70;->b:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lx70;->b:Ljava/util/List;

    .line 24
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx70;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lx70;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CategoriesResponse(catalogVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lx70;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", categories="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lx70;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
