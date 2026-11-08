.class public Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb85;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lzm;

.field public e:Z


# direct methods
.method public constructor <init>(Lpz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljn;->a:Lb85;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljn;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Ljn;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljn;->e:Z

    .line 20
    new-instance v0, Lzm;

    .line 22
    invoke-direct {v0, p0, p1}, Lzm;-><init>(Ljn;Lpz0;)V

    .line 25
    iput-object v0, p0, Ljn;->d:Lzm;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lj13;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lj13;->j(I)Lb85;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iget-object p0, p0, Ljn;->d:Lzm;

    .line 9
    invoke-virtual {p0, v0, v1}, Lzm;->g(Lb85;F)V

    .line 12
    invoke-virtual {p1, p2}, Lj13;->j(I)Lb85;

    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {p0, p1, p2}, Lzm;->g(Lb85;F)V

    .line 21
    return-void
.end method

.method public final b(Lb85;Lb85;Lb85;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ljn;->b:F

    .line 12
    :cond_1
    iget-object p0, p0, Ljn;->d:Lzm;

    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v1}, Lzm;->g(Lb85;F)V

    .line 23
    invoke-virtual {p0, p2, p4}, Lzm;->g(Lb85;F)V

    .line 26
    invoke-virtual {p0, p3, p4}, Lzm;->g(Lb85;F)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Lzm;->g(Lb85;F)V

    .line 33
    invoke-virtual {p0, p2, v1}, Lzm;->g(Lb85;F)V

    .line 36
    invoke-virtual {p0, p3, v1}, Lzm;->g(Lb85;F)V

    .line 39
    return-void
.end method

.method public final c(Lb85;Lb85;Lb85;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ljn;->b:F

    .line 12
    :cond_1
    iget-object p0, p0, Ljn;->d:Lzm;

    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v1}, Lzm;->g(Lb85;F)V

    .line 23
    invoke-virtual {p0, p2, p4}, Lzm;->g(Lb85;F)V

    .line 26
    invoke-virtual {p0, p3, v1}, Lzm;->g(Lb85;F)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Lzm;->g(Lb85;F)V

    .line 33
    invoke-virtual {p0, p2, v1}, Lzm;->g(Lb85;F)V

    .line 36
    invoke-virtual {p0, p3, p4}, Lzm;->g(Lb85;F)V

    .line 39
    return-void
.end method

.method public d([Z)Lb85;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljn;->f([ZLb85;)Lb85;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->a:Lb85;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ljn;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Ljn;->d:Lzm;

    .line 14
    invoke-virtual {p0}, Lzm;->d()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f([ZLb85;)Lb85;
    .locals 9

    .line 1
    iget-object p0, p0, Ljn;->d:Lzm;

    .line 3
    invoke-virtual {p0}, Lzm;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Lzm;->f(I)F

    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v1

    .line 19
    if-gez v6, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Lzm;->e(I)Lb85;

    .line 24
    move-result-object v6

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget v7, v6, Lb85;->r:I

    .line 29
    aget-boolean v7, p1, v7

    .line 31
    if-nez v7, :cond_2

    .line 33
    :cond_0
    if-eq v6, p2, :cond_2

    .line 35
    iget v7, v6, Lb85;->B:I

    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v7, v8, :cond_1

    .line 40
    const/4 v8, 0x4

    .line 41
    if-ne v7, v8, :cond_2

    .line 43
    :cond_1
    cmpg-float v7, v5, v4

    .line 45
    if-gez v7, :cond_2

    .line 47
    move v4, v5

    .line 48
    move-object v2, v6

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v2
.end method

.method public final g(Lb85;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn;->a:Lb85;

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ljn;->d:Lzm;

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, v0, v3}, Lzm;->g(Lb85;F)V

    .line 13
    iget-object v0, p0, Ljn;->a:Lb85;

    .line 15
    iput v1, v0, Lb85;->s:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljn;->a:Lb85;

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v0}, Lzm;->h(Lb85;Z)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v3

    .line 26
    iput-object p1, p0, Ljn;->a:Lb85;

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    cmpl-float p1, v0, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Ljn;->b:F

    .line 37
    div-float/2addr p1, v0

    .line 38
    iput p1, p0, Ljn;->b:F

    .line 40
    iget p0, v2, Lzm;->h:I

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eq p0, v1, :cond_2

    .line 45
    iget v3, v2, Lzm;->a:I

    .line 47
    if-ge p1, v3, :cond_2

    .line 49
    iget-object v3, v2, Lzm;->g:[F

    .line 51
    aget v4, v3, p0

    .line 53
    div-float/2addr v4, v0

    .line 54
    aput v4, v3, p0

    .line 56
    iget-object v3, v2, Lzm;->f:[I

    .line 58
    aget p0, v3, p0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final h(Lj13;Lb85;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lb85;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljn;->d:Lzm;

    .line 8
    invoke-virtual {v0, p2}, Lzm;->c(Lb85;)F

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ljn;->b:F

    .line 14
    iget v3, p2, Lb85;->u:F

    .line 16
    mul-float/2addr v3, v1

    .line 17
    add-float/2addr v3, v2

    .line 18
    iput v3, p0, Ljn;->b:F

    .line 20
    invoke-virtual {v0, p2, p3}, Lzm;->h(Lb85;Z)F

    .line 23
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p2, p0}, Lb85;->b(Ljn;)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Lzm;->d()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Ljn;->e:Z

    .line 37
    iput-boolean p2, p1, Lj13;->b:Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lj13;Ljn;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn;->d:Lzm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Ljn;->a:Lb85;

    .line 8
    invoke-virtual {v0, v1}, Lzm;->c(Lb85;)F

    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Ljn;->a:Lb85;

    .line 14
    invoke-virtual {v0, v2, p3}, Lzm;->h(Lb85;Z)F

    .line 17
    iget-object v2, p2, Ljn;->d:Lzm;

    .line 19
    invoke-virtual {v2}, Lzm;->d()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Lzm;->e(I)Lb85;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lzm;->c(Lb85;)F

    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Lzm;->a(Lb85;FZ)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, p0, Ljn;->b:F

    .line 43
    iget v3, p2, Ljn;->b:F

    .line 45
    mul-float/2addr v3, v1

    .line 46
    add-float/2addr v3, v2

    .line 47
    iput v3, p0, Ljn;->b:F

    .line 49
    if-eqz p3, :cond_1

    .line 51
    iget-object p2, p2, Ljn;->a:Lb85;

    .line 53
    invoke-virtual {p2, p0}, Lb85;->b(Ljn;)V

    .line 56
    :cond_1
    iget-object p2, p0, Ljn;->a:Lb85;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {v0}, Lzm;->d()I

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Ljn;->e:Z

    .line 69
    iput-boolean p2, p1, Lj13;->b:Z

    .line 71
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ljn;->a:Lb85;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ljn;->a:Lb85;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ljn;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Ljn;->b:F

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    iget-object p0, p0, Ljn;->d:Lzm;

    .line 58
    invoke-virtual {p0}, Lzm;->d()I

    .line 61
    move-result v5

    .line 62
    :goto_2
    if-ge v3, v5, :cond_8

    .line 64
    invoke-virtual {p0, v3}, Lzm;->e(I)Lb85;

    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    invoke-virtual {p0, v3}, Lzm;->f(I)F

    .line 74
    move-result v7

    .line 75
    cmpl-float v8, v7, v2

    .line 77
    if-nez v8, :cond_3

    .line 79
    goto :goto_6

    .line 80
    :cond_3
    invoke-virtual {v6}, Lb85;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 86
    if-nez v1, :cond_4

    .line 88
    cmpg-float v1, v7, v2

    .line 90
    if-gez v1, :cond_6

    .line 92
    const-string v1, "- "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_3
    mul-float/2addr v7, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    if-lez v8, :cond_5

    .line 102
    const-string v1, " + "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-string v1, " - "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    cmpl-float v1, v7, v1

    .line 120
    if-nez v1, :cond_7

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_5
    move v1, v4

    .line 148
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-nez v1, :cond_9

    .line 153
    const-string p0, "0.0"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    return-object v0
.end method
