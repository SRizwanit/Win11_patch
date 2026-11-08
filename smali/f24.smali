.class public abstract Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf1;
.implements Lir6;


# static fields
.field public static final q:Le50;

.field public static final r:Lbd;

.field public static final s:Lln2;

.field public static final t:[B

.field public static final u:[B

.field public static final v:Lvk8;

.field public static final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lss1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 8
    new-instance v1, Le50;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 14
    new-instance v0, Le50;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 20
    new-instance v1, Le50;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 26
    sput-object v1, Lf24;->q:Le50;

    .line 28
    new-instance v0, Lbd;

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lbd;-><init>(B)V

    .line 34
    sput-object v0, Lf24;->r:Lbd;

    .line 36
    new-instance v0, Lln2;

    .line 38
    invoke-direct {v0, v2}, Lln2;-><init>(B)V

    .line 41
    sput-object v0, Lf24;->s:Lln2;

    .line 43
    const/16 v0, 0xe

    .line 45
    new-array v2, v0, [B

    .line 47
    fill-array-data v2, :array_0

    .line 50
    sput-object v2, Lf24;->t:[B

    .line 52
    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_1

    .line 57
    sput-object v0, Lf24;->u:[B

    .line 59
    new-instance v0, Lvk8;

    .line 61
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 64
    sput-object v0, Lf24;->v:Lvk8;

    .line 66
    return-void

    .line 67
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    .line 79
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final A(Ljava/lang/String;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    const v1, -0xa548c8d

    .line 28
    if-eq v0, v1, :cond_4

    .line 30
    const v1, 0xe2cce48    # 2.1299958E-30f

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const v1, 0x1e345175

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "-Infinity"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 52
    return-wide v0

    .line 53
    :cond_3
    const-string v0, "Infinity"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "+Infinity"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 72
    return-wide v0

    .line 73
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 80
    if-ge v1, v0, :cond_9

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x30

    .line 88
    if-gt v5, v4, :cond_7

    .line 90
    const/16 v5, 0x3a

    .line 92
    if-ge v4, v5, :cond_7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/16 v5, 0x2e

    .line 97
    if-eq v4, v5, :cond_8

    .line 99
    const/16 v5, 0x2d

    .line 101
    if-eq v4, v5, :cond_8

    .line 103
    const/16 v5, 0x2b

    .line 105
    if-eq v4, v5, :cond_8

    .line 107
    const/16 v5, 0x65

    .line 109
    if-eq v4, v5, :cond_8

    .line 111
    const/16 v5, 0x45

    .line 113
    if-eq v4, v5, :cond_8

    .line 115
    return-wide v2

    .line 116
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-wide v0

    .line 124
    :catch_0
    return-wide v2
.end method

.method public static final B(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    add-double/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 20
    move-result-wide p0

    .line 21
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final C(D)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    cmpl-double p0, p0, v1

    .line 20
    if-lez p0, :cond_1

    .line 22
    const-string p0, "Infinity"

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "-Infinity"

    .line 27
    return-object p0

    .line 28
    :cond_2
    cmpg-double v0, p0, v1

    .line 30
    if-nez v0, :cond_3

    .line 32
    const-string p0, "0"

    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    cmpg-double v0, p0, v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x444b1ae4d6e2ef50L    # 1.0E21

    .line 52
    cmpg-double v0, v0, v2

    .line 54
    if-gez v0, :cond_5

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 59
    move-result-wide v0

    .line 60
    const-wide v2, 0x433ff973cafa8000L    # 9.0E15

    .line 65
    cmpg-double v0, v0, v2

    .line 67
    if-gez v0, :cond_4

    .line 69
    double-to-long p0, p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 80
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-object p0

    .line 88
    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    .line 90
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 103
    new-instance p0, Ljava/math/BigDecimal;

    .line 105
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-object p0
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lf24;->C(D)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lf24;->C(D)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 33
    const-string p0, "undefined"

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E(Lhc2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lf40;->t:Lf40;

    .line 6
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "MD5"

    .line 14
    invoke-virtual {p0, v0}, Lf40;->c(Ljava/lang/String;)Lf40;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lf40;->e()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final F(Ljava/lang/String;D)D
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x30

    .line 32
    if-gt v4, v3, :cond_1

    .line 34
    const/16 v4, 0x3a

    .line 36
    if-ge v3, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x2e

    .line 41
    if-eq v3, v4, :cond_2

    .line 43
    const/16 v4, 0x2d

    .line 45
    if-ne v3, v4, :cond_3

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lf24;->A(Ljava/lang/String;)D

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    return-wide v0

    .line 75
    :cond_6
    :goto_2
    return-wide p1
.end method

.method public static final G(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lfd5;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lf24;->G(II)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Leh4;)I
    .locals 12

    .line 1
    const-string v0, "expected an int but was \""

    .line 3
    :try_start_0
    iget-object v1, p0, Leh4;->r:Lm20;

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Leh4;->F(J)V

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    move-wide v6, v4

    .line 13
    :goto_0
    add-long v8, v6, v2

    .line 15
    invoke-virtual {p0, v8, v9}, Leh4;->request(J)Z

    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v1, v6, v7}, Lm20;->j(J)B

    .line 24
    move-result v10

    .line 25
    const/16 v11, 0x30

    .line 27
    if-lt v10, v11, :cond_0

    .line 29
    const/16 v11, 0x39

    .line 31
    if-le v10, v11, :cond_1

    .line 33
    :cond_0
    cmp-long v6, v6, v4

    .line 35
    if-nez v6, :cond_2

    .line 37
    const/16 v7, 0x2d

    .line 39
    if-eq v10, v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-static {v0}, Lw19;->e(I)V

    .line 54
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lm20;->x()J

    .line 74
    move-result-wide v1

    .line 75
    const-wide v6, 0x7fffffffffffffffL

    .line 80
    invoke-virtual {p0, v6, v7}, Leh4;->E(J)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    cmp-long v3, v1, v4

    .line 86
    if-ltz v3, :cond_5

    .line 88
    const-wide/32 v3, 0x7fffffff

    .line 91
    cmp-long v3, v1, v3

    .line 93
    if-gtz v3, :cond_5

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    if-gtz v3, :cond_5

    .line 101
    long-to-int p0, v1

    .line 102
    return p0

    .line 103
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 p0, 0x22

    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static final K(Lcs5;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    check-cast p0, Lj44;

    .line 3
    iget-object v0, p0, Lj44;->c:Lhc4;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lhc4;->u:Lip5;

    .line 15
    iget-object v4, v0, Lhc4;->v:Lip5;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-wide v5, v3, Lip5;->t:J

    .line 21
    cmp-long v5, v5, v1

    .line 23
    if-nez v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    iget-wide v5, v4, Lip5;->t:J

    .line 30
    cmp-long v3, v5, v1

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lhc4;->g(JJLjava/lang/String;)Lip5;

    .line 48
    move-result-object v3

    .line 49
    iget-object p0, v0, Lhc4;->u:Lip5;

    .line 51
    iput-object p0, v0, Lhc4;->v:Lip5;

    .line 53
    iput-object v3, v0, Lhc4;->u:Lip5;

    .line 55
    :goto_0
    iget-object p0, v3, Ld55;->q:Lif1;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    move-result-object p0

    .line 61
    array-length v0, p0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v0, :cond_2

    .line 65
    aget-object v2, p0, v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    throw p1
.end method

.method public static final L(Ld65;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld65;->g(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ld65;->c:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    sget-object v1, Lqh0;->a:Lpy9;

    .line 11
    aput-object v1, p0, p1

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", got "

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ")"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Luh0;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static final M(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lf24;->v(ILjava/util/List;)I

    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzk2;

    .line 22
    iget v0, v0, Lzk2;->b:I

    .line 24
    if-ge v0, p1, :cond_1

    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzk2;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final N(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 3
    invoke-static {p0, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static O(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v0

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "bitmap is null"

    .line 56
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 70
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 74
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {p0, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {p2, v5, v5, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    new-instance p0, Landroid/graphics/Canvas;

    .line 91
    invoke-direct {p0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    return-object v4
.end method

.method public static P(Le62;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le62;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    const-string v4, "Vary"

    .line 12
    invoke-static {p0, v3}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0, v3}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/TreeSet;

    .line 31
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    :cond_1
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [C

    .line 42
    const/16 v6, 0x2c

    .line 44
    aput-char v6, v5, v2

    .line 46
    invoke-static {v4, v5}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-static {v5}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 83
    sget-object p0, Lff1;->q:Lff1;

    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v1
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const-string v2, "samsung"

    .line 9
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    const-string v2, "XT1650"

    .line 19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    :cond_0
    if-ge v0, v1, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "android.hardware.vr.high_performance"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const-string p0, "EGL_EXT_protected_content"

    .line 46
    invoke-static {p0}, Lf24;->W(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static R(Lgr6;)Z
    .locals 4

    .line 1
    new-instance v0, Lvh8;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lti2;->c(Lgr6;Lvh8;)Lti2;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lti2;->b:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lvh8;->a:[B

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lgr6;->y([BII)V

    .line 33
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 36
    invoke-virtual {v0}, Lvh8;->b()I

    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 43
    if-eq p0, v0, :cond_2

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x17

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v0, "Unsupported form type: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "WavHeaderReader"

    .line 74
    invoke-static {v0, p0}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v3

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static S(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    div-int v1, p0, p1

    .line 10
    mul-int v2, p1, v1

    .line 12
    sub-int v2, p0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Lk69;->a:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lwp4;->G(Z)V

    .line 70
    return v1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    const-string p1, "/ by zero"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(ILgr6;Lvh8;)Lti2;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lti2;->c(Lgr6;Lvh8;)Lti2;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lti2;->b:I

    .line 7
    if-eq v1, p0, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v2, 0x1c

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 26
    const-string v4, "WavHeaderReader"

    .line 28
    invoke-static {v3, v2, v1, v4}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-wide v2, v0, Lti2;->a:J

    .line 33
    const-wide/16 v4, 0x1

    .line 35
    and-long/2addr v4, v2

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v0, v4, v6

    .line 40
    const-wide/16 v4, 0x8

    .line 42
    add-long/2addr v4, v2

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-wide/16 v4, 0x9

    .line 47
    add-long/2addr v4, v2

    .line 48
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 51
    cmp-long v0, v4, v2

    .line 53
    if-gtz v0, :cond_1

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-interface {p1, v0}, Lgr6;->v(I)V

    .line 59
    invoke-static {p1, p2}, Lti2;->c(Lgr6;Lvh8;)Lti2;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 p0, p0, 0x28

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_2
    return-object v0
.end method

.method public static U(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lw88;

    .line 6
    sget-object v0, Lf49;->r:Ld49;

    .line 8
    sget-object v0, Lc59;->u:Lc59;

    .line 10
    invoke-direct {p1, p0, v0}, Lw88;-><init>(Ljava/lang/String;Lc59;)V

    .line 13
    throw p1
.end method

.method public static V(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 16
    invoke-static {v4, v2}, Lf24;->U(Ljava/lang/String;Z)V

    .line 19
    new-array v2, v3, [I

    .line 21
    new-array v4, v3, [I

    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 29
    invoke-static {v4, v2}, Lf24;->U(Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    const/16 v2, 0x3055

    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance p0, Lw88;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v1}, Lw88;-><init>(Ljava/lang/String;Lc59;)V

    .line 83
    throw p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static c(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static final d(Lg66;Lf53;Li03;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    invoke-virtual {p0, v0}, Lg66;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lss4;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    iget-boolean v0, p0, Lss4;->s:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Lss4;->h(Lf53;Li03;)V

    .line 24
    iget-object p0, p2, Li03;->i:Lsz2;

    .line 26
    sget-object v0, Lsz2;->r:Lsz2;

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    sget-object v0, Lsz2;->t:Lsz2;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lmz0;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p2, p1, v0}, Lmz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {p2, p0}, Li03;->a(Le03;)V

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf53;->C()V

    .line 52
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmo3;->j()V

    .line 7
    return-void
.end method

.method public static g(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x23

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v2, "Must be called on "

    .line 64
    const-string v3, " thread, but got "

    .line 66
    invoke-static {v1, v2, p0, v3, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "."

    .line 71
    invoke-static {v1, p0}, Lk06;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 10
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lyt;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 6
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lec1;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static o(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 7
    return-void
.end method

.method public static final q(Lz55;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lz55;->l(I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz55;->b:[I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lz55;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 23
    aget v2, v1, v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    invoke-static {p0, p1, v0}, Lf24;->q(Lz55;Ljava/util/ArrayList;I)V

    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 35
    aget p2, v1, p2

    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static r(Landroid/view/View;Lp76;)V
    .locals 5

    .line 1
    new-instance v0, Lq76;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, v0, Lq76;->a:I

    .line 24
    iput v2, v0, Lq76;->b:I

    .line 26
    iput v3, v0, Lq76;->c:I

    .line 28
    iput v4, v0, Lq76;->d:I

    .line 30
    new-instance v1, Lh58;

    .line 32
    const/16 v2, 0xf

    .line 34
    invoke-direct {v1, p1, v0, v2}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {p0, v1}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lo76;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    return-void
.end method

.method public static s(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static t(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v0, p1, v0

    .line 14
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lf24;->b(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lf24;->b(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lf24;->b(F)F

    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lf24;->b(F)F

    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lf24;->b(F)F

    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lf24;->b(F)F

    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Lap0;->b(FFFF)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Lap0;->b(FFFF)F

    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Lap0;->b(FFFF)F

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Lap0;->b(FFFF)F

    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lf24;->c(F)F

    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lf24;->c(F)F

    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lf24;->c(F)F

    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final u(Lmr4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static final v(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lzk2;

    .line 20
    iget v3, v3, Lzk2;->b:I

    .line 22
    invoke-static {v3, p0}, Lhk2;->g(II)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final w(Liu1;I)I
    .locals 2

    .line 1
    sget-object v0, Liu1;->r:Liu1;

    .line 3
    iget p0, p0, Liu1;->q:I

    .line 5
    iget v0, v0, Liu1;->q:I

    .line 7
    invoke-static {p0, v0}, Lhk2;->g(II)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static x(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "appWidgetId"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "slot"

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "launcherwidget://pick-contact/"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "/"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lw19;->u(C)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v2, v0, :cond_1

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x2d

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    const/16 v4, 0x3a

    .line 40
    const/16 v5, 0x30

    .line 42
    if-ge v3, v0, :cond_2

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    if-gt v5, v6, :cond_2

    .line 50
    if-ge v6, v4, :cond_2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v2, :cond_3

    .line 57
    return v1

    .line 58
    :cond_3
    if-ge v3, v0, :cond_6

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v2

    .line 64
    const/16 v6, 0x2e

    .line 66
    if-ne v2, v6, :cond_6

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    move v2, v3

    .line 71
    :goto_2
    if-ge v2, v0, :cond_4

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    if-gt v5, v6, :cond_4

    .line 79
    if-ge v6, v4, :cond_4

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-ne v2, v3, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    move v3, v2

    .line 88
    :cond_6
    :goto_3
    if-ge v3, v0, :cond_7

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lw19;->u(C)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v3, v0, :cond_8

    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_8
    return v1
.end method

.method public static final z(Ljava/lang/Object;)D
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lf24;->A(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    if-nez p0, :cond_3

    .line 36
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 38
    return-wide v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lf24;->A(Ljava/lang/String;)D

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method
