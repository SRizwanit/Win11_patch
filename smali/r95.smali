.class public abstract Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir6;


# static fields
.field public static final q:Lng0;

.field public static final r:[C

.field public static final s:[C

.field public static final t:Ldp4;

.field public static final u:Lsd7;

.field public static final v:Lvk8;

.field public static w:Landroid/content/SharedPreferences;

.field public static final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, 0xc869e20

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Lr95;->q:Lng0;

    .line 19
    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [C

    .line 23
    fill-array-data v1, :array_0

    .line 26
    sput-object v1, Lr95;->r:[C

    .line 28
    new-array v0, v0, [C

    .line 30
    fill-array-data v0, :array_1

    .line 33
    sput-object v0, Lr95;->s:[C

    .line 35
    new-instance v0, Ldp4;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lr95;->t:Ldp4;

    .line 42
    new-instance v0, Lsd7;

    .line 44
    const-string v1, "https://csi.gstatic.com/csi"

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v3, "gads:sdk_csi_server"

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    sput-object v0, Lr95;->u:Lsd7;

    .line 54
    new-instance v0, Lvk8;

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 61
    sput-object v0, Lr95;->v:Lvk8;

    .line 63
    return-void

    nop

    .line 65
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 85
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Lk82;Lh82;La72;IIF)Z
    .locals 9

    .line 1
    invoke-static {p0, p5}, Lr95;->f(Lk82;F)Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk82;->J:I

    .line 7
    iget v2, p0, Lk82;->K:I

    .line 9
    invoke-static {p1, p2, p3, p4}, Lr95;->e(Lh82;La72;II)Landroid/graphics/Rect;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lr95;->d(Lk82;)F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v4

    .line 25
    int-to-float v5, v3

    .line 26
    int-to-float v6, v4

    .line 27
    div-float v7, v5, v6

    .line 29
    cmpl-float v7, v7, p2

    .line 31
    if-lez v7, :cond_0

    .line 33
    mul-float/2addr v6, p2

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result p2

    .line 38
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    div-float/2addr v5, p2

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result p2

    .line 45
    move v5, p2

    .line 46
    move p2, v3

    .line 47
    :goto_0
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, p5

    .line 49
    float-to-double v6, p2

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 53
    move-result-wide v6

    .line 54
    double-to-int p2, v6

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p2

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, p5

    .line 62
    float-to-double v7, v5

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v7

    .line 67
    double-to-int v5, v7

    .line 68
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v5

    .line 72
    int-to-float v7, p2

    .line 73
    mul-float/2addr v7, p5

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v7

    .line 78
    int-to-float v8, v5

    .line 79
    mul-float/2addr v8, p5

    .line 80
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v8

    .line 84
    iput p2, p0, Lk82;->z:I

    .line 86
    iput v5, p0, Lk82;->A:I

    .line 88
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    sub-int/2addr v3, v7

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 93
    add-int/2addr v3, p2

    .line 94
    iput v3, p0, Lk82;->F:I

    .line 96
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    sub-int/2addr v4, v8

    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 101
    add-int/2addr v4, p1

    .line 102
    iput v4, p0, Lk82;->G:I

    .line 104
    iput p3, p0, Lk82;->J:I

    .line 106
    iput p4, p0, Lk82;->K:I

    .line 108
    invoke-static {p0, p5}, Lr95;->f(Lk82;F)Landroid/graphics/Rect;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 118
    if-ne v1, p3, :cond_2

    .line 120
    if-eq v2, p4, :cond_1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_2
    :goto_1
    return v6
.end method

.method public static B(Lh82;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh82;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lh82;->o:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lh82;->c:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget p0, p0, Lh82;->d:I

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static varargs C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lm44;->f(Landroid/app/Activity;)Lm44;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lm44;->e()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f130435

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    invoke-virtual {v0}, Lm44;->e()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    const p1, 0x104000a

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lm44;->e()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    const/high16 p1, 0x1040000

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lm44;->e()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, [Ljava/lang/String;

    .line 56
    invoke-static {p1, p3}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, v0, Lm44;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Ljava/lang/String;

    .line 71
    array-length v0, p0

    .line 72
    new-array v0, v0, [I

    .line 74
    move v1, p3

    .line 75
    :goto_0
    array-length v2, p0

    .line 76
    if-ge v1, v2, :cond_1

    .line 78
    aput p3, v0, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p0, v0, p1}, Lr95;->w(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, [Ljava/lang/String;

    .line 98
    array-length p0, v6

    .line 99
    :goto_1
    if-ge p3, p0, :cond_4

    .line 101
    aget-object p1, v6, p3

    .line 103
    invoke-virtual {v0, p1}, Lm44;->i(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    const/4 v4, -0x1

    .line 110
    move v5, p2

    .line 111
    invoke-virtual/range {v0 .. v6}, Lm44;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v5, p2

    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v5, p2

    .line 120
    invoke-virtual {v0, v5, v6}, Lm44;->c(I[Ljava/lang/String;)V

    .line 123
    :goto_2
    return-void
.end method

.method public static final D(JFLi21;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lun5;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p3}, Li21;->S()F

    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-interface {p3, p2}, Li21;->G(F)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lun5;->c(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lun5;->c(J)F

    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Li21;->u0(J)F

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 55
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-static {p0, p1}, Lun5;->c(J)F

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    return p0
.end method

.method public static final E(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final F(Landroid/text/Spannable;JLi21;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lun5;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    invoke-interface {p3, p1, p2}, Li21;->u0(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lxe3;->s(F)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 41
    invoke-static {v0, v1, v4, v5}, Lvn5;->a(JJ)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 49
    invoke-static {p1, p2}, Lun5;->c(J)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1
    return-void
.end method

.method public static final G(Landroid/text/Spannable;Lp43;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object p1, p1, Lp43;->q:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo43;

    .line 32
    iget-object v1, v1, Lo43;->a:Ljava/util/Locale;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 64
    const/16 v0, 0x21

    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_1
    return-void
.end method

.method public static H(Lk82;Ljava/util/ArrayList;Lh82;F)Z
    .locals 12

    .line 1
    invoke-static {p0}, Lr95;->t(Lk82;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 8
    invoke-static {p2}, Lr95;->B(Lh82;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-static {p0, p2, p3}, Lr95;->J(Lk82;Lh82;F)[I

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, p2, p3}, Lr95;->x(Lk82;Lh82;F)La72;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, p0, p2, p3}, Lr95;->v(Ljava/util/List;Lk82;Lh82;F)Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    aget v7, v2, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    aget v9, v2, v8

    .line 33
    invoke-static {p2, v4, v7, v9, v6}, Lr95;->u(Lh82;La72;IILjava/util/ArrayList;)La72;

    .line 36
    move-result-object v10

    .line 37
    :goto_0
    if-nez v10, :cond_3

    .line 39
    if-gt v7, v8, :cond_1

    .line 41
    if-le v9, v8, :cond_3

    .line 43
    :cond_1
    if-lt v9, v7, :cond_2

    .line 45
    add-int/lit8 v9, v9, -0x1

    .line 47
    aget v7, v2, v3

    .line 49
    mul-int v10, v7, v9

    .line 51
    int-to-float v10, v10

    .line 52
    aget v11, v2, v8

    .line 54
    int-to-float v11, v11

    .line 55
    div-float/2addr v10, v11

    .line 56
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v10

    .line 60
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v7

    .line 64
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 71
    aget v9, v2, v8

    .line 73
    mul-int v10, v9, v7

    .line 75
    int-to-float v10, v10

    .line 76
    aget v11, v2, v3

    .line 78
    int-to-float v11, v11

    .line 79
    div-float/2addr v10, v11

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v9

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v9

    .line 92
    :goto_1
    invoke-static {p2, v4, v7, v9, v6}, Lr95;->u(Lh82;La72;IILjava/util/ArrayList;)La72;

    .line 95
    move-result-object v10

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez v10, :cond_4

    .line 99
    aget v7, v2, v3

    .line 101
    aget v9, v2, v8

    .line 103
    new-instance v10, La72;

    .line 105
    iget v2, v4, La72;->a:I

    .line 107
    iget v6, p2, Lh82;->o:I

    .line 109
    sub-int/2addr v6, v9

    .line 110
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v2

    .line 118
    iget v4, v4, La72;->b:I

    .line 120
    iget v6, p2, Lh82;->n:I

    .line 122
    sub-int/2addr v6, v7

    .line 123
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v3

    .line 131
    invoke-direct {v10, v2, v3, v7, v9}, La72;-><init>(IIII)V

    .line 134
    :cond_4
    move-object v0, p0

    .line 135
    move-object v1, p2

    .line 136
    move v5, p3

    .line 137
    move v3, v7

    .line 138
    move v4, v9

    .line 139
    move-object v2, v10

    .line 140
    invoke-static/range {v0 .. v5}, Lr95;->A(Lk82;Lh82;La72;IIF)Z

    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_5
    :goto_2
    return v3
.end method

.method public static I(Ljava/util/ArrayList;Lh82;F)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr95;->B(Lh82;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lk82;

    .line 32
    invoke-static {v4}, Lr95;->t(Lk82;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v5, v4, Lk82;->P:I

    .line 44
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    move v1, v2

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_6

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lk82;

    .line 81
    invoke-virtual {v3}, Lk82;->b()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 87
    iput v2, v3, Lk82;->F:I

    .line 89
    iput v2, v3, Lk82;->G:I

    .line 91
    :cond_5
    invoke-static {v3, p0, p1, p2}, Lr95;->H(Lk82;Ljava/util/ArrayList;Lh82;F)Z

    .line 94
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public static J(Lk82;Lh82;F)[I
    .locals 7

    .line 1
    iget v0, p0, Lk82;->J:I

    .line 3
    iget v1, p0, Lk82;->K:I

    .line 5
    iget v2, p0, Lk82;->z:I

    .line 7
    int-to-float v2, v2

    .line 8
    mul-float/2addr v2, p2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lh82;->c:I

    .line 15
    iget v4, p1, Lh82;->g:I

    .line 17
    const v5, 0x3d4ccccd    # 0.05f

    .line 20
    const/4 v6, 0x1

    .line 21
    if-gtz v2, :cond_0

    .line 23
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    sub-float/2addr v2, v5

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    :goto_0
    iget v3, p0, Lk82;->A:I

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, p2

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p2

    .line 49
    iget v3, p1, Lh82;->d:I

    .line 51
    iget v4, p1, Lh82;->g:I

    .line 53
    if-gtz p2, :cond_1

    .line 55
    move p2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr p2, v4

    .line 58
    int-to-float p2, p2

    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr p2, v3

    .line 62
    sub-float/2addr p2, v5

    .line 63
    float-to-double v3, p2

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v3

    .line 68
    double-to-int p2, v3

    .line 69
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    :goto_1
    if-lt v0, v6, :cond_2

    .line 75
    if-lt v1, v6, :cond_2

    .line 77
    if-ne v0, v6, :cond_3

    .line 79
    if-ne v1, v6, :cond_3

    .line 81
    if-gt v2, v6, :cond_2

    .line 83
    if-le p2, v6, :cond_3

    .line 85
    :cond_2
    move v1, p2

    .line 86
    move v0, v2

    .line 87
    :cond_3
    invoke-static {p0}, Lr95;->d(Lk82;)F

    .line 90
    move-result p0

    .line 91
    invoke-static {v0, v1, p0, p1}, Lr95;->m(IIFLh82;)[I

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static K(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_1

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 20
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x10

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v3

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Hex string has odd number of characters"

    .line 38
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static L(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {v1, v2, p0, p1}, Lyu0;->X(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static M(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_b

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_9

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    if-eqz v5, :cond_5

    .line 62
    instance-of v5, v3, Landroid/os/Bundle;

    .line 64
    if-eqz v5, :cond_4

    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 70
    invoke-static {v4, v3}, Lr95;->M(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_7

    .line 107
    move v6, v1

    .line 108
    :goto_0
    if-ge v6, v5, :cond_1

    .line 110
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 124
    return v1

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 135
    return v1

    .line 136
    :cond_9
    :goto_1
    move-object p1, v3

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return v0

    .line 140
    :cond_b
    :goto_2
    if-nez p0, :cond_c

    .line 142
    if-nez p1, :cond_c

    .line 144
    return v0

    .line 145
    :cond_c
    return v1
.end method

.method public static N(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static O(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static P(BBBB)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p1, p2, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lr95;->R(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object v0
.end method

.method public static R(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public static S(Ljava/util/AbstractCollection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lq69;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lq69;

    .line 7
    iget-object v0, p0, Lq69;->q:[I

    .line 9
    iget v1, p0, Lq69;->r:I

    .line 11
    iget p0, p0, Lq69;->s:I

    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static varargs T([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lq69;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lq69;-><init>(II[I)V

    .line 13
    return-object v1
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    if-ne v0, v4, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/16 v6, 0x80

    .line 40
    if-ge v0, v6, :cond_4

    .line 42
    sget-object v7, Lr69;->a:[B

    .line 44
    aget-byte v0, v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lr69;->a:[B

    .line 49
    move v0, v5

    .line 50
    :goto_1
    if-ltz v0, :cond_0

    .line 52
    const/16 v7, 0xa

    .line 54
    if-lt v0, v7, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v0, v0

    .line 58
    int-to-long v8, v0

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    const-wide/high16 v10, -0x8000000000000000L

    .line 65
    if-ge v4, v0, :cond_9

    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_6

    .line 75
    sget-object v12, Lr69;->a:[B

    .line 77
    aget-byte v4, v12, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v4, Lr69;->a:[B

    .line 82
    move v4, v5

    .line 83
    :goto_3
    if-ltz v4, :cond_0

    .line 85
    if-ge v4, v7, :cond_0

    .line 87
    const-wide v12, -0xcccccccccccccccL

    .line 92
    cmp-long v12, v8, v12

    .line 94
    if-gez v12, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v12, 0xa

    .line 99
    mul-long/2addr v8, v12

    .line 100
    int-to-long v12, v4

    .line 101
    add-long/2addr v10, v12

    .line 102
    cmp-long v4, v8, v10

    .line 104
    if-gez v4, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v8, v12

    .line 108
    move v4, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-ne v2, v3, :cond_a

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v8, v10

    .line 119
    if-nez p0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v8

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static b(Lsx1;)Ldo2;
    .locals 15

    .line 1
    sget-object v0, Lzm2;->d:Lym2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lin2;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, v0, Lzm2;->a:Lkn2;

    .line 13
    iget-boolean v3, v2, Lkn2;->a:Z

    .line 15
    iput-boolean v3, v1, Lin2;->a:Z

    .line 17
    iget-boolean v3, v2, Lkn2;->d:Z

    .line 19
    iput-boolean v3, v1, Lin2;->b:Z

    .line 21
    iget-boolean v3, v2, Lkn2;->b:Z

    .line 23
    iput-boolean v3, v1, Lin2;->c:Z

    .line 25
    iget-boolean v3, v2, Lkn2;->c:Z

    .line 27
    iput-boolean v3, v1, Lin2;->d:Z

    .line 29
    iget-object v9, v2, Lkn2;->e:Ljava/lang/String;

    .line 31
    iget-boolean v3, v2, Lkn2;->f:Z

    .line 33
    iput-boolean v3, v1, Lin2;->e:Z

    .line 35
    iget-object v11, v2, Lkn2;->g:Ljava/lang/String;

    .line 37
    iget-object v13, v2, Lkn2;->i:Lgb0;

    .line 39
    iget-boolean v12, v2, Lkn2;->h:Z

    .line 41
    iget-object v0, v0, Lzm2;->b:Lre2;

    .line 43
    iget-boolean v14, v2, Lkn2;->j:Z

    .line 45
    invoke-interface {p0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p0, "    "

    .line 50
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    new-instance v4, Lkn2;

    .line 58
    iget-boolean v5, v1, Lin2;->a:Z

    .line 60
    iget-boolean v6, v1, Lin2;->c:Z

    .line 62
    iget-boolean v7, v1, Lin2;->d:Z

    .line 64
    iget-boolean v8, v1, Lin2;->b:Z

    .line 66
    iget-boolean v10, v1, Lin2;->e:Z

    .line 68
    invoke-direct/range {v4 .. v14}, Lkn2;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLgb0;Z)V

    .line 71
    new-instance p0, Ldo2;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0, v4, v0}, Lzm2;-><init>(Lkn2;Lre2;)V

    .line 79
    return-object p0

    .line 80
    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    .line 82
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final c()La5a;
    .locals 3

    .line 1
    new-instance v0, La5a;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, La5a;-><init>(Landroid/graphics/Paint;)V

    .line 12
    return-object v0
.end method

.method public static d(Lk82;)F
    .locals 5

    .line 1
    iget-object p0, p0, Lk82;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Li96;->a:Lae2;

    .line 5
    invoke-static {p0}, Lkw5;->r(Ljava/lang/String;)Lh96;

    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    if-eqz p0, :cond_6

    .line 13
    iget-object p0, p0, Lh96;->d:Ljava/lang/String;

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Lia6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 26
    if-nez v1, :cond_5

    .line 28
    sget-object v1, Lia6;->f:Leb5;

    .line 30
    invoke-virtual {v1}, Leb5;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lra6;

    .line 54
    iget-object v4, v4, Lra6;->a:Ljava/lang/String;

    .line 56
    invoke-static {v4, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_0
    check-cast v2, Lra6;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    iget p0, v2, Lra6;->g:I

    .line 70
    int-to-float p0, p0

    .line 71
    iget v1, v2, Lra6;->h:I

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ge v1, v2, :cond_3

    .line 76
    move v1, v2

    .line 77
    :cond_3
    int-to-float v1, v1

    .line 78
    div-float/2addr p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v3

    .line 85
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result p0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    move p0, v0

    .line 93
    :goto_3
    const/4 v1, 0x0

    .line 94
    cmpl-float v1, p0, v1

    .line 96
    if-lez v1, :cond_7

    .line 98
    return p0

    .line 99
    :cond_7
    return v0
.end method

.method public static e(Lh82;La72;II)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v1, p1, La72;->a:I

    .line 8
    iget v2, p1, La72;->b:I

    .line 10
    move-object v0, p0

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lh82;->h(IIIILandroid/graphics/Rect;)V

    .line 16
    return-object v5
.end method

.method public static f(Lk82;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk82;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lk82;->F:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lk82;->b()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget v1, p0, Lk82;->G:I

    .line 20
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    iget v3, p0, Lk82;->z:I

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, p1

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    iget p0, p0, Lk82;->A:I

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    return-object v2
.end method

.method public static g([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    aget-byte v3, p0, v1

    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 16
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    sget-object v6, Lr95;->s:[C

    .line 20
    aget-char v4, v6, v4

    .line 22
    aput-char v4, v0, v2

    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 26
    aget-char v3, v6, v3

    .line 28
    aput-char v3, v0, v5

    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-byte v3, p0, v1

    .line 14
    and-int/lit16 v3, v3, 0xf0

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 18
    sget-object v4, Lr95;->r:[C

    .line 20
    aget-char v3, v4, v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    aget-byte v3, p0, v1

    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 29
    aget-char v3, v4, v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Number string too large: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "..."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final l(Lsr4;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lsr4;->getColumnCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Lsr4;->getColumnName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 33
    const/16 v2, 0x60

    .line 35
    invoke-static {v2, v0, p1}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lsr4;->getColumnCount()I

    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_2
    if-ge v5, v4, :cond_4

    .line 46
    invoke-interface {p0, v5}, Lsr4;->getColumnName(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v3

    .line 61
    :goto_3
    if-ltz v5, :cond_5

    .line 63
    return v5

    .line 64
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v4, 0x19

    .line 68
    if-gt v0, v4, :cond_9

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-interface {p0}, Lsr4;->getColumnCount()I

    .line 80
    move-result v0

    .line 81
    const-string v4, "."

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v4, p1}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    move v6, v1

    .line 92
    :goto_4
    if-ge v6, v0, :cond_9

    .line 94
    invoke-interface {p0, v6}, Lsr4;->getColumnName(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v9

    .line 106
    add-int/lit8 v9, v9, 0x2

    .line 108
    if-lt v8, v9, :cond_8

    .line 110
    invoke-static {v7, v5, v1}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v8

    .line 121
    if-ne v8, v2, :cond_8

    .line 123
    invoke-static {v7, v4, v1}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 129
    :goto_5
    return v6

    .line 130
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_6
    return v3
.end method

.method public static m(IIFLh82;)[I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    const v0, 0x3c23d70a    # 0.01f

    .line 11
    cmpg-float p2, p2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gez p2, :cond_0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    iget p1, p3, Lh82;->n:I

    .line 22
    iget p2, p3, Lh82;->o:I

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p0

    .line 36
    filled-new-array {p0, p0}, [I

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget p2, p3, Lh82;->n:I

    .line 43
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    iget p2, p3, Lh82;->o:I

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    filled-new-array {p0, p1}, [I

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final n(Lry4;)Lhb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lsy4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lsy4;

    .line 10
    iget-object p0, p0, Lsy4;->a:Lry4;

    .line 12
    invoke-static {p0}, Lr95;->n(Lry4;)Lhb0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_preferences"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "com.google.android.calendar"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/16 p1, 0x2080

    .line 14
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string v1, "com.google.android.calendar.dynamic_icons_nexus_round"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    move v0, v1

    .line 58
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    return-object p0

    .line 65
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final q(La5a;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb0;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwg2;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroid/graphics/Paint;

    .line 36
    return-object p0
.end method

.method public static varargs r(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, p1, v2

    .line 10
    invoke-static {p0, v3}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const-string p0, "Can\'t check permissions for null context"

    .line 24
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 27
    return v0
.end method

.method public static s(Lln4;Lhd0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lln4;->t:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    const/16 v1, 0x19a

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0x19e

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x1f5

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0xcb

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/16 v1, 0xcc

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v1, 0x133

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0x134

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/16 v1, 0x194

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/16 v1, 0x195

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lln4;->v:Le62;

    .line 49
    const-string v1, "Expires"

    .line 51
    invoke-virtual {v0, v1}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lln4;->b()Ls40;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Ls40;->c:I

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lln4;->b()Ls40;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Ls40;->f:Z

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lln4;->b()Ls40;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Ls40;->e:Z

    .line 83
    if-nez v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lln4;->b()Ls40;

    .line 89
    move-result-object p0

    .line 90
    iget-boolean p0, p0, Ls40;->b:Z

    .line 92
    if-nez p0, :cond_4

    .line 94
    iget-object p0, p1, Lhd0;->v:Ljava/lang/Object;

    .line 96
    check-cast p0, Ls40;

    .line 98
    if-nez p0, :cond_3

    .line 100
    sget-object p0, Ls40;->n:Ls40;

    .line 102
    iget-object p0, p1, Lhd0;->r:Ljava/lang/Object;

    .line 104
    check-cast p0, Le62;

    .line 106
    invoke-static {p0}, Lyg4;->z(Le62;)Ls40;

    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p1, Lhd0;->v:Ljava/lang/Object;

    .line 112
    :cond_3
    iget-boolean p0, p0, Ls40;->b:Z

    .line 114
    if-nez p0, :cond_4

    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lk82;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Lk82;->P:I

    .line 5
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lk82;->B:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget p0, p0, Lk82;->y:I

    .line 17
    invoke-static {p0}, Li96;->b(I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Lh82;La72;IILjava/util/ArrayList;)La72;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget v5, v1, La72;->a:I

    .line 13
    iget v6, v0, Lh82;->o:I

    .line 15
    sub-int/2addr v6, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v6

    .line 25
    iget v1, v1, La72;->b:I

    .line 27
    iget v8, v0, Lh82;->n:I

    .line 29
    sub-int/2addr v8, v2

    .line 30
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v8

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v8

    .line 38
    new-instance v9, La72;

    .line 40
    invoke-direct {v9, v6, v8, v2, v3}, La72;-><init>(IIII)V

    .line 43
    invoke-static {v0, v9, v2, v3}, Lr95;->e(Lh82;La72;II)Landroid/graphics/Rect;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v4}, Lr95;->y(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 53
    return-object v9

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    const-wide v8, 0x7fffffffffffffffL

    .line 60
    move v10, v7

    .line 61
    :goto_0
    add-int v11, v10, v3

    .line 63
    iget v12, v0, Lh82;->o:I

    .line 65
    if-gt v11, v12, :cond_4

    .line 67
    move v11, v7

    .line 68
    :goto_1
    add-int v12, v11, v2

    .line 70
    iget v13, v0, Lh82;->n:I

    .line 72
    if-gt v12, v13, :cond_3

    .line 74
    new-instance v12, La72;

    .line 76
    invoke-direct {v12, v10, v11, v2, v3}, La72;-><init>(IIII)V

    .line 79
    invoke-static {v0, v12, v2, v3}, Lr95;->e(Lh82;La72;II)Landroid/graphics/Rect;

    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13, v4}, Lr95;->y(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_1

    .line 89
    move-wide/from16 v16, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sub-int v13, v10, v5

    .line 94
    int-to-long v13, v13

    .line 95
    sub-int v15, v11, v1

    .line 97
    move-wide/from16 v16, v8

    .line 99
    int-to-long v7, v15

    .line 100
    mul-long/2addr v13, v13

    .line 101
    mul-long/2addr v7, v7

    .line 102
    add-long/2addr v7, v13

    .line 103
    cmp-long v9, v7, v16

    .line 105
    if-gez v9, :cond_2

    .line 107
    move-wide v8, v7

    .line 108
    move-object v6, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    move-wide/from16 v8, v16

    .line 112
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide/from16 v16, v8

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-object v6
.end method

.method public static v(Ljava/util/List;Lk82;Lh82;F)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lk82;

    .line 20
    if-eq v3, p1, :cond_2

    .line 22
    iget v4, v3, Lk82;->P:I

    .line 24
    invoke-static {v4}, Lmv0;->a(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v3}, Lk82;->b()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3}, Lr95;->t(Lk82;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-static {v3, p2, p3}, Lr95;->J(Lk82;Lh82;F)[I

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, p2, p3}, Lr95;->x(Lk82;Lh82;F)La72;

    .line 50
    move-result-object v3

    .line 51
    aget v5, v4, v1

    .line 53
    const/4 v6, 0x1

    .line 54
    aget v4, v4, v6

    .line 56
    invoke-static {p2, v3, v5, v4}, Lr95;->e(Lh82;La72;II)Landroid/graphics/Rect;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v3, p3}, Lr95;->f(Lk82;F)Landroid/graphics/Rect;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static varargs w(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 16
    aget-object v4, p1, v3

    .line 18
    aget v5, p2, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p3

    .line 33
    move p2, v2

    .line 34
    :goto_2
    if-ge p2, p1, :cond_b

    .line 36
    aget-object v3, p3, p2

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    instance-of v4, v3, Lvc1;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lvc1;

    .line 51
    invoke-interface {v4, p0, v0}, Lvc1;->l(ILjava/util/ArrayList;)V

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    instance-of v4, v3, Lvc1;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lvc1;

    .line 67
    invoke-interface {v4, p0, v1}, Lvc1;->c(ILjava/util/List;)V

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_a

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 82
    const-string v4, "EasyPermissions"

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const-string v7, "_"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    :catch_0
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :try_start_0
    const-string v6, "org.androidannotations.api.view.HasViews"

    .line 108
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_3
    if-eqz v6, :cond_5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object v5

    .line 122
    :cond_5
    :goto_4
    if-eqz v5, :cond_a

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 127
    move-result-object v6

    .line 128
    array-length v7, v6

    .line 129
    move v8, v2

    .line 130
    :goto_5
    if-ge v8, v7, :cond_9

    .line 132
    aget-object v9, v6, v8

    .line 134
    const-class v10, Ln6;

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ln6;

    .line 142
    if-eqz v10, :cond_8

    .line 144
    invoke-interface {v10}, Ln6;->value()I

    .line 147
    move-result v10

    .line 148
    if-ne v10, p0, :cond_8

    .line 150
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    move-result-object v10

    .line 154
    array-length v10, v10

    .line 155
    if-gtz v10, :cond_7

    .line 157
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_6

    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    goto :goto_6

    .line 168
    :catch_1
    move-exception v9

    .line 169
    goto :goto_7

    .line 170
    :catch_2
    move-exception v9

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    :goto_6
    const/4 v10, 0x0

    .line 173
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_9

    .line 177
    :goto_7
    const-string v10, "runDefaultMethod:InvocationTargetException"

    .line 179
    invoke-static {v4, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    goto :goto_9

    .line 183
    :goto_8
    const-string v10, "runDefaultMethod:IllegalAccessException"

    .line 185
    invoke-static {v4, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    goto :goto_9

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    const-string p3, "Cannot execute method "

    .line 199
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, " because it is non-void method and/or has input parameters."

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_8
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 224
    move-result-object v5

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_b
    return-void
.end method

.method public static x(Lk82;Lh82;F)La72;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lr95;->J(Lk82;Lh82;F)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Lr95;->f(Lk82;F)Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, v0, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v0, v0, v2

    .line 23
    invoke-virtual {p1, p2, p0, v1, v0}, Lh82;->r(FFII)La72;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static y(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static z(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-static {p0}, Lr95;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-gez v1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 27
    const-string v1, "Number has unsupported scale: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
