.class public final Luo2;
.super Ltn2;
.source "SourceFile"


# instance fields
.field public final q:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Luo2;->q:Ljava/io/Serializable;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luo2;->q:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luo2;->q:Ljava/io/Serializable;

    return-void
.end method

.method public static g(Luo2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luo2;->q:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    if-nez v0, :cond_0

    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final c()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->q:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Luo2;->g(Luo2;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Luo2;->d()Ljava/lang/Number;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Luo2;->f()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lr95;->j(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public final d()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object p0, p0, Luo2;->q:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ltu2;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p0}, Ltu2;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p0, "Primitive is neither a number nor a string"

    .line 24
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    if-eqz p1, :cond_c

    .line 7
    const-class v0, Luo2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_1
    check-cast p1, Luo2;

    .line 19
    iget-object v0, p1, Luo2;->q:Ljava/io/Serializable;

    .line 21
    invoke-static {p0}, Luo2;->g(Luo2;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Luo2;->q:Ljava/io/Serializable;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-static {p1}, Luo2;->g(Luo2;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    instance-of v1, v2, Ljava/math/BigInteger;

    .line 37
    if-nez v1, :cond_3

    .line 39
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Luo2;->d()Ljava/lang/Number;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Luo2;->d()Ljava/lang/Number;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide p0

    .line 60
    cmp-long p0, v0, p0

    .line 62
    if-nez p0, :cond_c

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Luo2;->c()Ljava/math/BigInteger;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Luo2;->c()Ljava/math/BigInteger;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    instance-of v1, v2, Ljava/lang/Number;

    .line 81
    if-eqz v1, :cond_b

    .line 83
    instance-of v1, v0, Ljava/lang/Number;

    .line 85
    if-eqz v1, :cond_b

    .line 87
    instance-of v1, v2, Ljava/math/BigDecimal;

    .line 89
    if-eqz v1, :cond_7

    .line 91
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    instance-of v1, v2, Ljava/math/BigDecimal;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    check-cast v2, Ljava/math/BigDecimal;

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Luo2;->f()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lr95;->z(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 109
    move-result-object v2

    .line 110
    :goto_1
    instance-of p0, v0, Ljava/math/BigDecimal;

    .line 112
    if-eqz p0, :cond_6

    .line 114
    check-cast v0, Ljava/math/BigDecimal;

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1}, Luo2;->f()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lr95;->z(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_c

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    instance-of v1, v2, Ljava/lang/Number;

    .line 134
    if-eqz v1, :cond_8

    .line 136
    invoke-virtual {p0}, Luo2;->d()Ljava/lang/Number;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 143
    move-result-wide v1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p0}, Luo2;->f()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v1

    .line 153
    :goto_3
    instance-of p0, v0, Ljava/lang/Number;

    .line 155
    if-eqz p0, :cond_9

    .line 157
    invoke-virtual {p1}, Luo2;->d()Ljava/lang/Number;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 164
    move-result-wide p0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p1}, Luo2;->f()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    move-result-wide p0

    .line 174
    :goto_4
    cmpl-double v0, v1, p0

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 184
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 190
    :cond_a
    :goto_5
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_c
    :goto_6
    const/4 p0, 0x0

    .line 198
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luo2;->q:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Luo2;->d()Ljava/lang/Number;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Unexpected value type: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-static {p0}, Luo2;->g(Luo2;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Luo2;->d()Ljava/lang/Number;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    ushr-long v0, v2, v1

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v0, p0, Luo2;->q:Ljava/io/Serializable;

    .line 24
    instance-of v2, v0, Ljava/lang/Number;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0}, Luo2;->d()Ljava/lang/Number;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 45
    return p0
.end method
