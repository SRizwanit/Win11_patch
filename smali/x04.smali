.class public final Lx04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw04;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw04;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx04;->Companion:Lw04;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIIIIZ)V
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
    iput p2, p0, Lx04;->a:I

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 16
    iput v0, p0, Lx04;->b:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p3, p0, Lx04;->b:I

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_2

    .line 25
    iput v0, p0, Lx04;->c:I

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput p4, p0, Lx04;->c:I

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_3

    .line 34
    iput v0, p0, Lx04;->d:I

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iput p5, p0, Lx04;->d:I

    .line 39
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 41
    if-nez p1, :cond_4

    .line 43
    iput-boolean v0, p0, Lx04;->e:Z

    .line 45
    return-void

    .line 46
    :cond_4
    iput-boolean p6, p0, Lx04;->e:Z

    .line 48
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
    instance-of v1, p1, Lx04;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx04;

    .line 13
    iget v1, p0, Lx04;->a:I

    .line 15
    iget v3, p1, Lx04;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lx04;->b:I

    .line 22
    iget v3, p1, Lx04;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lx04;->c:I

    .line 29
    iget v3, p1, Lx04;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lx04;->d:I

    .line 36
    iget v3, p1, Lx04;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lx04;->e:Z

    .line 43
    iget-boolean p1, p1, Lx04;->e:Z

    .line 45
    if-eq p0, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx04;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx04;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx04;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lx04;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lx04;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", pageSize="

    .line 3
    const-string v1, ", totalItems="

    .line 5
    iget v2, p0, Lx04;->a:I

    .line 7
    iget v3, p0, Lx04;->b:I

    .line 9
    const-string v4, "Pagination(page="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", totalPages="

    .line 17
    const-string v2, ", hasMore="

    .line 19
    iget v3, p0, Lx04;->c:I

    .line 21
    iget v4, p0, Lx04;->d:I

    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget-boolean p0, p0, Lx04;->e:Z

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
