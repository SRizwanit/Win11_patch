.class public abstract Lge0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lge0;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a([F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    mul-float v4, p0, v3

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    sub-float/2addr v4, v5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v4

    .line 21
    sub-float v4, v5, v4

    .line 23
    mul-float/2addr v4, v2

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    mul-float/2addr v2, v4

    .line 27
    sub-float/2addr p0, v2

    .line 28
    const/high16 v2, 0x42700000    # 60.0f

    .line 30
    div-float v2, v1, v2

    .line 32
    rem-float/2addr v2, v3

    .line 33
    sub-float/2addr v2, v5

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v2

    .line 38
    sub-float/2addr v5, v2

    .line 39
    mul-float/2addr v5, v4

    .line 40
    float-to-int v1, v1

    .line 41
    div-int/lit8 v1, v1, 0x3c

    .line 43
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 48
    move p0, v0

    .line 49
    move v1, p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    add-float/2addr v4, p0

    .line 52
    mul-float/2addr v4, v2

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v0

    .line 57
    mul-float v1, p0, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v1

    .line 63
    add-float/2addr v5, p0

    .line 64
    mul-float/2addr v5, v2

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    add-float/2addr v5, p0

    .line 71
    mul-float/2addr v5, v2

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    mul-float v1, p0, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v1

    .line 82
    add-float/2addr v4, p0

    .line 83
    mul-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    mul-float v0, p0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v0

    .line 95
    add-float/2addr v5, p0

    .line 96
    mul-float/2addr v5, v2

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result v1

    .line 101
    add-float/2addr v4, p0

    .line 102
    mul-float/2addr v4, v2

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    mul-float v0, p0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v0

    .line 114
    add-float/2addr v4, p0

    .line 115
    mul-float/2addr v4, v2

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v1

    .line 120
    add-float/2addr v5, p0

    .line 121
    mul-float/2addr v5, v2

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result p0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    add-float/2addr v5, p0

    .line 128
    mul-float/2addr v5, v2

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v0

    .line 133
    add-float/2addr v4, p0

    .line 134
    mul-float/2addr v4, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v1

    .line 139
    mul-float/2addr p0, v2

    .line 140
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    add-float/2addr v4, p0

    .line 146
    mul-float/2addr v4, v2

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v0

    .line 151
    add-float/2addr v5, p0

    .line 152
    mul-float/2addr v5, v2

    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v1

    .line 157
    mul-float/2addr p0, v2

    .line 158
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result p0

    .line 162
    :goto_0
    invoke-static {v0}, Lge0;->k(I)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v1}, Lge0;->k(I)I

    .line 169
    move-result v1

    .line 170
    invoke-static {p0}, Lge0;->k(I)I

    .line 173
    move-result p0

    .line 174
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(III[F)V
    .locals 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 27
    add-float v3, v0, v1

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v3, v4

    .line 32
    cmpl-float v1, v0, v1

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 39
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-static {p2, p0, v2, v4}, Lap0;->x(FFFF)F

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    .line 63
    invoke-static {p0, p1, v2, p2}, Lap0;->x(FFFF)F

    .line 66
    move-result p1

    .line 67
    :goto_0
    mul-float/2addr v4, v3

    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p0

    .line 73
    sub-float p0, v5, p0

    .line 75
    div-float/2addr v2, p0

    .line 76
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 78
    mul-float/2addr p1, p0

    .line 79
    const/high16 p0, 0x43b40000    # 360.0f

    .line 81
    rem-float/2addr p1, p0

    .line 82
    cmpg-float p2, p1, v6

    .line 84
    if-gez p2, :cond_3

    .line 86
    add-float/2addr p1, p0

    .line 87
    :cond_3
    cmpg-float p2, p1, v6

    .line 89
    if-gez p2, :cond_4

    .line 91
    move p0, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result p0

    .line 97
    :goto_2
    const/4 p1, 0x0

    .line 98
    aput p0, p3, p1

    .line 100
    cmpg-float p0, v2, v6

    .line 102
    if-gez p0, :cond_5

    .line 104
    move p0, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result p0

    .line 110
    :goto_3
    const/4 p1, 0x1

    .line 111
    aput p0, p3, p1

    .line 113
    cmpg-float p0, v3, v6

    .line 115
    if-gez p0, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    move-result v6

    .line 122
    :goto_4
    const/4 p0, 0x2

    .line 123
    aput v6, p3, p0

    .line 125
    return-void
.end method

.method public static c(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 21
    mul-double v0, v0, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 47
    mul-double v4, v4, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 71
    mul-double v6, v6, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 80
    cmpl-double v8, v0, v2

    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 102
    if-lez v8, :cond_0

    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 114
    if-lez v8, :cond_1

    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 126
    if-lez v2, :cond_2

    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v9

    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-static {v0}, Lge0;->k(I)I

    .line 151
    move-result v0

    .line 152
    mul-double/2addr v4, v6

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v1, v4

    .line 158
    invoke-static {v1}, Lge0;->k(I)I

    .line 161
    move-result v1

    .line 162
    mul-double/2addr v2, v6

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 166
    move-result-wide v2

    .line 167
    long-to-int v2, v2

    .line 168
    invoke-static {v2}, Lge0;->k(I)I

    .line 171
    move-result v2

    .line 172
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 175
    move-result v0

    .line 176
    return v0
.end method

.method public static d(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static e(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lge0;->i(II)I

    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Lge0;->f(I)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Lge0;->f(I)D

    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    const-string p0, "background can not be translucent: #"

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-wide/16 p0, 0x0

    .line 55
    return-wide p0
.end method

.method public static f(I)D
    .locals 21

    .line 1
    sget-object v0, Lge0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-array v1, v2, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 44
    cmpg-double v0, v5, v9

    .line 46
    const-wide v11, 0x4003333333333333L    # 2.4

    .line 51
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 56
    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    .line 61
    const-wide v17, 0x4029d70a3d70a3d7L    # 12.92

    .line 66
    if-gez v0, :cond_1

    .line 68
    div-double v5, v5, v17

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-double/2addr v5, v15

    .line 72
    div-double/2addr v5, v13

    .line 73
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    int-to-double v2, v3

    .line 78
    div-double/2addr v2, v7

    .line 79
    cmpg-double v0, v2, v9

    .line 81
    if-gez v0, :cond_2

    .line 83
    div-double v2, v2, v17

    .line 85
    :goto_1
    move-wide/from16 v19, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-double/2addr v2, v15

    .line 89
    div-double/2addr v2, v13

    .line 90
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    int-to-double v7, v4

    .line 96
    div-double v7, v7, v19

    .line 98
    cmpg-double v0, v7, v9

    .line 100
    if-gez v0, :cond_3

    .line 102
    div-double v7, v7, v17

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-double/2addr v7, v15

    .line 106
    div-double/2addr v7, v13

    .line 107
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 110
    move-result-wide v7

    .line 111
    :goto_3
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    mul-double/2addr v9, v5

    .line 117
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    mul-double/2addr v11, v2

    .line 123
    add-double/2addr v11, v9

    .line 124
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    mul-double/2addr v9, v7

    .line 130
    add-double/2addr v9, v11

    .line 131
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 133
    mul-double/2addr v9, v11

    .line 134
    const/4 v0, 0x0

    .line 135
    aput-wide v9, v1, v0

    .line 137
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 142
    mul-double/2addr v9, v5

    .line 143
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 148
    mul-double/2addr v13, v2

    .line 149
    add-double/2addr v13, v9

    .line 150
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    mul-double/2addr v9, v7

    .line 156
    add-double/2addr v9, v13

    .line 157
    mul-double/2addr v9, v11

    .line 158
    const/4 v0, 0x1

    .line 159
    aput-wide v9, v1, v0

    .line 161
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 166
    mul-double/2addr v5, v13

    .line 167
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 172
    mul-double/2addr v2, v13

    .line 173
    add-double/2addr v2, v5

    .line 174
    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 179
    mul-double/2addr v7, v4

    .line 180
    add-double/2addr v7, v2

    .line 181
    mul-double/2addr v7, v11

    .line 182
    const/4 v0, 0x2

    .line 183
    aput-wide v7, v1, v0

    .line 185
    div-double/2addr v9, v11

    .line 186
    return-wide v9

    .line 187
    :cond_4
    const-string v0, "outXyz must have a length of 3."

    .line 189
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 192
    const-wide/16 v0, 0x0

    .line 194
    return-wide v0
.end method

.method public static g(IFI)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p0, v1}, Lge0;->l(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Lge0;->e(II)D

    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p1

    .line 18
    cmpg-double p1, v2, v4

    .line 20
    if-gez p1, :cond_0

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    move v0, p1

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 28
    if-gt p1, v2, :cond_2

    .line 30
    sub-int v2, v1, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 35
    add-int v2, v0, v1

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    invoke-static {p0, v2}, Lge0;->l(II)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p2}, Lge0;->e(II)D

    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 49
    if-gez v3, :cond_1

    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    const-string p0, "background can not be translucent: #"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static h(I[F)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lge0;->b(III[F)V

    .line 16
    return-void
.end method

.method public static i(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 11
    rsub-int v3, v1, 0xff

    .line 13
    mul-int/2addr v3, v2

    .line 14
    div-int/lit16 v3, v3, 0xff

    .line 16
    rsub-int v2, v3, 0xff

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v1, v4, v0, v2}, Lge0;->j(IIIII)I

    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v1, v5, v0, v2}, Lge0;->j(IIIII)I

    .line 41
    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    move-result p1

    .line 50
    invoke-static {p0, v1, p1, v0, v2}, Lge0;->j(IIIII)I

    .line 53
    move-result p0

    .line 54
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static j(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 11
    mul-int/2addr p1, p2

    .line 12
    add-int/2addr p1, p0

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 15
    div-int/2addr p1, p4

    .line 16
    return p1
.end method

.method public static k(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "alpha must be between 0 and 255."

    .line 17
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
