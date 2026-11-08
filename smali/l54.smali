.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Lsx1;

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lg24;

.field public final synthetic w:Lg24;


# direct methods
.method public synthetic constructor <init>(Lsx1;Landroid/graphics/Bitmap;FFFLg24;Lg24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->q:Lsx1;

    iput-object p2, p0, Ll54;->r:Landroid/graphics/Bitmap;

    iput p3, p0, Ll54;->s:F

    iput p4, p0, Ll54;->t:F

    iput p5, p0, Ll54;->u:F

    iput-object p6, p0, Ll54;->v:Lg24;

    iput-object p7, p0, Ll54;->w:Lg24;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll54;->r:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ll54;->v:Lg24;

    .line 13
    invoke-virtual {v2}, Lg24;->g()F

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ll54;->w:Lg24;

    .line 19
    invoke-virtual {v3}, Lg24;->g()F

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, Ll54;->u:F

    .line 26
    cmpg-float v4, v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gtz v4, :cond_0

    .line 31
    new-instance v2, Lur0;

    .line 33
    invoke-direct {v2, v6, v6, v1, v0}, Lur0;-><init>(IIII)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    int-to-float v4, v1

    .line 38
    mul-float/2addr v4, v5

    .line 39
    iget v7, p0, Ll54;->s:F

    .line 41
    sub-float v4, v7, v4

    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v4, v8

    .line 46
    add-float/2addr v4, v2

    .line 47
    int-to-float v2, v0

    .line 48
    mul-float/2addr v2, v5

    .line 49
    iget v9, p0, Ll54;->t:F

    .line 51
    sub-float v2, v9, v2

    .line 53
    div-float/2addr v2, v8

    .line 54
    add-float/2addr v2, v3

    .line 55
    neg-float v3, v4

    .line 56
    div-float/2addr v3, v5

    .line 57
    invoke-static {v3}, Lxe3;->s(F)I

    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 63
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v6, v4}, Low8;->j(III)I

    .line 70
    move-result v3

    .line 71
    neg-float v2, v2

    .line 72
    div-float/2addr v2, v5

    .line 73
    invoke-static {v2}, Lxe3;->s(F)I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 v4, v0, -0x1

    .line 79
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v4

    .line 83
    invoke-static {v2, v6, v4}, Low8;->j(III)I

    .line 86
    move-result v2

    .line 87
    div-float/2addr v7, v5

    .line 88
    invoke-static {v7}, Lxe3;->s(F)I

    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ge v4, v6, :cond_1

    .line 95
    move v4, v6

    .line 96
    :cond_1
    div-float/2addr v9, v5

    .line 97
    invoke-static {v9}, Lxe3;->s(F)I

    .line 100
    move-result v5

    .line 101
    if-ge v5, v6, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v6, v5

    .line 105
    :goto_0
    new-instance v5, Lur0;

    .line 107
    sub-int/2addr v1, v3

    .line 108
    if-le v4, v1, :cond_3

    .line 110
    move v4, v1

    .line 111
    :cond_3
    sub-int/2addr v0, v2

    .line 112
    if-le v6, v0, :cond_4

    .line 114
    move v6, v0

    .line 115
    :cond_4
    invoke-direct {v5, v3, v2, v4, v6}, Lur0;-><init>(IIII)V

    .line 118
    move-object v2, v5

    .line 119
    :goto_1
    iget-object p0, p0, Ll54;->q:Lsx1;

    .line 121
    invoke-interface {p0, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p0, Lry5;->a:Lry5;

    .line 126
    return-object p0
.end method
