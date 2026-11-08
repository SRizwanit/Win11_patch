.class public final Le95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Ld95;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:Z

.field public p:Z


# virtual methods
.method public final a()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le95;->e:Ld95;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    iget-boolean v1, v0, Le95;->o:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-boolean v1, v0, Le95;->p:Z

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v7, v0, Le95;->o:Z

    .line 20
    return v7

    .line 21
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Le95;->b:J

    .line 27
    iget-wide v3, v0, Le95;->a:J

    .line 29
    sub-long/2addr v1, v3

    .line 30
    long-to-float v1, v1

    .line 31
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33
    div-float/2addr v1, v2

    .line 34
    const v2, 0x3c83126f    # 0.016f

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v3, v1, v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_0
    iget-wide v3, v0, Le95;->b:J

    .line 50
    iput-wide v3, v0, Le95;->a:J

    .line 52
    iget v1, v0, Le95;->n:I

    .line 54
    iget-object v3, v0, Le95;->e:Ld95;

    .line 56
    iget-wide v4, v0, Le95;->m:D

    .line 58
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v1, v6, :cond_4

    .line 63
    move-wide v10, v4

    .line 64
    iget-wide v5, v0, Le95;->i:D

    .line 66
    iget-wide v12, v0, Le95;->j:D

    .line 68
    float-to-double v1, v2

    .line 69
    iget-wide v14, v3, Ld95;->a:D

    .line 71
    mul-double/2addr v14, v1

    .line 72
    sub-double/2addr v8, v14

    .line 73
    mul-double/2addr v8, v10

    .line 74
    iget-wide v3, v3, Ld95;->b:D

    .line 76
    sub-double v10, v5, v12

    .line 78
    mul-double/2addr v10, v3

    .line 79
    mul-double/2addr v10, v1

    .line 80
    double-to-float v3, v10

    .line 81
    float-to-double v3, v3

    .line 82
    add-double/2addr v8, v3

    .line 83
    mul-double/2addr v1, v8

    .line 84
    add-double/2addr v1, v12

    .line 85
    iput-wide v1, v0, Le95;->d:D

    .line 87
    iput-wide v8, v0, Le95;->m:D

    .line 89
    iget-wide v3, v0, Le95;->k:D

    .line 91
    invoke-virtual/range {v0 .. v6}, Le95;->b(DDD)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iput-boolean v7, v0, Le95;->p:Z

    .line 99
    iget-wide v1, v0, Le95;->i:D

    .line 101
    iput-wide v1, v0, Le95;->d:D

    .line 103
    return v7

    .line 104
    :cond_3
    iget-wide v1, v0, Le95;->d:D

    .line 106
    iput-wide v1, v0, Le95;->j:D

    .line 108
    return v7

    .line 109
    :cond_4
    move-wide v10, v4

    .line 110
    iget-wide v5, v0, Le95;->f:D

    .line 112
    iget-wide v12, v0, Le95;->g:D

    .line 114
    float-to-double v1, v2

    .line 115
    iget-wide v14, v3, Ld95;->a:D

    .line 117
    mul-double/2addr v14, v1

    .line 118
    sub-double/2addr v8, v14

    .line 119
    mul-double/2addr v8, v10

    .line 120
    iget-wide v3, v3, Ld95;->b:D

    .line 122
    sub-double v10, v5, v12

    .line 124
    mul-double/2addr v10, v3

    .line 125
    mul-double/2addr v10, v1

    .line 126
    double-to-float v3, v10

    .line 127
    float-to-double v3, v3

    .line 128
    add-double/2addr v8, v3

    .line 129
    mul-double/2addr v1, v8

    .line 130
    add-double/2addr v1, v12

    .line 131
    iput-wide v1, v0, Le95;->c:D

    .line 133
    iput-wide v8, v0, Le95;->m:D

    .line 135
    iget-wide v3, v0, Le95;->h:D

    .line 137
    invoke-virtual/range {v0 .. v6}, Le95;->b(DDD)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    iput-boolean v7, v0, Le95;->p:Z

    .line 145
    iget-wide v1, v0, Le95;->f:D

    .line 147
    iput-wide v1, v0, Le95;->c:D

    .line 149
    return v7

    .line 150
    :cond_5
    iget-wide v1, v0, Le95;->c:D

    .line 152
    iput-wide v1, v0, Le95;->g:D

    .line 154
    return v7

    .line 155
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 156
    return v0
.end method

.method public final b(DDD)Z
    .locals 6

    .line 1
    cmpg-double v0, p3, p5

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 6
    cmpl-double v0, p1, p5

    .line 8
    if-lez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-double p3, p3, p5

    .line 13
    const/4 p4, 0x0

    .line 14
    if-lez p3, :cond_1

    .line 16
    move p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 20
    move p3, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, -0x1

    .line 23
    :goto_0
    if-lez p3, :cond_3

    .line 25
    cmpg-double v0, p1, p5

    .line 27
    if-gez v0, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    if-nez p3, :cond_4

    .line 32
    iget-wide v2, p0, Le95;->l:D

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 41
    move-result-wide v4

    .line 42
    cmpl-double p0, v2, v4

    .line 44
    if-eqz p0, :cond_4

    .line 46
    return v1

    .line 47
    :cond_4
    sub-double/2addr p1, p5

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 51
    move-result-wide p0

    .line 52
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 54
    cmpl-double p0, p0, p2

    .line 56
    if-ltz p0, :cond_5

    .line 58
    return p4

    .line 59
    :cond_5
    return v1
.end method
