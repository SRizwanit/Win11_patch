.class public final Ln09;
.super Ltk8;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lr19;


# static fields
.field public static final t:[I

.field public static final u:Ln09;


# instance fields
.field public r:[I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Ln09;->t:[I

    .line 6
    new-instance v2, Ln09;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Ln09;-><init>([IIZ)V

    .line 11
    sput-object v2, Ln09;->u:Ln09;

    .line 13
    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltk8;-><init>(Z)V

    .line 4
    iput-object p1, p0, Ln09;->r:[I

    .line 6
    iput p2, p0, Ln09;->s:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Ltk8;->c()V

    .line 10
    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Ln09;->s:I

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v2, p0, Ln09;->r:[I

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v0, v3, :cond_0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    const/16 v2, 0xa

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v3, v5, v0, v4, v2}, Lj16;->l(IIIII)I

    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 39
    iget-object v2, p0, Ln09;->r:[I

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v2, p0, Ln09;->r:[I

    .line 47
    iget v3, p0, Ln09;->s:I

    .line 49
    sub-int/2addr v3, p1

    .line 50
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v0, p0, Ln09;->r:[I

    .line 55
    :goto_0
    iget-object v0, p0, Ln09;->r:[I

    .line 57
    aput p2, v0, p1

    .line 59
    iget p1, p0, Ln09;->s:I

    .line 61
    add-int/2addr p1, v4

    .line 62
    iput p1, p0, Ln09;->s:I

    .line 64
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    add-int/2addr p1, v4

    .line 67
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 69
    return-void

    .line 70
    :cond_1
    iget p0, p0, Ln09;->s:I

    .line 72
    const-string p2, "Index:"

    .line 74
    const-string v0, ", Size:"

    .line 76
    invoke-static {p1, p0, p2, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln09;->g(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltk8;->c()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ln09;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Ltk8;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p1, Ln09;

    .line 18
    iget v0, p1, Ln09;->s:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Ln09;->s:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Ln09;->r:[I

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ln09;->r:[I

    .line 44
    :cond_2
    iget-object v3, p1, Ln09;->r:[I

    .line 46
    iget v4, p0, Ln09;->s:I

    .line 48
    iget p1, p1, Ln09;->s:I

    .line 50
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput v2, p0, Ln09;->s:I

    .line 55
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    const/4 v0, 0x1

    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    return v0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    throw p0
.end method

.method public final bridge synthetic b(I)Le29;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln09;->f(I)Ln09;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln09;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln09;->h(I)V

    .line 4
    iget-object p0, p0, Ln09;->r:[I

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ln09;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Ltk8;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Ln09;

    .line 15
    iget v0, p0, Ln09;->s:I

    .line 17
    iget v1, p1, Ln09;->s:I

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p1, Ln09;->r:[I

    .line 25
    move v0, v2

    .line 26
    :goto_0
    iget v1, p0, Ln09;->s:I

    .line 28
    if-ge v0, v1, :cond_4

    .line 30
    iget-object v1, p0, Ln09;->r:[I

    .line 32
    aget v1, v1, v0

    .line 34
    aget v3, p1, v0

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final f(I)Ln09;
    .locals 2

    .line 1
    iget v0, p0, Ln09;->s:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ln09;->t:[I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln09;->r:[I

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Ln09;

    .line 18
    iget p0, p0, Ln09;->s:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Ln09;-><init>([IIZ)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lmo3;->j()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltk8;->c()V

    .line 4
    iget v0, p0, Ln09;->s:I

    .line 6
    iget-object v1, p0, Ln09;->r:[I

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v0, v4, v1}, Lj16;->l(IIIII)I

    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [I

    .line 22
    iget-object v0, p0, Ln09;->r:[I

    .line 24
    iget v2, p0, Ln09;->s:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v1, p0, Ln09;->r:[I

    .line 32
    :cond_0
    iget v0, p0, Ln09;->s:I

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 36
    iput v2, p0, Ln09;->s:I

    .line 38
    aput p1, v1, v0

    .line 40
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln09;->h(I)V

    .line 4
    iget-object p0, p0, Ln09;->r:[I

    .line 6
    aget p0, p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Ln09;->s:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Ln09;->s:I

    .line 10
    const-string v0, "Index:"

    .line 12
    const-string v1, ", Size:"

    .line 14
    invoke-static {p1, p0, v0, v1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Ln09;->s:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Ln09;->r:[I

    .line 11
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ln09;->s:I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    iget-object v2, p0, Ln09;->r:[I

    .line 19
    aget v2, v2, v1

    .line 21
    if-ne v2, p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltk8;->c()V

    .line 4
    invoke-virtual {p0, p1}, Ln09;->h(I)V

    .line 7
    iget-object v0, p0, Ln09;->r:[I

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Ln09;->s:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Ln09;->s:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Ln09;->s:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk8;->c()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Ln09;->r:[I

    .line 8
    iget v1, p0, Ln09;->s:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Ln09;->s:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Ln09;->s:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "toIndex < fromIndex"

    .line 29
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Ltk8;->c()V

    .line 10
    invoke-virtual {p0, p1}, Ln09;->h(I)V

    .line 13
    iget-object p0, p0, Ln09;->r:[I

    .line 15
    aget v0, p0, p1

    .line 17
    aput p2, p0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ln09;->s:I

    .line 3
    return p0
.end method
