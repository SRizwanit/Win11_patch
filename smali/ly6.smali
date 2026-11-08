.class public final Lly6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lly6;->a:J

    .line 8
    iput-wide v0, p0, Lly6;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lly6;->d:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lly6;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lly6;->f:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lly6;->g:I

    .line 24
    iput v0, p0, Lly6;->h:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lly6;->i:I

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lly6;->j:F

    .line 34
    iput v0, p0, Lly6;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lty7;
    .locals 14

    .line 1
    iget v0, p0, Lly6;->h:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lly6;->d:I

    .line 20
    if-eq v0, v6, :cond_2

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lly6;->i:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lly6;->d:I

    .line 41
    if-eq v2, v11, :cond_5

    .line 43
    if-eq v2, v9, :cond_4

    .line 45
    if-eq v2, v6, :cond_5

    .line 47
    if-eq v2, v5, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lty7;

    .line 56
    invoke-direct {v8}, Lty7;-><init>()V

    .line 59
    iget v12, p0, Lly6;->d:I

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 64
    if-eq v12, v10, :cond_7

    .line 66
    if-eq v12, v9, :cond_6

    .line 68
    if-eq v12, v6, :cond_8

    .line 70
    if-eq v12, v5, :cond_6

    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 89
    const-string v9, "WebvttCueParser"

    .line 91
    invoke-static {v6, v5, v12, v9}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    move-object v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    :goto_2
    iput-object v5, v8, Lty7;->c:Landroid/text/Layout$Alignment;

    .line 106
    iget v5, p0, Lly6;->e:F

    .line 108
    iget-boolean v6, p0, Lly6;->f:Z

    .line 110
    cmpl-float v9, v5, v1

    .line 112
    if-eqz v9, :cond_a

    .line 114
    if-nez v6, :cond_a

    .line 116
    cmpg-float v3, v5, v3

    .line 118
    if-ltz v3, :cond_9

    .line 120
    cmpl-float v3, v5, v7

    .line 122
    if-lez v3, :cond_a

    .line 124
    :cond_9
    :goto_3
    move v1, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-nez v9, :cond_b

    .line 128
    if-nez v6, :cond_c

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v1, v5

    .line 132
    :cond_c
    :goto_4
    iput v1, v8, Lty7;->e:F

    .line 134
    iput v6, v8, Lty7;->f:I

    .line 136
    iget v1, p0, Lly6;->g:I

    .line 138
    iput v1, v8, Lty7;->g:I

    .line 140
    iput v0, v8, Lty7;->h:F

    .line 142
    iput v2, v8, Lty7;->i:I

    .line 144
    iget v1, p0, Lly6;->j:F

    .line 146
    if-eqz v2, :cond_10

    .line 148
    if-eq v2, v11, :cond_e

    .line 150
    if-ne v2, v10, :cond_d

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 160
    return-object v13

    .line 161
    :cond_e
    cmpg-float v2, v0, v4

    .line 163
    if-gtz v2, :cond_f

    .line 165
    add-float/2addr v0, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_f
    sub-float/2addr v7, v0

    .line 168
    add-float v0, v7, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_10
    sub-float v0, v7, v0

    .line 173
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    move-result v0

    .line 177
    iput v0, v8, Lty7;->l:F

    .line 179
    iget v0, p0, Lly6;->k:I

    .line 181
    iput v0, v8, Lty7;->n:I

    .line 183
    iget-object p0, p0, Lly6;->c:Ljava/lang/CharSequence;

    .line 185
    if-eqz p0, :cond_11

    .line 187
    iput-object p0, v8, Lty7;->a:Ljava/lang/CharSequence;

    .line 189
    iput-object v13, v8, Lty7;->b:Landroid/graphics/Bitmap;

    .line 191
    :cond_11
    return-object v8
.end method
