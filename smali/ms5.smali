.class public final Lms5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 192
    invoke-direct/range {v0 .. v14}, Lms5;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lms5;->a:D

    .line 6
    iput-wide p3, p0, Lms5;->b:D

    .line 8
    iput-wide p5, p0, Lms5;->c:D

    .line 10
    iput-wide p7, p0, Lms5;->d:D

    .line 12
    iput-wide p9, p0, Lms5;->e:D

    .line 14
    iput-wide p11, p0, Lms5;->f:D

    .line 16
    iput-wide p13, p0, Lms5;->g:D

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_c

    .line 25
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_c

    .line 31
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_c

    .line 37
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_c

    .line 43
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_c

    .line 49
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_c

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_c

    .line 61
    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    .line 63
    cmpg-double p0, p1, p5

    .line 65
    if-nez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    .line 70
    cmpg-double p0, p1, p5

    .line 72
    if-nez p0, :cond_1

    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    const-wide/16 p5, 0x0

    .line 77
    cmpl-double p0, p9, p5

    .line 79
    if-ltz p0, :cond_b

    .line 81
    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    .line 83
    cmpg-double p0, p9, p11

    .line 85
    if-gtz p0, :cond_b

    .line 87
    cmpg-double p0, p9, p5

    .line 89
    if-nez p0, :cond_3

    .line 91
    cmpg-double p0, p3, p5

    .line 93
    if-eqz p0, :cond_2

    .line 95
    cmpg-double p0, p1, p5

    .line 97
    if-eqz p0, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p0, "Parameter a or g is zero, the transfer function is constant"

    .line 102
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_1
    cmpl-double p0, p9, p11

    .line 108
    if-ltz p0, :cond_5

    .line 110
    cmpg-double p0, p7, p5

    .line 112
    if-eqz p0, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p0, "Parameter c is zero, the transfer function is constant"

    .line 117
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_2
    cmpg-double p0, p3, p5

    .line 123
    if-nez p0, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    cmpg-double p0, p1, p5

    .line 128
    if-nez p0, :cond_8

    .line 130
    :goto_3
    cmpg-double p0, p7, p5

    .line 132
    if-eqz p0, :cond_7

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-string p0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 137
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8
    :goto_4
    cmpg-double p0, p7, p5

    .line 143
    if-ltz p0, :cond_a

    .line 145
    cmpg-double p0, p3, p5

    .line 147
    if-ltz p0, :cond_9

    .line 149
    cmpg-double p0, p1, p5

    .line 151
    if-ltz p0, :cond_9

    .line 153
    return-void

    .line 154
    :cond_9
    const-string p0, "The transfer function must be positive or increasing"

    .line 156
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_a
    const-string p0, "The transfer function must be increasing"

    .line 162
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    const-string p2, "Parameter d must be in the range [0..1], was "

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_c
    const-string p0, "Parameters cannot be NaN"

    .line 188
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 191
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lms5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lms5;

    .line 13
    iget-wide v3, p0, Lms5;->a:D

    .line 15
    iget-wide v5, p1, Lms5;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lms5;->b:D

    .line 26
    iget-wide v5, p1, Lms5;->b:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lms5;->c:D

    .line 37
    iget-wide v5, p1, Lms5;->c:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lms5;->d:D

    .line 48
    iget-wide v5, p1, Lms5;->d:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lms5;->e:D

    .line 59
    iget-wide v5, p1, Lms5;->e:D

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lms5;->f:D

    .line 70
    iget-wide v5, p1, Lms5;->f:D

    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lms5;->g:D

    .line 81
    iget-wide p0, p1, Lms5;->g:D

    .line 83
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lms5;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lms5;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Lms5;->c:D

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lms5;->d:D

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-wide v2, p0, Lms5;->e:D

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lms5;->f:D

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-wide v2, p0, Lms5;->g:D

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lms5;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", a="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lms5;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", b="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lms5;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", c="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lms5;->d:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", d="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lms5;->e:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", e="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lms5;->f:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", f="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lms5;->g:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
