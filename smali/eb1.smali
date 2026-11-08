.class public abstract Leb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb0;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/PathMeasure;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ldb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Leb1;->b:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v1, p0, Leb1;->c:Landroid/graphics/Path;

    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 24
    iput-object v1, p0, Leb1;->d:Landroid/graphics/PathMeasure;

    .line 26
    iput-object p1, p0, Leb1;->a:Ldb0;

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Leb1;->e:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Leb1;->a:Ldb0;

    .line 3
    invoke-virtual {v0}, Ldb0;->b()V

    .line 6
    check-cast p0, Lua0;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lua0;->g()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lua0;->g()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Leb1;->a:Ldb0;

    .line 32
    iget v3, v2, Ldb0;->r:I

    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v5, v2, Ldb0;->s:I

    .line 40
    int-to-float v5, v5

    .line 41
    add-float/2addr v3, v5

    .line 42
    mul-float v5, v3, v0

    .line 44
    mul-float v6, v3, v1

    .line 46
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 48
    int-to-float v7, v7

    .line 49
    add-float/2addr v5, v7

    .line 50
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 52
    int-to-float p2, p2

    .line 53
    add-float/2addr v6, p2

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    iget p2, v2, Ldb0;->t:I

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    if-eqz p2, :cond_0

    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v1, 0x1d

    .line 80
    if-ne p2, v1, :cond_0

    .line 82
    const p2, 0x3dcccccd    # 0.1f

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 88
    :cond_0
    neg-float p2, v3

    .line 89
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 92
    iget p1, v2, Ldb0;->a:I

    .line 94
    int-to-float p2, p1

    .line 95
    mul-float v1, p2, p3

    .line 97
    iput v1, p0, Lua0;->f:F

    .line 99
    const/4 v1, 0x2

    .line 100
    div-int/2addr p1, v1

    .line 101
    iget-boolean v3, v2, Ldb0;->d:Z

    .line 103
    if-eqz v3, :cond_1

    .line 105
    iget v3, v2, Ldb0;->c:F

    .line 107
    mul-float/2addr p2, v3

    .line 108
    float-to-int p2, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget p2, v2, Ldb0;->b:I

    .line 112
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    mul-float/2addr p1, p3

    .line 118
    iput p1, p0, Lua0;->g:F

    .line 120
    iget p1, v2, Ldb0;->l:I

    .line 122
    int-to-float p1, p1

    .line 123
    mul-float/2addr p1, p3

    .line 124
    iput p1, p0, Lua0;->h:F

    .line 126
    iget p1, v2, Ldb0;->r:I

    .line 128
    iget p2, v2, Ldb0;->a:I

    .line 130
    sub-int/2addr p1, p2

    .line 131
    int-to-float p1, p1

    .line 132
    div-float/2addr p1, v4

    .line 133
    iput p1, p0, Lua0;->i:F

    .line 135
    if-nez p4, :cond_2

    .line 137
    if-eqz p5, :cond_8

    .line 139
    :cond_2
    sub-float v3, v0, p3

    .line 141
    int-to-float p2, p2

    .line 142
    mul-float/2addr v3, p2

    .line 143
    div-float/2addr v3, v4

    .line 144
    if-eqz p4, :cond_3

    .line 146
    iget p2, v2, Ldb0;->g:I

    .line 148
    if-eq p2, v1, :cond_4

    .line 150
    :cond_3
    const/4 p2, 0x1

    .line 151
    if-eqz p5, :cond_5

    .line 153
    iget v4, v2, Ldb0;->h:I

    .line 155
    if-ne v4, p2, :cond_5

    .line 157
    :cond_4
    add-float/2addr p1, v3

    .line 158
    iput p1, p0, Lua0;->i:F

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eqz p4, :cond_6

    .line 163
    iget p4, v2, Ldb0;->g:I

    .line 165
    if-eq p4, p2, :cond_7

    .line 167
    :cond_6
    if-eqz p5, :cond_8

    .line 169
    iget p2, v2, Ldb0;->h:I

    .line 171
    if-ne p2, v1, :cond_8

    .line 173
    :cond_7
    sub-float/2addr p1, v3

    .line 174
    iput p1, p0, Lua0;->i:F

    .line 176
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 178
    iget p1, v2, Ldb0;->h:I

    .line 180
    const/4 p2, 0x3

    .line 181
    if-ne p1, p2, :cond_9

    .line 183
    iput p3, p0, Lua0;->o:F

    .line 185
    return-void

    .line 186
    :cond_9
    iput v0, p0, Lua0;->o:F

    .line 188
    return-void
.end method
