.class public abstract Luk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng0;

.field public static final b:Lng0;

.field public static final c:Lnc6;

.field public static final d:Lnc6;

.field public static final e:Lnc6;

.field public static final f:Lnc6;

.field public static final g:[F

.field public static final h:Li97;

.field public static final i:Lvk8;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsg0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg0;-><init>(B)V

    .line 7
    new-instance v2, Lng0;

    .line 9
    const v3, 0x25ecfd93

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 15
    sput-object v2, Luk6;->a:Lng0;

    .line 17
    new-instance v0, Lsg0;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lsg0;-><init>(B)V

    .line 23
    new-instance v3, Lng0;

    .line 25
    const v4, -0x50ee6e26

    .line 28
    invoke-direct {v3, v4, v1, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 31
    sput-object v3, Luk6;->b:Lng0;

    .line 33
    new-instance v0, Lnc6;

    .line 35
    const v1, 0x3e9ec02f    # 0.31006f

    .line 38
    const v3, 0x3ea1dfb9    # 0.31616f

    .line 41
    invoke-direct {v0, v1, v3}, Lnc6;-><init>(FF)V

    .line 44
    sput-object v0, Luk6;->c:Lnc6;

    .line 46
    new-instance v0, Lnc6;

    .line 48
    const v1, 0x3eb0fba9

    .line 51
    const v3, 0x3eb78d50    # 0.3585f

    .line 54
    invoke-direct {v0, v1, v3}, Lnc6;-><init>(FF)V

    .line 57
    sput-object v0, Luk6;->d:Lnc6;

    .line 59
    new-instance v0, Lnc6;

    .line 61
    const v1, 0x3ea4b33e    # 0.32168f

    .line 64
    const v3, 0x3eace315    # 0.33767f

    .line 67
    invoke-direct {v0, v1, v3}, Lnc6;-><init>(FF)V

    .line 70
    sput-object v0, Luk6;->e:Lnc6;

    .line 72
    new-instance v0, Lnc6;

    .line 74
    const v1, 0x3ea01b86

    .line 77
    const v3, 0x3ea8754f    # 0.32902f

    .line 80
    invoke-direct {v0, v1, v3}, Lnc6;-><init>(FF)V

    .line 83
    sput-object v0, Luk6;->f:Lnc6;

    .line 85
    const/4 v0, 0x3

    .line 86
    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_0

    .line 91
    sput-object v0, Luk6;->g:[F

    .line 93
    new-instance v0, Li97;

    .line 95
    invoke-direct {v0, v2}, Li97;-><init>(B)V

    .line 98
    sput-object v0, Luk6;->h:Li97;

    .line 100
    new-instance v0, Lvk8;

    .line 102
    const/16 v1, 0xc

    .line 104
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 107
    sput-object v0, Luk6;->i:Lvk8;

    .line 109
    return-void

    nop

    .line 111
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A(ILjava/lang/Integer;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    ushr-int/lit8 v0, p0, 0x18

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-double v0, v0

    .line 9
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    .line 19
    ushr-int/lit8 v4, v4, 0x18

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    int-to-double v4, v4

    .line 24
    div-double/2addr v4, v2

    .line 25
    mul-double/2addr v4, v0

    .line 26
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    mul-double/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    div-double/2addr v4, v0

    .line 38
    mul-double/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Lxe3;->r(D)I

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x10

    .line 45
    invoke-static {p0, p1, v1}, Luk6;->B(ILjava/lang/Integer;I)I

    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 51
    invoke-static {p0, p1, v2}, Luk6;->B(ILjava/lang/Integer;I)I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, p1, v3}, Luk6;->B(ILjava/lang/Integer;I)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final B(ILjava/lang/Integer;I)I
    .locals 2

    .line 1
    shr-int/2addr p0, p2

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 8
    shr-int/2addr p1, p2

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    mul-int/2addr p0, p1

    .line 12
    int-to-double p0, p0

    .line 13
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lxe3;->r(D)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final C(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljn5;->f(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljn5;->e(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ljn5;->e(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljn5;->f(J)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Ljn5;->e(J)I

    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 40
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Ljn5;->f(J)I

    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Ljn5;->e(J)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Ljn5;->e(J)I

    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Ljn5;->f(J)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Ljn5;->e(J)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Ljn5;->e(J)I

    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 101
    if-eqz p0, :cond_7

    .line 103
    invoke-static {p2, p3}, Ljn5;->d(J)I

    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Ljn5;->e(J)I

    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 119
    if-gt p0, v0, :cond_8

    .line 121
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Ljn5;->d(J)I

    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Ljn5;->f(J)I

    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 141
    invoke-static {p2, p3}, Ljn5;->d(J)I

    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Ljn5;->d(J)I

    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lj82;->e(II)J

    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final D(FI)I
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-ltz v1, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    ushr-int/lit8 v1, p1, 0x18

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0}, Low8;->i(FFF)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v1

    .line 19
    invoke-static {p0}, Lxe3;->s(F)I

    .line 22
    move-result p0

    .line 23
    const v0, 0xffffff

    .line 26
    and-int/2addr p1, v0

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static E([BILil8;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Luk6;->M([BILil8;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lil8;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Leo8;->r:Loo8;

    .line 18
    iput-object p0, p2, Lil8;->c:Ljava/lang/Object;

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Leo8;->l([BII)Loo8;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lil8;->c:Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 40
    return v1
.end method

.method public static G(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static I(Landroid/content/Context;)Lrc1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lrc1;->b:Loq6;

    .line 3
    invoke-static {p0, v0}, Lrc1;->c(Landroid/content/Context;Loq6;)Lrc1;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ls1a;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static J(Lfl9;I[BIILe29;Lil8;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lfl9;->b()Lf09;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Luk6;->R(Ljava/lang/Object;Lfl9;[BIILil8;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lfl9;->d(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lil8;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Luk6;->M([BILil8;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lil8;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lfl9;->b()Lf09;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Luk6;->R(Ljava/lang/Object;Lfl9;[BIILil8;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lfl9;->d(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lil8;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static K([BILe29;Lil8;)I
    .locals 4

    .line 1
    check-cast p2, Ln09;

    .line 3
    invoke-static {p0, p1, p3}, Luk6;->M([BILil8;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lil8;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    if-gt v0, v2, :cond_2

    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 21
    invoke-static {p0, p1, p3}, Luk6;->M([BILil8;)I

    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lil8;->a:I

    .line 27
    invoke-virtual {p2, v2}, Ln09;->g(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lk06;->k(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lk06;->k(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 47
    return v1
.end method

.method public static L(I[BIILis9;Lil8;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_b

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_a

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 24
    invoke-static {p2, p1}, Luk6;->G(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lis9;->c(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lk06;->k(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Lis9;->b()Lis9;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lil8;->d:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lil8;->d:I

    .line 55
    invoke-static {v2}, Luk6;->T(I)V

    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    invoke-static {p1, p2, p5}, Luk6;->M([BILil8;)I

    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lil8;->a:I

    .line 67
    if-ne v4, v0, :cond_3

    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Luk6;->L(I[BIILis9;Lil8;)I

    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lil8;->d:I

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    iput p1, v9, Lil8;->d:I

    .line 89
    if-gt p2, v7, :cond_4

    .line 91
    if-ne v2, v0, :cond_4

    .line 93
    invoke-virtual {p4, p0, v8}, Lis9;->c(ILjava/lang/Object;)V

    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Luk6;->M([BILil8;)I

    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lil8;->a:I

    .line 111
    if-ltz p2, :cond_8

    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 117
    if-nez p2, :cond_6

    .line 119
    sget-object p3, Leo8;->r:Loo8;

    .line 121
    invoke-virtual {p4, p0, p3}, Lis9;->c(ILjava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, p1, p2}, Leo8;->l([BII)Loo8;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lis9;->c(ILjava/lang/Object;)V

    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 136
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 142
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Luk6;->S(I[B)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lis9;->c(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Luk6;->P([BILil8;)I

    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lil8;->b:J

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lis9;->c(ILjava/lang/Object;)V

    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lk06;->k(Ljava/lang/String;)V

    .line 180
    return v1
.end method

.method public static M([BILil8;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lil8;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Luk6;->N(I[BILil8;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static N(I[BILil8;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lil8;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lil8;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lil8;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lil8;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lil8;->a:I

    .line 81
    return v0
.end method

.method public static O(I[BIILe29;Lil8;)I
    .locals 2

    .line 1
    check-cast p4, Ln09;

    .line 3
    invoke-static {p1, p2, p5}, Luk6;->M([BILil8;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lil8;->a:I

    .line 9
    invoke-virtual {p4, v0}, Ln09;->g(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Luk6;->M([BILil8;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lil8;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Luk6;->M([BILil8;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lil8;->a:I

    .line 29
    invoke-virtual {p4, v0}, Ln09;->g(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static P([BILil8;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lil8;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lil8;->b:J

    .line 47
    return p1
.end method

.method public static Q(Ljava/lang/Object;Lfl9;[BIIILil8;)I
    .locals 2

    .line 1
    check-cast p1, Lih9;

    .line 3
    iget v0, p6, Lil8;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lil8;->d:I

    .line 9
    invoke-static {v0}, Luk6;->T(I)V

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lih9;->r(Ljava/lang/Object;[BIIILil8;)I

    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lil8;->d:I

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p6, Lil8;->d:I

    .line 25
    iput-object p1, p6, Lil8;->c:Ljava/lang/Object;

    .line 27
    return p0
.end method

.method public static R(Ljava/lang/Object;Lfl9;[BIILil8;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Luk6;->N(I[BILil8;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lil8;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    iget p4, p5, Lil8;->d:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lil8;->d:I

    .line 25
    invoke-static {p4}, Luk6;->T(I)V

    .line 28
    add-int v4, v3, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lfl9;->g(Ljava/lang/Object;[BIILil8;)V

    .line 37
    iget p0, v5, Lil8;->d:I

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    iput p0, v5, Lil8;->d:I

    .line 43
    iput-object v1, v5, Lil8;->c:Ljava/lang/Object;

    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static S(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static T(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 8
    invoke-static {p0}, Lk06;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final a(Lng0;Lfk3;Lwx1;Lwx1;Lb23;Le02;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v13, p5

    .line 9
    const v0, 0x1d090fc6

    .line 12
    invoke-virtual {v13, v0}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v13, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 28
    const v1, 0x6cb0180

    .line 31
    or-int/2addr v0, v1

    .line 32
    const v1, 0x2492493

    .line 35
    and-int/2addr v1, v0

    .line 36
    const v5, 0x2492492

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v1, v5, :cond_1

    .line 43
    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v6

    .line 46
    :goto_1
    and-int/2addr v0, v7

    .line 47
    invoke-virtual {v13, v0, v1}, Le02;->N(IZ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v13}, Le02;->S()V

    .line 56
    and-int/lit8 v0, p6, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v13}, Le02;->x()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v13}, Le02;->Q()V

    .line 70
    move-object/from16 v0, p4

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_2
    sget-object v0, Lzd0;->a:Lmc1;

    .line 75
    invoke-virtual {v13, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxd0;

    .line 81
    iget-object v1, v0, Lxd0;->d0:Lb23;

    .line 83
    if-nez v1, :cond_4

    .line 85
    new-instance v14, Lb23;

    .line 87
    sget-object v1, Lxc9;->f:Lyd0;

    .line 89
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 92
    move-result-wide v15

    .line 93
    sget-object v1, Lxc9;->n:Lyd0;

    .line 95
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 98
    move-result-wide v17

    .line 99
    sget-object v1, Lxc9;->p:Lyd0;

    .line 101
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 104
    move-result-wide v19

    .line 105
    sget-object v1, Lxc9;->r:Lyd0;

    .line 107
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 110
    move-result-wide v21

    .line 111
    sget-object v1, Lxc9;->s:Lyd0;

    .line 113
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 116
    move-result-wide v23

    .line 117
    sget-object v1, Lxc9;->v:Lyd0;

    .line 119
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 122
    move-result-wide v25

    .line 123
    sget-object v1, Lxc9;->h:Lyd0;

    .line 125
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 128
    move-result-wide v8

    .line 129
    sget v1, Lxc9;->i:F

    .line 131
    invoke-static {v1, v8, v9}, Ldd0;->b(FJ)J

    .line 134
    move-result-wide v27

    .line 135
    sget-object v1, Lxc9;->j:Lyd0;

    .line 137
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 140
    move-result-wide v8

    .line 141
    sget v1, Lxc9;->k:F

    .line 143
    invoke-static {v1, v8, v9}, Ldd0;->b(FJ)J

    .line 146
    move-result-wide v29

    .line 147
    sget-object v1, Lxc9;->l:Lyd0;

    .line 149
    invoke-static {v0, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 152
    move-result-wide v8

    .line 153
    sget v1, Lxc9;->m:F

    .line 155
    invoke-static {v1, v8, v9}, Ldd0;->b(FJ)J

    .line 158
    move-result-wide v31

    .line 159
    invoke-direct/range {v14 .. v32}, Lb23;-><init>(JJJJJJJJJ)V

    .line 162
    iput-object v14, v0, Lxd0;->d0:Lb23;

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v14, v1

    .line 166
    :goto_3
    move-object v0, v14

    .line 167
    :goto_4
    invoke-virtual {v13}, Le02;->q()V

    .line 170
    new-instance v1, Lnx;

    .line 172
    const/4 v5, 0x2

    .line 173
    move-object/from16 v8, p0

    .line 175
    invoke-direct {v1, v0, v8, v5}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    const v5, 0x258aca4e

    .line 181
    invoke-static {v5, v1, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 184
    move-result-object v17

    .line 185
    const/16 v16, 0x0

    .line 187
    if-nez v3, :cond_5

    .line 189
    const v1, -0x1e70e00e

    .line 192
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 195
    invoke-virtual {v13, v6}, Le02;->p(Z)V

    .line 198
    move-object/from16 v19, v16

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const v1, -0x1e70e00d

    .line 204
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 207
    new-instance v1, Lf23;

    .line 209
    invoke-direct {v1, v0, v3, v7}, Lf23;-><init>(Lb23;Lwx1;B)V

    .line 212
    const v5, -0x4cf6537c

    .line 215
    invoke-static {v5, v1, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v13, v6}, Le02;->p(Z)V

    .line 222
    move-object/from16 v19, v1

    .line 224
    :goto_5
    const v1, -0x1e6c0526

    .line 227
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 230
    invoke-virtual {v13, v6}, Le02;->p(Z)V

    .line 233
    if-nez v4, :cond_6

    .line 235
    const v1, -0x1e674330

    .line 238
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 241
    invoke-virtual {v13, v6}, Le02;->p(Z)V

    .line 244
    move-object/from16 v15, v16

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    const v1, -0x1e67432f

    .line 250
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 253
    new-instance v1, Lf23;

    .line 255
    invoke-direct {v1, v0, v4, v6}, Lf23;-><init>(Lb23;Lwx1;B)V

    .line 258
    const v5, 0x1acb90a3

    .line 261
    invoke-static {v5, v1, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v13, v6}, Le02;->p(Z)V

    .line 268
    move-object v15, v1

    .line 269
    :goto_6
    const v1, -0x1e60e563

    .line 272
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 275
    invoke-virtual {v13, v6}, Le02;->p(Z)V

    .line 278
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    sget-object v5, Lqh0;->a:Lpy9;

    .line 284
    if-ne v1, v5, :cond_7

    .line 286
    new-instance v1, Lsa2;

    .line 288
    const/16 v5, 0x1b

    .line 290
    invoke-direct {v1, v5}, Lsa2;-><init>(B)V

    .line 293
    invoke-virtual {v13, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 296
    :cond_7
    check-cast v1, Lsx1;

    .line 298
    sget-object v5, Lck3;->a:Lck3;

    .line 300
    invoke-static {v5, v7, v1}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 307
    move-result-object v5

    .line 308
    sget-object v1, Lxc9;->g:Ls15;

    .line 310
    invoke-static {v1, v13}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 313
    move-result-object v6

    .line 314
    iget-wide v7, v0, Lb23;->a:J

    .line 316
    iget-wide v9, v0, Lb23;->b:J

    .line 318
    new-instance v14, Le23;

    .line 320
    move-object/from16 v18, v16

    .line 322
    invoke-direct/range {v14 .. v19}, Le23;-><init>(Lng0;Lng0;Lng0;Lng0;Lng0;)V

    .line 325
    const v1, 0x4713ef21

    .line 328
    invoke-static {v1, v14, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 331
    move-result-object v12

    .line 332
    const v14, 0xc36000

    .line 335
    const/16 v15, 0x40

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v5 .. v15}, Lof5;->a(Lfk3;Lf15;JJFLng0;Le02;II)V

    .line 341
    move-object v5, v0

    .line 342
    goto :goto_7

    .line 343
    :cond_8
    invoke-virtual/range {p5 .. p5}, Le02;->Q()V

    .line 346
    move-object/from16 v5, p4

    .line 348
    :goto_7
    invoke-virtual/range {p5 .. p5}, Le02;->r()Lqh4;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_9

    .line 354
    new-instance v0, Lc23;

    .line 356
    move-object/from16 v1, p0

    .line 358
    move/from16 v6, p6

    .line 360
    invoke-direct/range {v0 .. v6}, Lc23;-><init>(Lng0;Lfk3;Lwx1;Lwx1;Lb23;I)V

    .line 363
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 365
    :cond_9
    return-void
.end method

.method public static final b(Lwx1;Lwx1;Lng0;Lwx1;Lwx1;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v0, p5

    .line 11
    const v3, -0x3a70552

    .line 14
    invoke-virtual {v0, v3}, Le02;->W(I)Le02;

    .line 17
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 30
    invoke-virtual {v0, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 48
    const/16 v8, 0x800

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x400

    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 60
    const/16 v8, 0x4000

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x2000

    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x2493

    .line 68
    const/16 v9, 0x2492

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v10

    .line 77
    :goto_4
    and-int/2addr v3, v11

    .line 78
    invoke-virtual {v0, v3, v8}, Le02;->N(IZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_e

    .line 84
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Lqh0;->a:Lpy9;

    .line 90
    if-ne v3, v8, :cond_5

    .line 92
    new-instance v3, Lk23;

    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v0, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 100
    :cond_5
    check-cast v3, Lk23;

    .line 102
    if-nez v4, :cond_6

    .line 104
    sget-object v9, Ltg0;->a:Lng0;

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v9, v4

    .line 108
    :goto_5
    if-nez v5, :cond_7

    .line 110
    sget-object v12, Ltg0;->b:Lng0;

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v12, v5

    .line 114
    :goto_6
    if-nez v1, :cond_8

    .line 116
    sget-object v13, Ltg0;->c:Lng0;

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v13, v1

    .line 120
    :goto_7
    if-nez v2, :cond_9

    .line 122
    sget-object v14, Ltg0;->d:Lng0;

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object v14, v2

    .line 126
    :goto_8
    const/4 v15, 0x5

    .line 127
    new-array v15, v15, [Lwx1;

    .line 129
    aput-object p2, v15, v10

    .line 131
    aput-object v9, v15, v11

    .line 133
    aput-object v12, v15, v6

    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v13, v15, v6

    .line 138
    aput-object v14, v15, v7

    .line 140
    invoke-static {v15}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Let2;

    .line 146
    invoke-direct {v7, v6, v10}, Let2;-><init>(Ljava/util/List;B)V

    .line 149
    new-instance v6, Lng0;

    .line 151
    const v9, 0x4bcece3c    # 2.7106424E7f

    .line 154
    invoke-direct {v6, v9, v11, v7}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v8, :cond_a

    .line 163
    new-instance v7, Lkl3;

    .line 165
    invoke-direct {v7, v3}, Lkl3;-><init>(Lk23;)V

    .line 168
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 171
    :cond_a
    check-cast v7, Lhf3;

    .line 173
    invoke-static {v0}, Ly12;->s(Le02;)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 180
    move-result-object v8

    .line 181
    sget-object v9, Lck3;->a:Lck3;

    .line 183
    invoke-static {v0, v9}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 186
    move-result-object v9

    .line 187
    sget-object v12, Lkh0;->c:Lyn1;

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v0}, Le02;->Y()V

    .line 195
    iget-boolean v12, v0, Le02;->S:Z

    .line 197
    if-eqz v12, :cond_b

    .line 199
    sget-object v12, Lpt2;->i0:Lds2;

    .line 201
    invoke-virtual {v0, v12}, Le02;->k(Lhx1;)V

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v0}, Le02;->h0()V

    .line 208
    :goto_9
    sget-object v12, Lyn1;->K:Ljh0;

    .line 210
    invoke-static {v12, v0, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 213
    sget-object v7, Lyn1;->J:Ljh0;

    .line 215
    invoke-static {v7, v0, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 218
    sget-object v7, Lyn1;->L:Ljh0;

    .line 220
    iget-boolean v8, v0, Le02;->S:Z

    .line 222
    if-nez v8, :cond_c

    .line 224
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v12

    .line 232
    invoke-static {v8, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_d

    .line 238
    :cond_c
    invoke-static {v3, v0, v3, v7}, Lap0;->q(ILe02;ILjh0;)V

    .line 241
    :cond_d
    sget-object v3, Lyn1;->I:Ljh0;

    .line 243
    invoke-static {v3, v0, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v0, v3}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v0, v11}, Le02;->p(Z)V

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-virtual {v0}, Le02;->Q()V

    .line 260
    :goto_a
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_f

    .line 266
    new-instance v0, Lc23;

    .line 268
    move-object/from16 v3, p2

    .line 270
    move/from16 v6, p6

    .line 272
    invoke-direct/range {v0 .. v6}, Lc23;-><init>(Lwx1;Lwx1;Lng0;Lwx1;Lwx1;I)V

    .line 275
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 277
    :cond_f
    return-void
.end method

.method public static final c(JLex5;Lwx1;Le02;I)V
    .locals 8

    .line 1
    const v0, -0x1102d020

    .line 4
    invoke-virtual {p4, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p4, p0, p1}, Le02;->e(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p3}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x100

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 31
    const/16 v2, 0x92

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    invoke-virtual {p4, v2, v1}, Le02;->N(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-static {p2, p4}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 49
    move-result-object v4

    .line 50
    and-int/lit16 v7, v0, 0x38e

    .line 52
    move-wide v2, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-static/range {v2 .. v7}, Luw7;->a(JLrn5;Lwx1;Le02;I)V

    .line 58
    move-object p4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v2, p0

    .line 61
    move-object v6, p4

    .line 62
    move-object p4, p3

    .line 63
    invoke-virtual {v6}, Le02;->Q()V

    .line 66
    :goto_3
    invoke-virtual {v6}, Le02;->r()Lqh4;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    new-instance p0, Lka;

    .line 74
    move-object p3, p2

    .line 75
    move-wide p1, v2

    .line 76
    invoke-direct/range {p0 .. p5}, Lka;-><init>(JLex5;Lwx1;I)V

    .line 79
    iput-object p0, v0, Lqh4;->d:Lwx1;

    .line 81
    :cond_4
    return-void
.end method

.method public static final d(Lxm3;I)V
    .locals 3

    .line 1
    iget v0, p0, Lxm3;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxm3;->c(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget v0, p0, Lxm3;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lxm3;->c(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lxm3;->b:I

    .line 25
    invoke-virtual {p0, p1}, Lxm3;->a(I)V

    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Lxm3;->c(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 42
    invoke-virtual {p0, v0, v2}, Lxm3;->e(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lxm3;->e(II)V

    .line 50
    return-void
.end method

.method public static final e(Lak2;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 4
    sget p6, Lxc9;->q:F

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    sget p6, Lxc9;->w:F

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Lxc9;->u:F

    .line 15
    :goto_0
    invoke-static {p8, p9}, Lxl0;->i(J)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Li21;->m0(F)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Lxl0;->g(J)I

    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method

.method public static final f(Lli6;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ls21;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-static {v2}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Laj6;->b(Ljava/lang/String;)Lki6;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lki6;->s:Lki6;

    .line 41
    if-eq v5, v6, :cond_0

    .line 43
    sget-object v6, Lki6;->t:Lki6;

    .line 45
    if-eq v5, v6, :cond_0

    .line 47
    iget-object v5, v1, Laj6;->a:Lvp4;

    .line 49
    new-instance v6, Lz56;

    .line 51
    const/4 v7, 0x7

    .line 52
    invoke-direct {v6, v3, v7}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v5, v7, v4, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Ls21;->a(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lli6;->f:Ljc4;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v1, "Processor cancelling "

    .line 80
    iget-object v2, v0, Ljc4;->k:Ljava/lang/Object;

    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Ljc4;->l:Ljava/lang/String;

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v5, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, v0, Ljc4;->i:Ljava/util/HashSet;

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0, p1}, Ljc4;->b(Ljava/lang/String;)Loj6;

    .line 112
    move-result-object v0

    .line 113
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {p1, v0, v4}, Ljc4;->d(Ljava/lang/String;Loj6;I)Z

    .line 117
    iget-object p0, p0, Lli6;->e:Ljava/util/List;

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzt4;

    .line 135
    invoke-interface {v0, p1}, Lzt4;->d(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method

.method public static final g(Lml4;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42300000    # 44.0f

    .line 7
    invoke-virtual {p0, v1}, Lml4;->d(F)F

    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x42180000    # 38.0f

    .line 21
    invoke-virtual {p0, v0}, Lml4;->d(F)F

    .line 24
    move-result p0

    .line 25
    cmpl-float p0, p1, p0

    .line 27
    if-lez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static h(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_5

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_3

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    if-ne v0, v1, :cond_6

    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static i(Ltp2;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-interface {p0, p3}, Ltp2;->p(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-boolean v1, Luk6;->j:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Luk6;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sput-boolean v3, Luk6;->j:Z

    .line 78
    :cond_2
    sget-object v1, Luk6;->k:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lx46;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 133
    if-eqz v1, :cond_10

    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 137
    sget-boolean p0, Luk6;->l:Z

    .line 139
    if-nez p0, :cond_a

    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    const-string p1, "mOnKeyListener"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Luk6;->m:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    sput-boolean v3, Luk6;->l:Z

    .line 156
    :cond_a
    sget-object p0, Luk6;->m:Ljava/lang/reflect/Field;

    .line 158
    if-eqz p0, :cond_b

    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lx46;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 216
    invoke-static {p1, p3}, Lx46;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 222
    :cond_11
    invoke-interface {p0, p3}, Ltp2;->p(Landroid/view/KeyEvent;)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final j(Lml4;Landroid/graphics/RectF;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lml4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p2, v0}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    move-result v0

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 25
    sub-float/2addr p1, v1

    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    invoke-virtual {p0, p3, v0, p1, p2}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public static final k(Lml4;Landroid/graphics/RectF;Lda1;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    const v2, 0x3e6147ae    # 0.22f

    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v2

    .line 18
    invoke-virtual {p0}, Lml4;->i()I

    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v4}, Lpq0;->G(FI)I

    .line 25
    move-result v2

    .line 26
    const v4, 0x3f99999a    # 1.2f

    .line 29
    invoke-virtual {p0, v4}, Lml4;->d(F)F

    .line 32
    move-result v4

    .line 33
    invoke-static {p0, v2, v4}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 39
    const/high16 v5, 0x40800000    # 4.0f

    .line 41
    invoke-virtual {p0, v5}, Lml4;->d(F)F

    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 47
    invoke-virtual {p0, v6}, Lml4;->d(F)F

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [F

    .line 54
    const/4 v8, 0x0

    .line 55
    aput v5, v7, v8

    .line 57
    const/4 v5, 0x1

    .line 58
    aput v6, v7, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v7, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    :cond_0
    sget-object v1, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 80
    move-result v1

    .line 81
    const v3, 0x3e851eb8    # 0.26f

    .line 84
    mul-float/2addr v1, v3

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, v3

    .line 90
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    invoke-virtual {p0}, Lml4;->i()I

    .line 96
    move-result p1

    .line 97
    if-eqz p3, :cond_1

    .line 99
    const p3, 0x3ecccccd    # 0.4f

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const p3, 0x3f266666    # 0.65f

    .line 106
    :goto_0
    invoke-static {p3, p1}, Lpq0;->G(FI)I

    .line 109
    move-result v3

    .line 110
    const p1, 0x3fcccccd    # 1.6f

    .line 113
    invoke-virtual {p0, p1}, Lml4;->d(F)F

    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x60

    .line 120
    move-object v1, p2

    .line 121
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 124
    return-void
.end method

.method public static final l(Lml4;IILxx1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lml4;->b:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v4

    .line 13
    int-to-float v5, v1

    .line 14
    div-float/2addr v4, v5

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 18
    move-result v5

    .line 19
    int-to-float v6, v2

    .line 20
    div-float/2addr v5, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v2, :cond_1

    .line 25
    move v8, v6

    .line 26
    :goto_1
    if-ge v8, v1, :cond_0

    .line 28
    new-instance v9, Landroid/graphics/RectF;

    .line 30
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 32
    int-to-float v11, v8

    .line 33
    mul-float/2addr v11, v4

    .line 34
    add-float/2addr v11, v10

    .line 35
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 37
    int-to-float v13, v7

    .line 38
    mul-float/2addr v13, v5

    .line 39
    add-float/2addr v13, v12

    .line 40
    add-int/lit8 v14, v8, 0x1

    .line 42
    int-to-float v15, v14

    .line 43
    mul-float/2addr v15, v4

    .line 44
    add-float/2addr v15, v10

    .line 45
    add-int/lit8 v10, v7, 0x1

    .line 47
    int-to-float v10, v10

    .line 48
    mul-float/2addr v10, v5

    .line 49
    add-float/2addr v10, v12

    .line 50
    invoke-direct {v9, v11, v13, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    const v10, 0x3da3d70a    # 0.08f

    .line 56
    mul-float v11, v4, v10

    .line 58
    mul-float/2addr v10, v5

    .line 59
    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    mul-int v10, v7, v1

    .line 64
    add-int/2addr v10, v8

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    move-object/from16 v10, p3

    .line 71
    invoke-interface {v10, v0, v9, v8}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move v8, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object/from16 v10, p3

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-virtual {p0, v0, p1}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_3

    .line 20
    const-string p1, "SHA1"

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 42
    aget-object p0, p0, v1

    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    .line 10
    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 12
    invoke-static {p1, p0, v0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final o(Lml4;II)Lb14;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, p0, Lml4;->m:I

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v0, v2}, Low8;->j(III)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-lez p2, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p0, p0, Lml4;->n:I

    .line 45
    :goto_2
    const/4 p2, 0x2

    .line 46
    invoke-static {p0, p2, v2}, Low8;->j(III)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb14;

    .line 56
    invoke-direct {p2, p1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object p2
.end method

.method public static final p(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final q(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    const p1, 0x3f6b851f    # 0.92f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, p2

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p1

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    div-float v3, p1, v2

    .line 29
    sub-float/2addr v1, v3

    .line 30
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 32
    invoke-static {v0, p1, v2, v4}, Lap0;->x(FFFF)F

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, v3

    .line 41
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 43
    add-float/2addr v0, p1

    .line 44
    div-float/2addr v0, v2

    .line 45
    add-float/2addr v0, p0

    .line 46
    invoke-direct {p2, v1, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    return-object p2
.end method

.method public static r(Lzb6;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lub5;->b:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lzb6;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzb6;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-static {v2}, Luk6;->w(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lzb6;->j:Lpg5;

    .line 47
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Luk6;->w(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    move v2, v1

    .line 67
    :cond_4
    if-ge v2, v0, :cond_5

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    check-cast v3, Lzb6;

    .line 77
    iget-object v4, v3, Lzb6;->d:Ljava/lang/String;

    .line 79
    const-string v5, "variant"

    .line 81
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 87
    invoke-static {v3}, Luk6;->r(Lzb6;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 93
    :goto_0
    return v1

    .line 94
    :cond_5
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static s(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Luk6;->h(IILjava/lang/String;Z)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Lzn0;->n:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {v12, p0, p1, v11}, Luk6;->h(IILjava/lang/String;Z)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    if-ne v5, v3, :cond_0

    .line 34
    sget-object v1, Lzn0;->n:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 83
    sget-object v1, Lzn0;->m:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 109
    sget-object v1, Lzn0;->l:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v1, v7, v0, v0, v10}, Lfd5;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 151
    move-result v1

    .line 152
    div-int/lit8 v7, v1, 0x4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-ne v4, v3, :cond_3

    .line 157
    sget-object v1, Lzn0;->k:Ljava/util/regex/Pattern;

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 182
    invoke-static {v12, p0, p1, v0}, Luk6;->h(IILjava/lang/String;Z)I

    .line 185
    move-result v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_4
    const/16 p0, 0x46

    .line 190
    if-gt p0, v4, :cond_5

    .line 192
    const/16 p1, 0x64

    .line 194
    if-ge v4, p1, :cond_5

    .line 196
    add-int/lit16 v4, v4, 0x76c

    .line 198
    :cond_5
    if-ltz v4, :cond_6

    .line 200
    if-ge v4, p0, :cond_6

    .line 202
    add-int/lit16 v4, v4, 0x7d0

    .line 204
    :cond_6
    const/16 p0, 0x641

    .line 206
    const-wide/16 v1, 0x0

    .line 208
    const-string p1, "Failed requirement."

    .line 210
    if-lt v4, p0, :cond_c

    .line 212
    if-eq v7, v3, :cond_b

    .line 214
    if-gt v11, v6, :cond_a

    .line 216
    const/16 p0, 0x20

    .line 218
    if-ge v6, p0, :cond_a

    .line 220
    if-ltz v5, :cond_9

    .line 222
    const/16 p0, 0x18

    .line 224
    if-ge v5, p0, :cond_9

    .line 226
    if-ltz v8, :cond_8

    .line 228
    const/16 p0, 0x3c

    .line 230
    if-ge v8, p0, :cond_8

    .line 232
    if-ltz v9, :cond_7

    .line 234
    if-ge v9, p0, :cond_7

    .line 236
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 238
    sget-object p1, Lzk6;->a:Ljava/util/TimeZone;

    .line 240
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 246
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 249
    sub-int/2addr v7, v11

    .line 250
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/16 p1, 0xb

    .line 259
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 262
    const/16 p1, 0xc

    .line 264
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/16 p1, 0xd

    .line 269
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 p1, 0xe

    .line 274
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 277
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_7
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 285
    return-wide v1

    .line 286
    :cond_8
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 289
    return-wide v1

    .line 290
    :cond_9
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 293
    return-wide v1

    .line 294
    :cond_a
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 297
    return-wide v1

    .line 298
    :cond_b
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 301
    return-wide v1

    .line 302
    :cond_c
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 305
    return-wide v1
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v0, v2, :cond_7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x23

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/16 v4, 0x8

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x6

    .line 32
    filled-new-array {v5, v2, v6, v4}, [I

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    invoke-static {v4, v7}, Lnn;->g0([II)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    move v7, v0

    .line 52
    :goto_0
    if-ge v7, v4, :cond_3

    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Luk6;->p(C)I

    .line 61
    move-result v8

    .line 62
    if-gez v8, :cond_2

    .line 64
    return-object v1

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    const/16 v4, 0xff

    .line 74
    const/4 v7, 0x2

    .line 75
    if-eq v1, v5, :cond_6

    .line 77
    if-eq v1, v2, :cond_5

    .line 79
    if-eq v1, v6, :cond_4

    .line 81
    invoke-static {v0, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v7, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    invoke-static {v2, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    invoke-static {v6, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 96
    move-result p0

    .line 97
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {v0, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v7, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v2, p0}, Luk6;->v(ILjava/lang/String;)I

    .line 117
    move-result p0

    .line 118
    invoke-static {v4, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {v5, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    invoke-static {v0, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v3, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    invoke-static {v7, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 142
    move-result p0

    .line 143
    invoke-static {v1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-static {v0, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v3, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    invoke-static {v7, p0}, Luk6;->u(ILjava/lang/String;)I

    .line 163
    move-result p0

    .line 164
    invoke-static {v4, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final u(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Luk6;->p(C)I

    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x11

    .line 11
    return p0
.end method

.method public static final v(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Luk6;->p(C)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x10

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Luk6;->p(C)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x5b

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v3

    .line 9
    if-gez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lub5;->c:Lkk4;

    .line 14
    const-string v4, ""

    .line 16
    invoke-virtual {v3, p0, v4}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public static x(Lfk3;ZLan3;Lkp4;ZLhx1;)Lfk3;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lqw4;

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lqw4;-><init>(ZLan3;Lqf2;ZLhx1;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object p1, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    if-nez p1, :cond_1

    .line 21
    new-instance v1, Lqw4;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lqw4;-><init>(ZLan3;Lqf2;ZLhx1;)V

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    invoke-static {v3, p1}, Lnf2;->a(Lan3;Lqf2;)Lfk3;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lqw4;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lqw4;-><init>(ZLan3;Lqf2;ZLhx1;)V

    .line 41
    invoke-interface {p1, v1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lrw4;

    .line 48
    invoke-direct {p2, p1, v2, v5, v6}, Lrw4;-><init>(Lqf2;ZZLhx1;)V

    .line 51
    sget-object p1, Lck3;->a:Lck3;

    .line 53
    invoke-static {p1, p2}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final y(Ljava/io/InputStream;)Lth2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lth2;

    .line 6
    new-instance v1, Lhq5;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, p0, v1}, Lth2;-><init>(Ljava/io/InputStream;Lhq5;)V

    .line 14
    return-object v0
.end method

.method public static final z(Lxm3;)I
    .locals 10

    .line 1
    iget v0, p0, Lxm3;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxm3;->c(I)I

    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lxm3;->b:I

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lxm3;->c(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 18
    iget v2, p0, Lxm3;->b:I

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v3, p0, Lxm3;->a:[I

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    aget v2, v3, v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lxm3;->e(II)V

    .line 31
    iget v2, p0, Lxm3;->b:I

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {p0, v2}, Lxm3;->d(I)V

    .line 38
    iget v2, p0, Lxm3;->b:I

    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 45
    invoke-virtual {p0, v4}, Lxm3;->c(I)I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-virtual {p0, v7}, Lxm3;->c(I)I

    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    invoke-virtual {p0, v6}, Lxm3;->c(I)I

    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 67
    if-le v9, v5, :cond_0

    .line 69
    invoke-virtual {p0, v4, v9}, Lxm3;->e(II)V

    .line 72
    invoke-virtual {p0, v6, v5}, Lxm3;->e(II)V

    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 79
    invoke-virtual {p0, v4, v8}, Lxm3;->e(II)V

    .line 82
    invoke-virtual {p0, v7, v5}, Lxm3;->e(II)V

    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 89
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 92
    return v0

    .line 93
    :cond_3
    return v1
.end method


# virtual methods
.method public F(Lm79;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object p0, Ln79;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void
.end method

.method public H(Lm79;)I
    .locals 0

    .line 1
    sget-object p0, Ln79;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
