.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfw3;->a:F

    .line 6
    iput p2, p0, Lfw3;->b:F

    .line 8
    iput p3, p0, Lfw3;->c:F

    .line 10
    iput p4, p0, Lfw3;->d:F

    .line 12
    iput p5, p0, Lfw3;->e:I

    .line 14
    iput p6, p0, Lfw3;->f:F

    .line 16
    iput-object p7, p0, Lfw3;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lfw3;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lfw3;->i:Ljava/lang/String;

    .line 22
    iput-wide p10, p0, Lfw3;->j:J

    .line 24
    iput-wide p12, p0, Lfw3;->k:J

    .line 26
    iput-object p14, p0, Lfw3;->l:Ljava/util/List;

    .line 28
    iput-object p15, p0, Lfw3;->m:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lfw3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lfw3;

    .line 13
    iget v0, p0, Lfw3;->a:F

    .line 15
    iget v1, p1, Lfw3;->a:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lfw3;->b:F

    .line 27
    iget v1, p1, Lfw3;->b:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lfw3;->c:F

    .line 39
    iget v1, p1, Lfw3;->c:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lfw3;->d:F

    .line 51
    iget v1, p1, Lfw3;->d:F

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p0, Lfw3;->e:I

    .line 62
    iget v1, p1, Lfw3;->e:I

    .line 64
    if-eq v0, v1, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget v0, p0, Lfw3;->f:F

    .line 69
    iget v1, p1, Lfw3;->f:F

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lfw3;->g:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lfw3;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lfw3;->h:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lfw3;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lfw3;->i:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lfw3;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-wide v0, p0, Lfw3;->j:J

    .line 113
    iget-wide v2, p1, Lfw3;->j:J

    .line 115
    cmp-long v0, v0, v2

    .line 117
    if-eqz v0, :cond_b

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-wide v0, p0, Lfw3;->k:J

    .line 122
    iget-wide v2, p1, Lfw3;->k:J

    .line 124
    cmp-long v0, v0, v2

    .line 126
    if-eqz v0, :cond_c

    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lfw3;->l:Ljava/util/List;

    .line 131
    iget-object v1, p1, Lfw3;->l:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, Lfw3;->m:Ljava/util/List;

    .line 142
    iget-object p1, p1, Lfw3;->m:Ljava/util/List;

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfw3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lfw3;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfw3;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lfw3;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfw3;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfw3;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfw3;->g:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lfw3;->h:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lfw3;->i:Ljava/lang/String;

    .line 54
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lfw3;->j:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lfw3;->k:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lfw3;->l:Ljava/util/List;

    .line 72
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lfw3;->m:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", feelsLikeC="

    .line 3
    const-string v1, ", minC="

    .line 5
    const-string v2, "Reading(temperatureC="

    .line 7
    iget v3, p0, Lfw3;->a:F

    .line 9
    iget v4, p0, Lfw3;->b:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxC="

    .line 17
    const-string v2, ", humidityPercent="

    .line 19
    iget v3, p0, Lfw3;->c:F

    .line 21
    iget v4, p0, Lfw3;->d:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    iget v1, p0, Lfw3;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", windSpeedMs="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lfw3;->f:F

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", condition="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", description="

    .line 48
    const-string v2, ", iconCode="

    .line 50
    iget-object v3, p0, Lfw3;->g:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lfw3;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lfw3;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", sunriseEpochSeconds="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lfw3;->j:J

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", sunsetEpochSeconds="

    .line 74
    const-string v2, ", days="

    .line 76
    iget-wide v3, p0, Lfw3;->k:J

    .line 78
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 81
    iget-object v1, p0, Lfw3;->l:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", hours="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Lfw3;->m:Ljava/util/List;

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ")"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
