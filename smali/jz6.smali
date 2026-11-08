.class public final Ljz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# instance fields
.field public final a:Lvh8;

.field public final b:Lvr6;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Les6;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Ljz6;->h:B

    .line 7
    new-instance v1, Lvh8;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lvh8;-><init>(I)V

    .line 13
    iput-object v1, p0, Ljz6;->a:Lvh8;

    .line 15
    iget-object v1, v1, Lvh8;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Lvr6;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Ljz6;->b:Lvr6;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Ljz6;->n:J

    .line 34
    iput-object p1, p0, Ljz6;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Ljz6;->d:I

    .line 38
    iput-object p3, p0, Ljz6;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljz6;->h:B

    .line 4
    iput v0, p0, Ljz6;->i:I

    .line 6
    iput-boolean v0, p0, Ljz6;->k:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Ljz6;->n:J

    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljz6;->n:J

    .line 3
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljz6;->f:Les6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvh8;->B()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 12
    iget-byte v0, p0, Ljz6;->h:B

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ljz6;->a:Lvh8;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    invoke-virtual {p1}, Lvh8;->B()I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Ljz6;->m:I

    .line 29
    iget v2, p0, Ljz6;->i:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ljz6;->f:Les6;

    .line 38
    invoke-interface {v1, v0, p1}, Les6;->a(ILvh8;)V

    .line 41
    iget v1, p0, Ljz6;->i:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Ljz6;->i:I

    .line 46
    iget v0, p0, Ljz6;->m:I

    .line 48
    if-lt v1, v0, :cond_0

    .line 50
    iget-wide v0, p0, Ljz6;->n:J

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v0, v0, v5

    .line 59
    if-eqz v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 66
    iget-object v5, p0, Ljz6;->f:Les6;

    .line 68
    iget-wide v6, p0, Ljz6;->n:J

    .line 70
    iget v9, p0, Ljz6;->m:I

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Les6;->b(JIIILds6;)V

    .line 78
    iget-wide v0, p0, Ljz6;->n:J

    .line 80
    iget-wide v2, p0, Ljz6;->l:J

    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Ljz6;->n:J

    .line 85
    iput v4, p0, Ljz6;->i:I

    .line 87
    iput-byte v4, p0, Ljz6;->h:B

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lvh8;->B()I

    .line 93
    move-result v0

    .line 94
    iget v5, p0, Ljz6;->i:I

    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lvh8;->a:[B

    .line 105
    iget v7, p0, Ljz6;->i:I

    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lvh8;->F([BII)V

    .line 110
    iget v5, p0, Ljz6;->i:I

    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Ljz6;->i:I

    .line 115
    if-lt v5, v6, :cond_0

    .line 117
    invoke-virtual {v2, v4}, Lvh8;->D(I)V

    .line 120
    invoke-virtual {v2}, Lvh8;->b()I

    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Ljz6;->b:Lvr6;

    .line 126
    invoke-virtual {v5, v0}, Lvr6;->a(I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 132
    iput v4, p0, Ljz6;->i:I

    .line 134
    iput-byte v3, p0, Ljz6;->h:B

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_3
    iget v0, v5, Lvr6;->b:I

    .line 140
    iput v0, p0, Ljz6;->m:I

    .line 142
    iget-boolean v0, p0, Ljz6;->j:Z

    .line 144
    if-nez v0, :cond_4

    .line 146
    iget v0, v5, Lvr6;->f:I

    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lvr6;->c:I

    .line 151
    const-wide/32 v9, 0xf4240

    .line 154
    mul-long/2addr v7, v9

    .line 155
    int-to-long v9, v0

    .line 156
    div-long/2addr v7, v9

    .line 157
    iput-wide v7, p0, Ljz6;->l:J

    .line 159
    new-instance v0, Ls3a;

    .line 161
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 164
    iget-object v7, p0, Ljz6;->g:Ljava/lang/String;

    .line 166
    iput-object v7, v0, Ls3a;->a:Ljava/lang/String;

    .line 168
    iget-object v7, p0, Ljz6;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 173
    iget-object v7, v5, Lvr6;->g:Ljava/lang/Object;

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v7}, Ls3a;->d(Ljava/lang/String;)V

    .line 180
    const/16 v7, 0x1000

    .line 182
    iput v7, v0, Ls3a;->o:I

    .line 184
    iget v7, v5, Lvr6;->d:I

    .line 186
    iput v7, v0, Ls3a;->G:I

    .line 188
    iget v5, v5, Lvr6;->c:I

    .line 190
    iput v5, v0, Ls3a;->I:I

    .line 192
    iget-object v5, p0, Ljz6;->c:Ljava/lang/String;

    .line 194
    iput-object v5, v0, Ls3a;->d:Ljava/lang/String;

    .line 196
    iget v5, p0, Ljz6;->d:I

    .line 198
    iput v5, v0, Ls3a;->f:I

    .line 200
    new-instance v5, Lb5a;

    .line 202
    invoke-direct {v5, v0}, Lb5a;-><init>(Ls3a;)V

    .line 205
    iget-object v0, p0, Ljz6;->f:Les6;

    .line 207
    invoke-interface {v0, v5}, Les6;->f(Lb5a;)V

    .line 210
    iput-boolean v3, p0, Ljz6;->j:Z

    .line 212
    :cond_4
    invoke-virtual {v2, v4}, Lvh8;->D(I)V

    .line 215
    iget-object v0, p0, Ljz6;->f:Les6;

    .line 217
    invoke-interface {v0, v6, v2}, Les6;->a(ILvh8;)V

    .line 220
    iput-byte v1, p0, Ljz6;->h:B

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v0, p1, Lvh8;->a:[B

    .line 226
    iget v5, p1, Lvh8;->b:I

    .line 228
    iget v6, p1, Lvh8;->c:I

    .line 230
    :goto_2
    if-ge v5, v6, :cond_9

    .line 232
    add-int/lit8 v7, v5, 0x1

    .line 234
    aget-byte v8, v0, v5

    .line 236
    and-int/lit16 v9, v8, 0xff

    .line 238
    const/16 v10, 0xff

    .line 240
    if-ne v9, v10, :cond_6

    .line 242
    move v9, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v9, v4

    .line 245
    :goto_3
    iget-boolean v10, p0, Ljz6;->k:Z

    .line 247
    if-eqz v10, :cond_7

    .line 249
    and-int/lit16 v8, v8, 0xe0

    .line 251
    const/16 v10, 0xe0

    .line 253
    if-ne v8, v10, :cond_7

    .line 255
    move v8, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move v8, v4

    .line 258
    :goto_4
    iput-boolean v9, p0, Ljz6;->k:Z

    .line 260
    if-eqz v8, :cond_8

    .line 262
    invoke-virtual {p1, v7}, Lvh8;->D(I)V

    .line 265
    iput-boolean v4, p0, Ljz6;->k:Z

    .line 267
    iget-object v2, v2, Lvh8;->a:[B

    .line 269
    aget-byte v0, v0, v5

    .line 271
    aput-byte v0, v2, v3

    .line 273
    iput v1, p0, Ljz6;->i:I

    .line 275
    iput-byte v3, p0, Ljz6;->h:B

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_8
    move v5, v7

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-virtual {p1, v6}, Lvh8;->D(I)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_a
    return-void
.end method

.method public final e(Lhr6;Lyz6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyz6;->a()V

    .line 4
    invoke-virtual {p2}, Lyz6;->b()V

    .line 7
    iget-object v0, p2, Lyz6;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ljz6;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget p2, p2, Lyz6;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljz6;->f:Les6;

    .line 23
    return-void
.end method
