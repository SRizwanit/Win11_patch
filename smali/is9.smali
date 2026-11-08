.class public final Lis9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lis9;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lis9;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lis9;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lis9;->f:Lis9;

    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lis9;->d:I

    .line 7
    iput p1, p0, Lis9;->a:I

    .line 9
    iput-object p2, p0, Lis9;->b:[I

    .line 11
    iput-object p3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lis9;->e:Z

    .line 15
    return-void
.end method

.method public static b()Lis9;
    .locals 5

    .line 1
    new-instance v0, Lis9;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lis9;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lis9;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lis9;->a:I

    .line 10
    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lis9;->b:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 36
    iget-object v3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Ltf1;->F(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v0, Lv59;

    .line 58
    invoke-direct {v0}, Lv59;-><init>()V

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 67
    invoke-static {v2}, Ltf1;->F(I)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v2

    .line 72
    iget-object v3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 74
    aget-object v3, v3, v0

    .line 76
    check-cast v3, Lis9;

    .line 78
    invoke-virtual {v3}, Lis9;->a()I

    .line 81
    move-result v3

    .line 82
    :goto_2
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, v1

    .line 84
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 88
    iget-object v3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 90
    aget-object v3, v3, v0

    .line 92
    check-cast v3, Leo8;

    .line 94
    invoke-static {v2}, Ltf1;->F(I)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3}, Leo8;->f()I

    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v3, v2, v1}, Lj16;->x(IIII)I

    .line 105
    move-result v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 109
    iget-object v3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 111
    aget-object v3, v3, v0

    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v2}, Ltf1;->F(I)I

    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x8

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 127
    iget-object v3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 129
    aget-object v3, v3, v0

    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v2}, Ltf1;->F(I)I

    .line 140
    move-result v2

    .line 141
    invoke-static {v3, v4}, Ltf1;->G(J)I

    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_5
    iput v1, p0, Lis9;->d:I

    .line 152
    return v1

    .line 153
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lis9;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lis9;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lis9;->e(I)V

    .line 12
    iget-object v0, p0, Lis9;->b:[I

    .line 14
    iget v1, p0, Lis9;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lis9;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lis9;->a:I

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcp1;->p()V

    .line 30
    return-void
.end method

.method public final d(Lc67;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc67;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    iget v1, p0, Lis9;->a:I

    .line 7
    if-eqz v1, :cond_5

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lis9;->a:I

    .line 12
    if-ge v1, v2, :cond_5

    .line 14
    iget-object v2, p0, Lis9;->b:[I

    .line 16
    aget v2, v2, v1

    .line 18
    iget-object v3, p0, Lis9;->c:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v1

    .line 22
    ushr-int/lit8 v4, v2, 0x3

    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 26
    if-eqz v2, :cond_4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v5, :cond_3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v5, :cond_2

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v5, :cond_1

    .line 37
    const/4 v5, 0x5

    .line 38
    if-ne v2, v5, :cond_0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Ltf1;->u(II)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lv59;

    .line 52
    invoke-direct {p0}, Lv59;-><init>()V

    .line 55
    invoke-static {p0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, v4, v5}, Ltf1;->A(II)V

    .line 62
    check-cast v3, Lis9;

    .line 64
    invoke-virtual {v3, p1}, Lis9;->d(Lc67;)V

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v4, v2}, Ltf1;->A(II)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v3, Leo8;

    .line 74
    shl-int/lit8 v2, v4, 0x3

    .line 76
    or-int/2addr v2, v5

    .line 77
    invoke-virtual {v0, v2}, Ltf1;->C(I)V

    .line 80
    invoke-virtual {v3}, Leo8;->f()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ltf1;->C(I)V

    .line 87
    invoke-virtual {v3, v0}, Leo8;->i(Ltf1;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v4, v2, v3}, Ltf1;->w(IJ)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v4, v2, v3}, Ltf1;->D(IJ)V

    .line 110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lis9;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lis9;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lis9;->b:[I

    .line 25
    iget-object v0, p0, Lis9;->c:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lis9;->c:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, p1, Lis9;

    .line 10
    if-nez v1, :cond_2

    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lis9;

    .line 15
    iget v1, p0, Lis9;->a:I

    .line 17
    iget v2, p1, Lis9;->a:I

    .line 19
    if-ne v1, v2, :cond_6

    .line 21
    iget-object v2, p0, Lis9;->b:[I

    .line 23
    iget-object v3, p1, Lis9;->b:[I

    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 28
    aget v5, v2, v4

    .line 30
    aget v6, v3, v4

    .line 32
    if-eq v5, v6, :cond_3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lis9;->c:[Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lis9;->c:[Ljava/lang/Object;

    .line 42
    iget p0, p0, Lis9;->a:I

    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_5

    .line 47
    aget-object v3, v1, v2

    .line 49
    aget-object v4, p1, v2

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lis9;->a:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lis9;->b:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lis9;->c:[Ljava/lang/Object;

    .line 29
    iget p0, p0, Lis9;->a:I

    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    aget-object v2, v0, v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
