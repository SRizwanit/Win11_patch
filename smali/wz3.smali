.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20;


# instance fields
.field public final b:Luz0;

.field public final c:Lc20;

.field public final d:Lis2;


# direct methods
.method public constructor <init>(Luz0;Lc20;Lis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwz3;->b:Luz0;

    .line 6
    iput-object p2, p0, Lwz3;->c:Lc20;

    .line 8
    iput-object p3, p0, Lwz3;->d:Lis2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 11

    .line 1
    iget-object v0, p0, Lwz3;->b:Luz0;

    .line 3
    iget-object v1, v0, Lq04;->E:Lk24;

    .line 5
    iget-object v2, p0, Lwz3;->c:Lc20;

    .line 7
    invoke-interface {v2, p1, p2, p3}, Lc20;->a(FFF)F

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v4, p1, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-lez v4, :cond_0

    .line 18
    add-float/2addr p1, p2

    .line 19
    cmpl-float p1, p1, p3

    .line 21
    if-lez p1, :cond_1

    .line 23
    :goto_0
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-float/2addr p1, p2

    .line 26
    sget-object p2, Le86;->a:Ljava/util/Map;

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    cmpg-float p1, p1, p2

    .line 32
    if-gtz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v3

    .line 41
    sget-object p2, Lis2;->r:Lis2;

    .line 43
    sget-object v4, Lcy3;->r:Lcy3;

    .line 45
    iget-object p0, p0, Lwz3;->d:Lis2;

    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    if-eqz v5, :cond_6

    .line 54
    if-ne p0, p2, :cond_3

    .line 56
    invoke-virtual {v0}, Lq04;->m()Lg04;

    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lg04;->e:Lcy3;

    .line 62
    if-ne p0, v4, :cond_3

    .line 64
    iget p0, v0, Lq04;->f:I

    .line 66
    neg-int p0, p0

    .line 67
    invoke-virtual {v0}, Lq04;->p()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, v0, Lq04;->f:I

    .line 75
    :goto_2
    int-to-float p0, p1

    .line 76
    mul-float/2addr p0, v6

    .line 77
    :goto_3
    cmpl-float p1, v2, v3

    .line 79
    if-lez p1, :cond_4

    .line 81
    cmpg-float p1, p0, v2

    .line 83
    if-gez p1, :cond_4

    .line 85
    invoke-virtual {v0}, Lq04;->p()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    add-float/2addr p0, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    cmpg-float p1, v2, v3

    .line 94
    if-gez p1, :cond_5

    .line 96
    cmpl-float p1, p0, v2

    .line 98
    if-lez p1, :cond_5

    .line 100
    invoke-virtual {v0}, Lq04;->p()I

    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    sub-float/2addr p0, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    return p0

    .line 108
    :cond_6
    :goto_5
    iget p1, v0, Lq04;->f:I

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result p1

    .line 114
    int-to-double v7, p1

    .line 115
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 120
    cmpg-double p1, v7, v9

    .line 122
    if-gez p1, :cond_7

    .line 124
    return v3

    .line 125
    :cond_7
    if-ne p0, p2, :cond_8

    .line 127
    invoke-virtual {v0}, Lq04;->m()Lg04;

    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lg04;->e:Lcy3;

    .line 133
    if-ne p1, v4, :cond_8

    .line 135
    iget p1, v0, Lq04;->f:I

    .line 137
    neg-int p1, p1

    .line 138
    invoke-virtual {v0}, Lq04;->p()I

    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, p1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget v2, v0, Lq04;->f:I

    .line 146
    :goto_6
    int-to-float p1, v2

    .line 147
    mul-float/2addr p1, v6

    .line 148
    if-ne p0, p2, :cond_a

    .line 150
    invoke-virtual {v0}, Lq04;->m()Lg04;

    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lg04;->e:Lcy3;

    .line 156
    if-ne p0, v4, :cond_a

    .line 158
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {v0}, Lq04;->p()I

    .line 174
    move-result p0

    .line 175
    :goto_7
    int-to-float p0, p0

    .line 176
    add-float/2addr p1, p0

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_b

    .line 190
    invoke-virtual {v0}, Lq04;->p()I

    .line 193
    move-result p0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 196
    invoke-static {p1, p0, p3}, Low8;->i(FFF)F

    .line 199
    move-result p0

    .line 200
    return p0
.end method
