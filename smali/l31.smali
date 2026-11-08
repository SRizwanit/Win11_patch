.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lk31;

.field public static final d:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll31;->Companion:Lk31;

    .line 8
    new-instance v0, Lki0;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 15
    sget-object v1, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Luu2;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    sput-object v1, Ll31;->d:[Luu2;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ll31;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_0

    .line 15
    const-string p2, ""

    .line 17
    iput-object p2, p0, Ll31;->b:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Ll31;->b:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lze1;->q:Lze1;

    .line 28
    iput-object p1, p0, Ll31;->c:Ljava/util/List;

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p4, p0, Ll31;->c:Ljava/util/List;

    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lj31;->a:Lj31;

    .line 36
    invoke-virtual {p0}, Lj31;->d()Lry4;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 43
    const/4 p0, 0x0

    .line 44
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
    instance-of v1, p1, Ll31;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll31;

    .line 13
    iget-object v1, p0, Ll31;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ll31;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ll31;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ll31;->b:Ljava/lang/String;

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
    iget-object p0, p0, Ll31;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Ll31;->c:Ljava/util/List;

    .line 39
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll31;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll31;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ll31;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", colors="

    .line 5
    const-string v2, "DesignTheme(id="

    .line 7
    iget-object v3, p0, Ll31;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ll31;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ll31;->c:Ljava/util/List;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
