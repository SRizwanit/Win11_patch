.class public abstract Llf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const v0, 0x7f0a01d6

    .line 11
    const v1, 0x7f0a01d7

    .line 14
    const v2, 0x7f0a01d4

    .line 17
    const v3, 0x7f0a01d5

    .line 20
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llf6;->b:[I

    .line 26
    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_0

    .line 33
    sput-object v0, Llf6;->c:[I

    .line 35
    const/16 v0, 0xc

    .line 37
    new-array v1, v0, [I

    .line 39
    fill-array-data v1, :array_1

    .line 42
    sput-object v1, Llf6;->d:[I

    .line 44
    new-array v1, v0, [I

    .line 46
    fill-array-data v1, :array_2

    .line 49
    sput-object v1, Llf6;->e:[I

    .line 51
    new-array v1, v0, [I

    .line 53
    fill-array-data v1, :array_3

    .line 56
    sput-object v1, Llf6;->f:[I

    .line 58
    new-array v1, v0, [I

    .line 60
    fill-array-data v1, :array_4

    .line 63
    sput-object v1, Llf6;->g:[I

    .line 65
    new-array v0, v0, [I

    .line 67
    fill-array-data v0, :array_5

    .line 70
    sput-object v0, Llf6;->h:[I

    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x7f0a01c0
        0x7f0a01c1
        0x7f0a01c8
        0x7f0a01c9
        0x7f0a01ca
        0x7f0a01cb
        0x7f0a01cc
        0x7f0a01cd
        0x7f0a01ce
        0x7f0a01cf
        0x7f0a01c2
        0x7f0a01c3
        0x7f0a01c4
        0x7f0a01c5
        0x7f0a01c6
        0x7f0a01c7
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x7f0a0524
        0x7f0a0525
        0x7f0a0528
        0x7f0a0529
        0x7f0a052a
        0x7f0a052b
        0x7f0a052c
        0x7f0a052d
        0x7f0a052e
        0x7f0a052f
        0x7f0a0526
        0x7f0a0527
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x7f0a0500
        0x7f0a0501
        0x7f0a0504
        0x7f0a0505
        0x7f0a0506
        0x7f0a0507
        0x7f0a0508
        0x7f0a0509
        0x7f0a050a
        0x7f0a050b
        0x7f0a0502
        0x7f0a0503
    .end array-data

    :array_3
    .array-data 4
        0x7f0a0518
        0x7f0a0519
        0x7f0a051c
        0x7f0a051d
        0x7f0a051e
        0x7f0a051f
        0x7f0a0520
        0x7f0a0521
        0x7f0a0522
        0x7f0a0523
        0x7f0a051a
        0x7f0a051b
    .end array-data

    :array_4
    .array-data 4
        0x7f0a050c
        0x7f0a050d
        0x7f0a0510
        0x7f0a0511
        0x7f0a0512
        0x7f0a0513
        0x7f0a0514
        0x7f0a0515
        0x7f0a0516
        0x7f0a0517
        0x7f0a050e
        0x7f0a050f
    .end array-data

    :array_5
    .array-data 4
        0x7f0a0530
        0x7f0a0531
        0x7f0a0534
        0x7f0a0535
        0x7f0a0536
        0x7f0a0537
        0x7f0a0538
        0x7f0a0539
        0x7f0a053a
        0x7f0a053b
        0x7f0a0532
        0x7f0a0533
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lze1;->q:Lze1;

    .line 3
    sget-object v1, Lor2;->d:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Class;

    .line 26
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 28
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    array-length v4, v3

    .line 39
    if-eqz v4, :cond_1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v6, :cond_0

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    array-length v6, v3

    .line 48
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v6, v3

    .line 52
    :goto_1
    if-ge v5, v6, :cond_2

    .line 54
    aget v7, v3, v5

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    aget v3, v3, v5

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v4, v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    new-instance v4, Lsn4;

    .line 82
    invoke-direct {v4, v3}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_2
    instance-of v3, v4, Lsn4;

    .line 87
    if-eqz v3, :cond_3

    .line 89
    move-object v4, v0

    .line 90
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    invoke-static {v2, v4}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lh70;)Lvc6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lx02;->t:Luy9;

    .line 9
    invoke-virtual {v0, p0}, Luy9;->n(Landroid/content/Context;)Lx02;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Leb5;

    .line 17
    invoke-virtual {p0}, Leb5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Lh70;->d:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ltd5;

    .line 46
    iget-object v2, v2, Ltd5;->a:Ljava/lang/String;

    .line 48
    invoke-static {v2, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    check-cast v1, Ltd5;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v1}, Lq2a;->a(Ltd5;)Lvc6;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lyc6;IILbd6;)Lb14;
    .locals 4

    .line 1
    sget-object v0, Lbd6;->t:Lbd6;

    .line 3
    if-ne p4, v0, :cond_5

    .line 5
    iget-object p4, p1, Lyc6;->i:Ltd6;

    .line 7
    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p4}, Ltd6;->b()Z

    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p4, v0, :cond_5

    .line 16
    sget-object p4, Lze6;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    new-instance p4, Landroid/graphics/RectF;

    .line 33
    if-ge p2, v0, :cond_0

    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, p2

    .line 38
    :goto_0
    int-to-float v1, v1

    .line 39
    if-ge p3, v0, :cond_1

    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, p3

    .line 44
    :goto_1
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p4, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-static {p4, p1, p0}, Lze6;->l(Landroid/graphics/RectF;Lyc6;F)Lb14;

    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Lb14;->q:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lb14;->r:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 72
    move-result v1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v1, p1

    .line 75
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 78
    move-result p4

    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr p4, p0

    .line 81
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result p4

    .line 85
    cmpg-float v1, p4, v3

    .line 87
    if-gtz v1, :cond_2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lb14;

    .line 99
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object p2

    .line 103
    :cond_2
    mul-float/2addr p1, p4

    .line 104
    invoke-static {p1}, Lxe3;->s(F)I

    .line 107
    move-result p1

    .line 108
    if-ge p1, v0, :cond_3

    .line 110
    move p1, v0

    .line 111
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    mul-float/2addr p4, p0

    .line 116
    invoke-static {p4}, Lxe3;->s(F)I

    .line 119
    move-result p0

    .line 120
    if-ge p0, v0, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v0, p0

    .line 124
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Lb14;

    .line 130
    invoke-direct {p2, p1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object p2

    .line 134
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lb14;

    .line 144
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p2
.end method

.method public static d(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-gez v2, :cond_0

    .line 10
    move-wide p0, v0

    .line 11
    :cond_0
    const-wide/16 v2, 0xe10

    .line 13
    div-long v2, p0, v2

    .line 15
    const-wide/16 v4, 0x3c

    .line 17
    div-long v6, p0, v4

    .line 19
    rem-long/2addr v6, v4

    .line 20
    rem-long/2addr p0, v4

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%d:%02d:%02d"

    .line 50
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "%02d:%02d"

    .line 76
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Llf6;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILyc6;)Lb14;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lsn4;

    .line 19
    invoke-direct {p2, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    nop

    .line 24
    instance-of p2, p1, Lsn4;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p0, p2, :cond_1

    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p0, v2

    .line 50
    :goto_1
    iget p2, p3, Lyc6;->e:I

    .line 52
    if-eqz p1, :cond_4

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v5, 0x1f

    .line 58
    if-ge v4, v5, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_1
    const-string v4, "appWidgetSizes"

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v4

    .line 69
    new-instance v5, Lsn4;

    .line 71
    invoke-direct {v5, v4}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 74
    move-object v4, v5

    .line 75
    :goto_2
    nop

    .line 76
    instance-of v5, v4, Lsn4;

    .line 78
    if-eqz v5, :cond_3

    .line 80
    move-object v4, v1

    .line 81
    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    .line 83
    if-nez v4, :cond_5

    .line 85
    :cond_4
    :goto_3
    move-object v5, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v6

    .line 96
    move v7, v2

    .line 97
    :cond_6
    :goto_4
    if-ge v7, v6, :cond_7

    .line 99
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Landroid/util/SizeF;

    .line 108
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    cmpl-float v10, v10, v11

    .line 115
    if-lez v10, :cond_6

    .line 117
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 120
    move-result v9

    .line 121
    cmpl-float v9, v9, v11

    .line 123
    if-lez v9, :cond_6

    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_5
    if-eqz v5, :cond_12

    .line 138
    if-eqz p0, :cond_d

    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 150
    move-object v5, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_a

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move-object v6, v5

    .line 164
    check-cast v6, Landroid/util/SizeF;

    .line 166
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 169
    move-result v7

    .line 170
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 173
    move-result v6

    .line 174
    div-float/2addr v7, v6

    .line 175
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Landroid/util/SizeF;

    .line 182
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 185
    move-result v9

    .line 186
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 189
    move-result v8

    .line 190
    div-float/2addr v9, v8

    .line 191
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 194
    move-result v8

    .line 195
    if-gez v8, :cond_c

    .line 197
    move-object v5, v6

    .line 198
    move v7, v9

    .line 199
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_b

    .line 205
    :goto_6
    check-cast v5, Landroid/util/SizeF;

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 218
    move-object v5, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_f

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move-object v6, v5

    .line 232
    check-cast v6, Landroid/util/SizeF;

    .line 234
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 241
    move-result v6

    .line 242
    div-float/2addr v7, v6

    .line 243
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    move-object v8, v6

    .line 248
    check-cast v8, Landroid/util/SizeF;

    .line 250
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 253
    move-result v9

    .line 254
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 257
    move-result v8

    .line 258
    div-float/2addr v9, v8

    .line 259
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 262
    move-result v8

    .line 263
    if-lez v8, :cond_11

    .line 265
    move-object v5, v6

    .line 266
    move v7, v9

    .line 267
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_10

    .line 273
    :goto_7
    check-cast v5, Landroid/util/SizeF;

    .line 275
    :goto_8
    if-eqz v5, :cond_12

    .line 277
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Lb14;

    .line 295
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_f

    .line 300
    :cond_12
    if-eqz p0, :cond_13

    .line 302
    const-string v4, "appWidgetMaxWidth"

    .line 304
    goto :goto_9

    .line 305
    :cond_13
    const-string v4, "appWidgetMinWidth"

    .line 307
    :goto_9
    if-eqz p0, :cond_14

    .line 309
    const-string p0, "appWidgetMinHeight"

    .line 311
    goto :goto_a

    .line 312
    :cond_14
    const-string p0, "appWidgetMaxHeight"

    .line 314
    :goto_a
    if-eqz p1, :cond_16

    .line 316
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v5

    .line 324
    if-lez v4, :cond_15

    .line 326
    goto :goto_b

    .line 327
    :cond_15
    move-object v5, v1

    .line 328
    :goto_b
    if-eqz v5, :cond_16

    .line 330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v4

    .line 334
    int-to-float v4, v4

    .line 335
    goto :goto_d

    .line 336
    :cond_16
    if-ge p2, v3, :cond_17

    .line 338
    move v4, v3

    .line 339
    goto :goto_c

    .line 340
    :cond_17
    move v4, p2

    .line 341
    :goto_c
    int-to-float v4, v4

    .line 342
    const/high16 v5, 0x42900000    # 72.0f

    .line 344
    mul-float/2addr v4, v5

    .line 345
    :goto_d
    if-eqz p1, :cond_19

    .line 347
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object p1

    .line 355
    if-lez p0, :cond_18

    .line 357
    move-object v1, p1

    .line 358
    :cond_18
    if-eqz v1, :cond_19

    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result p0

    .line 364
    int-to-float p0, p0

    .line 365
    goto :goto_e

    .line 366
    :cond_19
    iget p0, p3, Lyc6;->f:I

    .line 368
    if-ge p0, v3, :cond_1a

    .line 370
    move p0, v3

    .line 371
    :cond_1a
    int-to-float p0, p0

    .line 372
    mul-float/2addr p0, v4

    .line 373
    if-ge p2, v3, :cond_1b

    .line 375
    move p2, v3

    .line 376
    :cond_1b
    int-to-float p1, p2

    .line 377
    div-float/2addr p0, p1

    .line 378
    :goto_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 380
    cmpg-float p2, v4, p1

    .line 382
    if-gez p2, :cond_1c

    .line 384
    move v4, p1

    .line 385
    :cond_1c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object p2

    .line 389
    cmpg-float p3, p0, p1

    .line 391
    if-gez p3, :cond_1d

    .line 393
    move p0, p1

    .line 394
    :cond_1d
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    move-result-object p0

    .line 398
    new-instance p1, Lb14;

    .line 400
    invoke-direct {p1, p2, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    move-object p2, p1

    .line 404
    :goto_f
    iget-object p0, p2, Lb14;->q:Ljava/lang/Object;

    .line 406
    check-cast p0, Ljava/lang/Number;

    .line 408
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 411
    move-result p0

    .line 412
    iget-object p1, p2, Lb14;->r:Ljava/lang/Object;

    .line 414
    check-cast p1, Ljava/lang/Number;

    .line 416
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 419
    move-result p1

    .line 420
    mul-float/2addr p0, v0

    .line 421
    invoke-static {p0}, Lxe3;->s(F)I

    .line 424
    move-result p0

    .line 425
    const/16 p2, 0x800

    .line 427
    invoke-static {p0, v3, p2}, Low8;->j(III)I

    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p0

    .line 435
    mul-float/2addr p1, v0

    .line 436
    invoke-static {p1}, Lxe3;->s(F)I

    .line 439
    move-result p1

    .line 440
    invoke-static {p1, v3, p2}, Low8;->j(III)I

    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object p1

    .line 448
    new-instance p2, Lb14;

    .line 450
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    return-object p2
.end method

.method public static g(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lze1;->q:Lze1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget-object v2, Lor2;->d:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 36
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    .line 38
    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    array-length v5, v4

    .line 49
    if-eqz v5, :cond_2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v7, :cond_1

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    array-length v7, v4

    .line 58
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v7, v4

    .line 62
    :goto_1
    if-ge v6, v7, :cond_3

    .line 64
    aget v8, v4, v6

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget v4, v4, v6

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v5, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    new-instance v5, Lsn4;

    .line 92
    invoke-direct {v5, v4}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    :goto_2
    instance-of v4, v5, Lsn4;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    move-object v5, v0

    .line 100
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    invoke-static {v3, v5}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    :goto_3
    return-void

    .line 113
    :cond_6
    invoke-static {v3}, Lwc0;->c1(Ljava/util/ArrayList;)[I

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v1, v0}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 120
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "widget_fit_"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_d

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto/16 :goto_d

    .line 24
    :cond_1
    sget-object v0, Lq70;->l:Lpy9;

    .line 26
    invoke-virtual {v0, v1}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5}, Lsh;->c(Landroid/content/Context;Ljava/lang/String;)Li41;

    .line 38
    move-result-object v6

    .line 39
    sget-object v0, Lut0;->e:Lty9;

    .line 41
    invoke-virtual {v0, v1}, Lty9;->u(Landroid/content/Context;)Lut0;

    .line 44
    move-result-object v16

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v17

    .line 49
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v7

    .line 65
    :try_start_0
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    const-string v9, "binding_widget_"

    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    :goto_1
    move-object/from16 v18, v2

    .line 91
    move-object v12, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object/from16 v20, v5

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_2
    invoke-virtual {v4, v0}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1, v4}, Llf6;->b(Landroid/content/Context;Lh70;)Lvc6;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {v8, v9}, Lq2a;->g(Lyc6;Lvc6;)Lyc6;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual/range {v16 .. v16}, Lut0;->a()Ljava/util/Map;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvc6;

    .line 122
    invoke-static {v8, v0}, Lq2a;->g(Lyc6;Lvc6;)Lyc6;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v3, v7, v0}, Llf6;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILyc6;)Lb14;

    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v8, Lb14;->q:Ljava/lang/Object;

    .line 132
    check-cast v9, Ljava/lang/Number;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v9

    .line 138
    iget-object v8, v8, Lb14;->r:Ljava/lang/Object;

    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v8

    .line 146
    sget-object v10, Lbd6;->q:Lli2;

    .line 148
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v11}, Lli2;->h(Ljava/lang/String;)Lbd6;

    .line 174
    move-result-object v11

    .line 175
    invoke-static {v1, v0, v9, v8, v11}, Llf6;->c(Landroid/content/Context;Lyc6;IILbd6;)Lb14;

    .line 178
    move-result-object v8

    .line 179
    iget-object v9, v8, Lb14;->q:Ljava/lang/Object;

    .line 181
    check-cast v9, Ljava/lang/Number;

    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v9

    .line 187
    iget-object v8, v8, Lb14;->r:Ljava/lang/Object;

    .line 189
    check-cast v8, Ljava/lang/Number;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v8

    .line 195
    sget-object v11, Lze6;->a:Ljava/util/Map;

    .line 197
    invoke-static {v1, v7}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 200
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 201
    move-object v12, v3

    .line 202
    move-object v3, v4

    .line 203
    move v4, v9

    .line 204
    :try_start_1
    sget-object v9, Lye6;->s:Lye6;

    .line 206
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v13

    .line 210
    new-instance v14, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v13}, Lli2;->h(Ljava/lang/String;)Lbd6;

    .line 232
    move-result-object v10

    .line 233
    sget-object v13, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 243
    move-object v14, v13

    .line 244
    check-cast v14, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 246
    const/16 v15, 0x3680

    .line 248
    move-object v13, v5

    .line 249
    move v5, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object/from16 v18, v12

    .line 253
    move-object v12, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move/from16 v19, v7

    .line 257
    move-object v7, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v20, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v21, v18

    .line 264
    move/from16 v22, v19

    .line 266
    move-object/from16 v18, v2

    .line 268
    move-object v2, v0

    .line 269
    :try_start_2
    invoke-static/range {v1 .. v15}, Lze6;->j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 272
    move-result-object v0

    .line 273
    sget-object v4, Lpl4;->a:Ljava/util/LinkedHashMap;

    .line 275
    iget-object v4, v2, Lyc6;->c:Ljava/lang/String;

    .line 277
    invoke-static {v4}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v2, Lyc6;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {v3, v5}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 286
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    move/from16 v7, v22

    .line 289
    :try_start_3
    invoke-static {v1, v7}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v2, v5, v8}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v4, v5}, Laf6;->b(Lmo2;)Z

    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v8, 0x0

    .line 303
    if-nez v4, :cond_7

    .line 305
    iget-object v2, v2, Lyc6;->i:Ltd6;

    .line 307
    if-eqz v2, :cond_6

    .line 309
    invoke-virtual {v2}, Ltd6;->b()Z

    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_4

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object/from16 v2, v20

    .line 318
    :goto_2
    if-nez v2, :cond_5

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    iget-object v2, v2, Ltd6;->c:Ljava/util/List;

    .line 323
    invoke-static {v8, v2}, Llf6;->l(ILjava/util/List;)Z

    .line 326
    move-result v2

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    :goto_3
    move v2, v8

    .line 329
    :goto_4
    if-eqz v2, :cond_7

    .line 331
    move v8, v5

    .line 332
    goto :goto_6

    .line 333
    :goto_5
    move-object/from16 v12, v21

    .line 335
    goto :goto_b

    .line 336
    :cond_7
    :goto_6
    if-eqz v8, :cond_9

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    move-result-object v2

    .line 346
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 348
    div-int/lit8 v2, v2, 0x4

    .line 350
    if-ge v2, v5, :cond_8

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move v5, v2

    .line 354
    :goto_7
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 357
    :cond_9
    new-instance v2, Landroid/widget/RemoteViews;

    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    const v9, 0x7f0d0138

    .line 366
    invoke-direct {v2, v5, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 369
    if-eqz v4, :cond_a

    .line 371
    const v4, 0x7f0a0643

    .line 374
    goto :goto_8

    .line 375
    :cond_a
    if-eqz v8, :cond_b

    .line 377
    const v4, 0x7f0a0645

    .line 380
    goto :goto_8

    .line 381
    :cond_b
    const v4, 0x7f0a0644

    .line 384
    :goto_8
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    move-object/from16 v12, v21

    .line 389
    :try_start_4
    invoke-virtual {v12, v7, v2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 392
    :goto_9
    sget-object v0, Lry5;->a:Lry5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    goto :goto_c

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto :goto_5

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object/from16 v12, v21

    .line 402
    move/from16 v7, v22

    .line 404
    goto :goto_b

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move-object/from16 v18, v2

    .line 408
    :goto_a
    move-object/from16 v20, v5

    .line 410
    goto :goto_b

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move-object/from16 v18, v2

    .line 414
    move-object v12, v3

    .line 415
    move-object v3, v4

    .line 416
    goto :goto_a

    .line 417
    :goto_b
    new-instance v2, Lsn4;

    .line 419
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 422
    move-object v0, v2

    .line 423
    :goto_c
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_c

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    const-string v4, "Second-tick repaint failed for "

    .line 433
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    const-string v4, "WidgetUpdater"

    .line 445
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    :cond_c
    move-object v4, v3

    .line 449
    move-object v3, v12

    .line 450
    move-object/from16 v2, v18

    .line 452
    move-object/from16 v5, v20

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_d
    :goto_d
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lze1;->q:Lze1;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lq70;->l:Lpy9;

    .line 15
    invoke-virtual {v1, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lq70;->o()Lh70;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lut0;->e:Lty9;

    .line 25
    invoke-virtual {v2, p0}, Lty9;->u(Landroid/content/Context;)Lut0;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, v0}, Llf6;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_9

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Ljava/lang/Number;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v8

    .line 59
    :try_start_0
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    const-string v11, "binding_widget_"

    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_3

    .line 84
    :cond_2
    :goto_1
    move v8, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1, v9}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Lut0;->a()Ljava/util/Map;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lvc6;

    .line 103
    invoke-static {v10, v9}, Lq2a;->g(Lyc6;Lvc6;)Lyc6;

    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v9, Lyc6;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v10}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 112
    move-result-object v10

    .line 113
    invoke-static {p0, v8}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {v9, v10, v8}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v10, v9, Lyc6;->i:Ltd6;

    .line 126
    if-eqz v10, :cond_7

    .line 128
    invoke-virtual {v10}, Ltd6;->b()Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    if-nez v11, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v9}, Lqu2;->d(Lyc6;)Lpu2;

    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Lpu2;->t:Lpu2;

    .line 144
    if-ne v8, v9, :cond_2

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    sget-object v10, Lpl4;->a:Ljava/util/LinkedHashMap;

    .line 150
    iget-object v9, v9, Lyc6;->c:Ljava/lang/String;

    .line 152
    invoke-static {v9}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9, v8}, Laf6;->e(Lmo2;)Z

    .line 159
    move-result v8

    .line 160
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v8

    .line 166
    new-instance v9, Lsn4;

    .line 168
    invoke-direct {v9, v8}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 171
    move-object v8, v9

    .line 172
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    instance-of v10, v8, Lsn4;

    .line 176
    if-eqz v10, :cond_8

    .line 178
    move-object v8, v9

    .line 179
    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_1

    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_9
    return-object v3
.end method

.method public static j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lq70;->l:Lpy9;

    .line 10
    invoke-virtual {v0, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1}, Lsh;->c(Landroid/content/Context;Ljava/lang/String;)Li41;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, p2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const-string v4, "WidgetUpdater"

    .line 27
    if-ge v3, v2, :cond_2

    .line 29
    aget v5, p2, v3

    .line 31
    :try_start_0
    invoke-static {p0, p1, v5, v0, v1}, Llf6;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILh70;Li41;)V

    .line 34
    sget-object v6, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v6

    .line 38
    new-instance v7, Lsn4;

    .line 40
    invoke-direct {v7, v6}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v6, v7

    .line 44
    :goto_1
    invoke-static {v6}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Failed to update widget "

    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    array-length p0, p2

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string p2, "Repainted "

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " widget(s)"

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILh70;Li41;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "binding_widget_"

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v5

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_1
    new-instance v2, Landroid/widget/RemoteViews;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0d0139

    .line 58
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 61
    if-eqz v6, :cond_2

    .line 63
    const v3, 0x7f1305e5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v3, 0x7f1305e4

    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f0a0662

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    new-instance v3, Landroid/content/Intent;

    .line 82
    const-class v4, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;

    .line 84
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v4, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "launcherwidget://configure/"

    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    const-string v4, "appWidgetId"

    .line 115
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const/high16 v4, 0x14000000

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const/high16 v4, 0xc000000

    .line 125
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const v3, 0x7f0a0661

    .line 135
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    move v8, v1

    .line 139
    goto/16 :goto_41

    .line 141
    :cond_3
    invoke-static {v0, v15, v1, v4}, Llf6;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILyc6;)Lb14;

    .line 144
    move-result-object v3

    .line 145
    iget-object v8, v3, Lb14;->q:Ljava/lang/Object;

    .line 147
    check-cast v8, Ljava/lang/Number;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v8

    .line 153
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v3

    .line 161
    move v9, v6

    .line 162
    invoke-static {v0, v1}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0, v2}, Llf6;->b(Landroid/content/Context;Lh70;)Lvc6;

    .line 169
    move-result-object v10

    .line 170
    invoke-static {v4, v10}, Lq2a;->g(Lyc6;Lvc6;)Lyc6;

    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Lut0;->e:Lty9;

    .line 176
    invoke-virtual {v11, v0}, Lty9;->u(Landroid/content/Context;)Lut0;

    .line 179
    move-result-object v11

    .line 180
    iget-object v12, v4, Lyc6;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v11}, Lut0;->a()Ljava/util/Map;

    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lvc6;

    .line 195
    invoke-static {v10, v11}, Lq2a;->g(Lyc6;Lvc6;)Lyc6;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v0}, Lc10;->i(Landroid/content/Context;)Lcm;

    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v10, Lyc6;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v12}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 208
    move-result-object v13

    .line 209
    invoke-static {v10, v13, v6}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v12}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12, v13}, Laf6;->f(Lmo2;)Z

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_4

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v12, v10, Lyc6;->h:Lef6;

    .line 229
    invoke-static {v12, v11}, Lc10;->t(Lef6;Lcm;)Lef6;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11, v12}, Lef6;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 239
    :goto_2
    move-object v11, v10

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const v12, 0x3ff7f

    .line 244
    invoke-static {v10, v5, v11, v12}, Lyc6;->a(Lyc6;Lmo2;Lef6;I)Lyc6;

    .line 247
    move-result-object v11

    .line 248
    :goto_3
    iget-object v12, v11, Lyc6;->i:Ltd6;

    .line 250
    iget-object v13, v11, Lyc6;->h:Lef6;

    .line 252
    iget-object v14, v11, Lyc6;->c:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 257
    move-result-object v7

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    const-string v5, "widget_fit_"

    .line 262
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    sget-object v7, Lbd6;->q:Lli2;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v5}, Lli2;->h(Ljava/lang/String;)Lbd6;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {v0, v10, v8, v3, v5}, Llf6;->c(Landroid/content/Context;Lyc6;IILbd6;)Lb14;

    .line 289
    move-result-object v7

    .line 290
    iget-object v9, v7, Lb14;->q:Ljava/lang/Object;

    .line 292
    check-cast v9, Ljava/lang/Number;

    .line 294
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v9

    .line 298
    iget-object v7, v7, Lb14;->r:Ljava/lang/Object;

    .line 300
    check-cast v7, Ljava/lang/Number;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v7

    .line 306
    sget-object v18, Lze6;->a:Ljava/util/Map;

    .line 308
    move/from16 v18, v3

    .line 310
    move v3, v9

    .line 311
    new-instance v9, Lo3;

    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-direct {v9, v0, v1}, Lo3;-><init>(Landroid/content/Context;B)V

    .line 317
    move-object v1, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v19, v14

    .line 321
    const/16 v14, 0x7480

    .line 323
    move-object/from16 v20, v4

    .line 325
    move v4, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move/from16 v21, v8

    .line 329
    sget-object v8, Lye6;->r:Lye6;

    .line 331
    move-object/from16 v22, v1

    .line 333
    move-object v1, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    move-object/from16 v23, v12

    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v27, v11

    .line 340
    move/from16 v26, v18

    .line 342
    move-object/from16 v15, v20

    .line 344
    move/from16 v25, v21

    .line 346
    move-object/from16 v28, v22

    .line 348
    move-object v11, v5

    .line 349
    move-object/from16 v5, p4

    .line 351
    invoke-static/range {v0 .. v14}, Lze6;->j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 354
    move-result-object v13

    .line 355
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v2, v15, Lyc6;->c:Ljava/lang/String;

    .line 362
    const-string v5, "stopwatch"

    .line 364
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    const-string v8, "timer"

    .line 370
    if-nez v7, :cond_7

    .line 372
    invoke-static {v2, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6

    .line 378
    goto :goto_4

    .line 379
    :cond_6
    const/4 v7, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 382
    :goto_5
    new-instance v9, Lo3;

    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-direct {v9, v0, v2}, Lo3;-><init>(Landroid/content/Context;B)V

    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v14, 0x2400

    .line 391
    move-object/from16 v16, v8

    .line 393
    sget-object v8, Lye6;->s:Lye6;

    .line 395
    move-object/from16 v2, p3

    .line 397
    move-object/from16 v31, v5

    .line 399
    move-object/from16 v30, v16

    .line 401
    move-object/from16 v5, p4

    .line 403
    invoke-static/range {v0 .. v14}, Lze6;->j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 406
    move-result-object v3

    .line 407
    iget-object v1, v1, Lyc6;->i:Ltd6;

    .line 409
    sget-object v4, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    if-eqz v1, :cond_8

    .line 413
    iget-object v1, v1, Ltd6;->c:Ljava/util/List;

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static {v9, v1}, Ltd6;->a(ILjava/util/List;)Z

    .line 419
    move-result v1

    .line 420
    const/4 v5, 0x1

    .line 421
    if-ne v1, v5, :cond_9

    .line 423
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v4, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    const/4 v5, 0x1

    .line 432
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_6
    iget v1, v15, Lyc6;->p:I

    .line 441
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 448
    move-result-object v4

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    const-string v8, "binding_version_"

    .line 453
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    move/from16 v8, p2

    .line 458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    invoke-static/range {v19 .. v19}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v4, v19

    .line 478
    invoke-virtual {v2, v4}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 481
    move-result-object v7

    .line 482
    move-object/from16 v10, v27

    .line 484
    invoke-static {v10, v7, v6}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 487
    move-result-object v6

    .line 488
    invoke-interface {v1, v6}, Laf6;->b(Lmo2;)Z

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_d

    .line 494
    if-eqz v23, :cond_c

    .line 496
    invoke-virtual/range {v23 .. v23}, Ltd6;->b()Z

    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_a

    .line 502
    move-object/from16 v6, v23

    .line 504
    goto :goto_7

    .line 505
    :cond_a
    const/4 v6, 0x0

    .line 506
    :goto_7
    if-nez v6, :cond_b

    .line 508
    goto :goto_8

    .line 509
    :cond_b
    iget-object v6, v6, Ltd6;->c:Ljava/util/List;

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-static {v9, v6}, Llf6;->l(ILjava/util/List;)Z

    .line 515
    move-result v6

    .line 516
    goto :goto_9

    .line 517
    :cond_c
    :goto_8
    const/4 v6, 0x0

    .line 518
    :goto_9
    if-eqz v6, :cond_d

    .line 520
    move v6, v5

    .line 521
    goto :goto_a

    .line 522
    :cond_d
    const/4 v6, 0x0

    .line 523
    :goto_a
    if-eqz v6, :cond_f

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    move-result-object v7

    .line 533
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 535
    const/4 v9, 0x4

    .line 536
    div-int/2addr v7, v9

    .line 537
    if-ge v7, v5, :cond_e

    .line 539
    move v7, v5

    .line 540
    :cond_e
    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 543
    goto :goto_b

    .line 544
    :cond_f
    const/4 v9, 0x4

    .line 545
    :goto_b
    if-eqz v1, :cond_10

    .line 547
    const v9, 0x7f0a0643

    .line 550
    goto :goto_c

    .line 551
    :cond_10
    if-eqz v6, :cond_11

    .line 553
    const v16, 0x7f0a0645

    .line 556
    move/from16 v9, v16

    .line 558
    goto :goto_c

    .line 559
    :cond_11
    const v9, 0x7f0a0644

    .line 562
    :goto_c
    sget-object v14, Lbd6;->t:Lbd6;

    .line 564
    if-ne v11, v14, :cond_12

    .line 566
    const v5, 0x7f0a0641

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    const v5, 0x7f0a0640

    .line 573
    :goto_d
    new-instance v7, Landroid/widget/RemoteViews;

    .line 575
    move/from16 v21, v1

    .line 577
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    move/from16 v22, v6

    .line 583
    const v6, 0x7f0d0138

    .line 586
    invoke-direct {v7, v1, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 589
    invoke-virtual {v7, v5, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 592
    const/16 v6, 0x8

    .line 594
    if-ne v11, v14, :cond_13

    .line 596
    const/4 v1, 0x0

    .line 597
    :goto_e
    const v5, 0x7f0a0641

    .line 600
    goto :goto_f

    .line 601
    :cond_13
    move v1, v6

    .line 602
    goto :goto_e

    .line 603
    :goto_f
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 606
    if-ne v11, v14, :cond_14

    .line 608
    move v1, v6

    .line 609
    :goto_10
    const v5, 0x7f0a0640

    .line 612
    goto :goto_11

    .line 613
    :cond_14
    const/4 v1, 0x0

    .line 614
    goto :goto_10

    .line 615
    :goto_11
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 618
    if-eqz v21, :cond_15

    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_12
    const v5, 0x7f0a0643

    .line 624
    goto :goto_13

    .line 625
    :cond_15
    move v1, v6

    .line 626
    goto :goto_12

    .line 627
    :goto_13
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 630
    if-nez v21, :cond_17

    .line 632
    if-eqz v22, :cond_16

    .line 634
    goto :goto_15

    .line 635
    :cond_16
    const/4 v1, 0x0

    .line 636
    :goto_14
    const v5, 0x7f0a0644

    .line 639
    goto :goto_16

    .line 640
    :cond_17
    :goto_15
    move v1, v6

    .line 641
    goto :goto_14

    .line 642
    :goto_16
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 645
    if-eqz v22, :cond_18

    .line 647
    const/4 v1, 0x0

    .line 648
    goto :goto_17

    .line 649
    :cond_18
    move v1, v6

    .line 650
    :goto_17
    const v5, 0x7f0a029d

    .line 653
    invoke-virtual {v7, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 656
    invoke-virtual {v7, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 659
    iget-object v1, v15, Lyc6;->b:Ljava/lang/String;

    .line 661
    invoke-virtual {v7, v9, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 664
    move-object/from16 v1, v31

    .line 666
    invoke-static {v4, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v5

    .line 670
    const/4 v13, -0x1

    .line 671
    const v14, 0x7f0a0642

    .line 674
    if-nez v5, :cond_1a

    .line 676
    move-object/from16 v5, v30

    .line 678
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v18

    .line 682
    if-eqz v18, :cond_19

    .line 684
    :goto_18
    const/4 v6, 0x0

    .line 685
    goto :goto_19

    .line 686
    :cond_19
    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 689
    move-object/from16 v18, v3

    .line 691
    move-object v1, v7

    .line 692
    move-object/from16 v21, v12

    .line 694
    move-object/from16 v24, v15

    .line 696
    move/from16 v3, v26

    .line 698
    move-object/from16 v6, v28

    .line 700
    goto/16 :goto_22

    .line 702
    :cond_1a
    move-object/from16 v5, v30

    .line 704
    goto :goto_18

    .line 705
    :goto_19
    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 708
    move-object/from16 v18, v3

    .line 710
    move-object/from16 v6, v28

    .line 712
    iget-object v3, v6, Lef6;->b:Ljava/lang/String;

    .line 714
    invoke-static {v13, v3}, Lpq0;->w(ILjava/lang/String;)I

    .line 717
    move-result v3

    .line 718
    invoke-virtual {v7, v14, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 721
    move/from16 v3, v26

    .line 723
    int-to-float v13, v3

    .line 724
    const v20, 0x3e99999a    # 0.3f

    .line 727
    mul-float v13, v13, v20

    .line 729
    move-object/from16 v21, v12

    .line 731
    move/from16 v14, v25

    .line 733
    int-to-float v12, v14

    .line 734
    const v24, 0x3e6147ae    # 0.22f

    .line 737
    mul-float v12, v12, v24

    .line 739
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 742
    move-result v12

    .line 743
    move-object/from16 v24, v15

    .line 745
    const/4 v13, 0x0

    .line 746
    const v15, 0x7f0a0642

    .line 749
    invoke-virtual {v7, v15, v13, v12}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 752
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v1

    .line 756
    const-wide/16 v13, 0x0

    .line 758
    if-eqz v1, :cond_1f

    .line 760
    sget-object v1, Lh57;->i:Landroid/content/SharedPreferences;

    .line 762
    const-string v5, "stopwatch_running"

    .line 764
    if-nez v1, :cond_1b

    .line 766
    goto :goto_1b

    .line 767
    :cond_1b
    const-string v12, "stopwatch_accumulated"

    .line 769
    invoke-interface {v1, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 772
    move-result-wide v26

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 777
    move-result v15

    .line 778
    if-nez v15, :cond_1c

    .line 780
    move-wide/from16 v13, v26

    .line 782
    goto :goto_1b

    .line 783
    :cond_1c
    const-string v12, "stopwatch_started_at"

    .line 785
    invoke-interface {v1, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 788
    move-result-wide v30

    .line 789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 792
    move-result-wide v32

    .line 793
    sub-long v32, v32, v30

    .line 795
    cmp-long v1, v32, v13

    .line 797
    if-gez v1, :cond_1d

    .line 799
    goto :goto_1a

    .line 800
    :cond_1d
    move-wide/from16 v13, v32

    .line 802
    :goto_1a
    add-long v13, v26, v13

    .line 804
    :goto_1b
    sget-object v1, Lh57;->i:Landroid/content/SharedPreferences;

    .line 806
    if-eqz v1, :cond_1e

    .line 808
    const/4 v12, 0x0

    .line 809
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 812
    move-result v1

    .line 813
    move/from16 v37, v1

    .line 815
    goto :goto_1c

    .line 816
    :cond_1e
    const/16 v37, 0x0

    .line 818
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 821
    move-result-wide v26

    .line 822
    sub-long v34, v26, v13

    .line 824
    const/16 v36, 0x0

    .line 826
    const v33, 0x7f0a0642

    .line 829
    move-object/from16 v32, v7

    .line 831
    invoke-virtual/range {v32 .. v37}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 834
    move-object/from16 v1, v32

    .line 836
    if-nez v37, :cond_24

    .line 838
    invoke-static {v13, v14}, Llf6;->d(J)Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    const v15, 0x7f0a0642

    .line 845
    invoke-virtual {v1, v15, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 848
    goto/16 :goto_22

    .line 850
    :cond_1f
    move-object v1, v7

    .line 851
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_24

    .line 857
    sget-object v5, Lq70;->l:Lpy9;

    .line 859
    invoke-virtual {v5, v0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5}, Lq70;->o()Lh70;

    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5, v4}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 870
    move-result-object v5

    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-static {v10, v5, v7}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 875
    move-result-object v5

    .line 876
    const-string v7, "defaultMinutes"

    .line 878
    const/4 v12, 0x5

    .line 879
    invoke-static {v5, v7, v12}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 882
    move-result v5

    .line 883
    const/16 v7, 0x5a0

    .line 885
    const/4 v12, 0x1

    .line 886
    invoke-static {v5, v12, v7}, Low8;->j(III)I

    .line 889
    move-result v5

    .line 890
    int-to-long v13, v5

    .line 891
    const-wide/32 v30, 0xea60

    .line 894
    mul-long v36, v13, v30

    .line 896
    sget-object v5, Lr95;->w:Landroid/content/SharedPreferences;

    .line 898
    const-string v7, "timer_ends_at"

    .line 900
    const-wide/16 v12, 0x0

    .line 902
    if-eqz v5, :cond_20

    .line 904
    invoke-interface {v5, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 907
    move-result-wide v14

    .line 908
    goto :goto_1d

    .line 909
    :cond_20
    move-wide v14, v12

    .line 910
    :goto_1d
    cmp-long v5, v14, v12

    .line 912
    if-gtz v5, :cond_21

    .line 914
    :goto_1e
    move-wide/from16 v14, v36

    .line 916
    goto :goto_1f

    .line 917
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 920
    move-result-wide v26

    .line 921
    sub-long v32, v14, v26

    .line 923
    const-wide/16 v34, 0x0

    .line 925
    invoke-static/range {v32 .. v37}, Low8;->k(JJJ)J

    .line 928
    move-result-wide v36

    .line 929
    goto :goto_1e

    .line 930
    :goto_1f
    sget-object v5, Lr95;->w:Landroid/content/SharedPreferences;

    .line 932
    if-eqz v5, :cond_22

    .line 934
    invoke-interface {v5, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 937
    move-result-wide v12

    .line 938
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 941
    move-result-wide v26

    .line 942
    cmp-long v5, v12, v26

    .line 944
    if-lez v5, :cond_23

    .line 946
    const/16 v37, 0x1

    .line 948
    :goto_20
    const v5, 0x7f0a0642

    .line 951
    const/4 v12, 0x1

    .line 952
    goto :goto_21

    .line 953
    :cond_23
    const/16 v37, 0x0

    .line 955
    goto :goto_20

    .line 956
    :goto_21
    invoke-virtual {v1, v5, v12}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 962
    move-result-wide v12

    .line 963
    add-long v34, v12, v14

    .line 965
    const/16 v36, 0x0

    .line 967
    const v33, 0x7f0a0642

    .line 970
    move-object/from16 v32, v1

    .line 972
    invoke-virtual/range {v32 .. v37}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 975
    if-nez v37, :cond_24

    .line 977
    invoke-static {v14, v15}, Llf6;->d(J)Ljava/lang/String;

    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 984
    :cond_24
    :goto_22
    const-string v5, "music_control"

    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v5

    .line 990
    invoke-static {}, Lkm3;->values()[Lkm3;

    .line 993
    move-result-object v7

    .line 994
    if-eqz v5, :cond_2a

    .line 996
    invoke-virtual {v2, v4}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 999
    move-result-object v5

    .line 1000
    const/4 v12, 0x0

    .line 1001
    invoke-static {v10, v5, v12}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 1004
    move-result-object v5

    .line 1005
    const-string v13, "variant"

    .line 1007
    const-string v14, "classic"

    .line 1009
    invoke-static {v5, v13, v14}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v5

    .line 1013
    sget v13, Llm3;->a:I

    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1021
    move-result v13

    .line 1022
    sparse-switch v13, :sswitch_data_0

    .line 1025
    goto :goto_23

    .line 1026
    :sswitch_0
    const-string v13, "cover_full"

    .line 1028
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_25

    .line 1034
    goto :goto_23

    .line 1035
    :cond_25
    sget-object v5, Lkm3;->C:Lkm3;

    .line 1037
    goto :goto_24

    .line 1038
    :sswitch_1
    const-string v13, "minimal"

    .line 1040
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_26

    .line 1046
    goto :goto_23

    .line 1047
    :cond_26
    sget-object v5, Lkm3;->A:Lkm3;

    .line 1049
    goto :goto_24

    .line 1050
    :sswitch_2
    const-string v13, "compact"

    .line 1052
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_27

    .line 1058
    goto :goto_23

    .line 1059
    :cond_27
    sget-object v5, Lkm3;->D:Lkm3;

    .line 1061
    goto :goto_24

    .line 1062
    :sswitch_3
    const-string v13, "album_art"

    .line 1064
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_28

    .line 1070
    goto :goto_23

    .line 1071
    :sswitch_4
    const-string v13, "vinyl"

    .line 1073
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_28

    .line 1079
    goto :goto_23

    .line 1080
    :cond_28
    sget-object v5, Lkm3;->B:Lkm3;

    .line 1082
    goto :goto_24

    .line 1083
    :sswitch_5
    const-string v13, "circular"

    .line 1085
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_29

    .line 1091
    :goto_23
    sget-object v5, Lkm3;->y:Lkm3;

    .line 1093
    goto :goto_24

    .line 1094
    :cond_29
    sget-object v5, Lkm3;->z:Lkm3;

    .line 1096
    goto :goto_24

    .line 1097
    :cond_2a
    const/4 v12, 0x0

    .line 1098
    move-object v5, v12

    .line 1099
    :goto_24
    array-length v13, v7

    .line 1100
    const/4 v14, 0x0

    .line 1101
    :goto_25
    if-ge v14, v13, :cond_2c

    .line 1103
    aget-object v15, v7, v14

    .line 1105
    iget v12, v15, Lkm3;->w:I

    .line 1107
    if-ne v15, v5, :cond_2b

    .line 1109
    const/4 v15, 0x0

    .line 1110
    goto :goto_26

    .line 1111
    :cond_2b
    const/16 v15, 0x8

    .line 1113
    :goto_26
    invoke-virtual {v1, v12, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1116
    add-int/lit8 v14, v14, 0x1

    .line 1118
    const/4 v12, 0x0

    .line 1119
    goto :goto_25

    .line 1120
    :cond_2c
    if-nez v5, :cond_2d

    .line 1122
    move/from16 v14, v25

    .line 1124
    goto/16 :goto_29

    .line 1126
    :cond_2d
    iget-object v7, v5, Lkm3;->x:Ljava/util/List;

    .line 1128
    sget-object v12, Lze6;->a:Ljava/util/Map;

    .line 1130
    move/from16 v14, v25

    .line 1132
    invoke-static {v0, v10, v14, v3, v11}, Lze6;->h(Landroid/content/Context;Lyc6;IILbd6;)Lb14;

    .line 1135
    move-result-object v12

    .line 1136
    iget-object v13, v12, Lb14;->q:Ljava/lang/Object;

    .line 1138
    check-cast v13, Ljava/lang/Number;

    .line 1140
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1143
    move-result v34

    .line 1144
    iget-object v12, v12, Lb14;->r:Ljava/lang/Object;

    .line 1146
    check-cast v12, Ljava/lang/Number;

    .line 1148
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1151
    move-result v35

    .line 1152
    iget v5, v5, Lkm3;->w:I

    .line 1154
    move/from16 v36, v34

    .line 1156
    move/from16 v37, v35

    .line 1158
    move-object/from16 v32, v1

    .line 1160
    move/from16 v33, v5

    .line 1162
    invoke-virtual/range {v32 .. v37}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1165
    const-string v5, "music_previous"

    .line 1167
    const-string v12, "music_next"

    .line 1169
    const-string v13, "music_play_pause"

    .line 1171
    filled-new-array {v5, v13, v12}, [Ljava/lang/String;

    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    move-result-object v5

    .line 1179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1182
    move-result v12

    .line 1183
    const/4 v15, 0x1

    .line 1184
    if-ne v12, v15, :cond_2e

    .line 1186
    const/4 v12, 0x0

    .line 1187
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v5

    .line 1191
    new-instance v7, Lb14;

    .line 1193
    invoke-direct {v7, v5, v13}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    invoke-static {v7}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    move-result-object v5

    .line 1200
    goto :goto_27

    .line 1201
    :cond_2e
    invoke-static {v7, v5}, Lwc0;->h1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1204
    move-result-object v5

    .line 1205
    :goto_27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    move-result-object v5

    .line 1209
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_2f

    .line 1215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Lb14;

    .line 1221
    iget-object v12, v7, Lb14;->q:Ljava/lang/Object;

    .line 1223
    check-cast v12, Ljava/lang/Number;

    .line 1225
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1228
    move-result v12

    .line 1229
    iget-object v7, v7, Lb14;->r:Ljava/lang/Object;

    .line 1231
    check-cast v7, Ljava/lang/String;

    .line 1233
    invoke-static {v8, v10, v0, v7}, Lzw0;->s(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v1, v12, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1240
    goto :goto_28

    .line 1241
    :cond_2f
    :goto_29
    sget-object v5, Lt42;->a:Ljava/util/Set;

    .line 1243
    check-cast v5, Ljava/lang/Iterable;

    .line 1245
    invoke-static {v5, v4}, Lwc0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_31

    .line 1251
    if-eqz v23, :cond_30

    .line 1253
    invoke-virtual/range {v23 .. v23}, Ltd6;->b()Z

    .line 1256
    move-result v5

    .line 1257
    const/4 v12, 0x1

    .line 1258
    if-ne v5, v12, :cond_30

    .line 1260
    goto :goto_2a

    .line 1261
    :cond_30
    const/4 v5, 0x1

    .line 1262
    goto :goto_2b

    .line 1263
    :cond_31
    :goto_2a
    const/4 v5, 0x0

    .line 1264
    :goto_2b
    if-eqz v5, :cond_32

    .line 1266
    const/4 v7, 0x0

    .line 1267
    goto :goto_2c

    .line 1268
    :cond_32
    const/16 v7, 0x8

    .line 1270
    :goto_2c
    const v12, 0x7f0a01d1

    .line 1273
    invoke-virtual {v1, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1276
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1278
    const-string v13, "setBackgroundResource"

    .line 1280
    if-nez v5, :cond_33

    .line 1282
    goto/16 :goto_39

    .line 1284
    :cond_33
    invoke-virtual {v2, v4}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v0, v8}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 1291
    move-result-object v5

    .line 1292
    invoke-static {v10, v2, v5}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 1295
    move-result-object v2

    .line 1296
    const-string v5, "columns"

    .line 1298
    const/4 v15, 0x0

    .line 1299
    invoke-static {v2, v5, v15}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 1302
    move-result v5

    .line 1303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v15

    .line 1307
    if-lez v5, :cond_34

    .line 1309
    move-object v5, v15

    .line 1310
    goto :goto_2d

    .line 1311
    :cond_34
    const/4 v5, 0x0

    .line 1312
    :goto_2d
    if-eqz v5, :cond_35

    .line 1314
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1317
    move-result v5

    .line 1318
    :goto_2e
    const/4 v7, 0x1

    .line 1319
    const/4 v15, 0x4

    .line 1320
    goto :goto_2f

    .line 1321
    :cond_35
    iget v5, v10, Lyc6;->e:I

    .line 1323
    goto :goto_2e

    .line 1324
    :goto_2f
    invoke-static {v5, v7, v15}, Low8;->j(III)I

    .line 1327
    move-result v5

    .line 1328
    const-string v7, "rows"

    .line 1330
    const/4 v15, 0x0

    .line 1331
    invoke-static {v2, v7, v15}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 1334
    move-result v2

    .line 1335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    move-result-object v7

    .line 1339
    if-lez v2, :cond_36

    .line 1341
    move-object/from16 v17, v7

    .line 1343
    goto :goto_30

    .line 1344
    :cond_36
    const/16 v17, 0x0

    .line 1346
    :goto_30
    if-eqz v17, :cond_37

    .line 1348
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1351
    move-result v2

    .line 1352
    goto :goto_31

    .line 1353
    :cond_37
    iget v2, v10, Lyc6;->f:I

    .line 1355
    :goto_31
    const/4 v7, 0x2

    .line 1356
    const/4 v15, 0x4

    .line 1357
    invoke-static {v2, v7, v15}, Low8;->j(III)I

    .line 1360
    move-result v2

    .line 1361
    sget-object v7, Lze6;->a:Ljava/util/Map;

    .line 1363
    invoke-static {v0, v10, v14, v3, v11}, Lze6;->h(Landroid/content/Context;Lyc6;IILbd6;)Lb14;

    .line 1366
    move-result-object v3

    .line 1367
    iget-object v7, v3, Lb14;->q:Ljava/lang/Object;

    .line 1369
    check-cast v7, Ljava/lang/Number;

    .line 1371
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1374
    move-result v34

    .line 1375
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 1377
    check-cast v3, Ljava/lang/Number;

    .line 1379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1382
    move-result v35

    .line 1383
    const v33, 0x7f0a01d1

    .line 1386
    move/from16 v36, v34

    .line 1388
    move/from16 v37, v35

    .line 1390
    move-object/from16 v32, v1

    .line 1392
    invoke-virtual/range {v32 .. v37}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1395
    iget-object v3, v6, Lef6;->b:Ljava/lang/String;

    .line 1397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    const/4 v7, -0x1

    .line 1401
    invoke-static {v7, v3}, Lpq0;->w(ILjava/lang/String;)I

    .line 1404
    move-result v3

    .line 1405
    invoke-static {v3}, Lge0;->f(I)D

    .line 1408
    move-result-wide v14

    .line 1409
    cmpl-double v3, v14, v25

    .line 1411
    if-ltz v3, :cond_38

    .line 1413
    const v3, 0x7f08040a

    .line 1416
    goto :goto_32

    .line 1417
    :cond_38
    const v3, 0x7f080409

    .line 1420
    :goto_32
    const/4 v7, 0x0

    .line 1421
    :goto_33
    const/4 v15, 0x4

    .line 1422
    if-ge v7, v15, :cond_3e

    .line 1424
    sget-object v14, Llf6;->b:[I

    .line 1426
    aget v14, v14, v7

    .line 1428
    if-ge v7, v2, :cond_39

    .line 1430
    const/4 v12, 0x0

    .line 1431
    goto :goto_34

    .line 1432
    :cond_39
    const/16 v12, 0x8

    .line 1434
    :goto_34
    invoke-virtual {v1, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1437
    const/4 v12, 0x0

    .line 1438
    :goto_35
    if-ge v12, v15, :cond_3d

    .line 1440
    mul-int/lit8 v14, v7, 0x4

    .line 1442
    add-int/2addr v14, v12

    .line 1443
    sget-object v23, Llf6;->c:[I

    .line 1445
    aget v14, v23, v14

    .line 1447
    if-ge v7, v2, :cond_3a

    .line 1449
    if-ge v12, v5, :cond_3a

    .line 1451
    const/16 v23, 0x1

    .line 1453
    goto :goto_36

    .line 1454
    :cond_3a
    const/16 v23, 0x0

    .line 1456
    :goto_36
    if-eqz v23, :cond_3b

    .line 1458
    const/4 v15, 0x0

    .line 1459
    goto :goto_37

    .line 1460
    :cond_3b
    const/16 v15, 0x8

    .line 1462
    :goto_37
    invoke-virtual {v1, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1465
    if-eqz v23, :cond_3c

    .line 1467
    invoke-virtual {v1, v14, v13, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1470
    mul-int v15, v7, v5

    .line 1472
    add-int/2addr v15, v12

    .line 1473
    sget-object v23, Lt42;->a:Ljava/util/Set;

    .line 1475
    move/from16 p3, v2

    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1479
    move/from16 v23, v3

    .line 1481
    const-string v3, "group_slot:"

    .line 1483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    move-result-object v2

    .line 1493
    invoke-static {v8, v10, v0, v2}, Lzw0;->s(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v1, v14, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1500
    goto :goto_38

    .line 1501
    :cond_3c
    move/from16 p3, v2

    .line 1503
    move/from16 v23, v3

    .line 1505
    :goto_38
    add-int/lit8 v12, v12, 0x1

    .line 1507
    move/from16 v2, p3

    .line 1509
    move/from16 v3, v23

    .line 1511
    const/4 v15, 0x4

    .line 1512
    goto :goto_35

    .line 1513
    :cond_3d
    move/from16 p3, v2

    .line 1515
    move/from16 v23, v3

    .line 1517
    add-int/lit8 v7, v7, 0x1

    .line 1519
    goto :goto_33

    .line 1520
    :cond_3e
    :goto_39
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1523
    move-result v2

    .line 1524
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1527
    move-result v3

    .line 1528
    if-eqz v22, :cond_3f

    .line 1530
    move-object/from16 v12, v21

    .line 1532
    goto :goto_3a

    .line 1533
    :cond_3f
    sget-object v12, Lze1;->q:Lze1;

    .line 1535
    :goto_3a
    sget-object v5, Llf6;->d:[I

    .line 1537
    array-length v7, v5

    .line 1538
    invoke-static {v7, v12}, Lwc0;->Z0(ILjava/util/List;)Ljava/util/List;

    .line 1541
    move-result-object v7

    .line 1542
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1545
    move-result v12

    .line 1546
    if-eqz v12, :cond_40

    .line 1548
    const/16 v12, 0x8

    .line 1550
    goto :goto_3b

    .line 1551
    :cond_40
    const/4 v12, 0x0

    .line 1552
    :goto_3b
    const v14, 0x7f0a029e

    .line 1555
    invoke-virtual {v1, v14, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1558
    sget-object v12, Lze6;->a:Ljava/util/Map;

    .line 1560
    invoke-static {v0, v10, v2, v3, v11}, Lze6;->h(Landroid/content/Context;Lyc6;IILbd6;)Lb14;

    .line 1563
    move-result-object v11

    .line 1564
    iget-object v12, v11, Lb14;->q:Ljava/lang/Object;

    .line 1566
    check-cast v12, Ljava/lang/Number;

    .line 1568
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1571
    move-result v12

    .line 1572
    iget-object v11, v11, Lb14;->r:Ljava/lang/Object;

    .line 1574
    check-cast v11, Ljava/lang/Number;

    .line 1576
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1579
    move-result v11

    .line 1580
    mul-int/lit8 v14, v12, 0x2

    .line 1582
    sub-int v14, v2, v14

    .line 1584
    const/4 v15, 0x1

    .line 1585
    if-ge v14, v15, :cond_41

    .line 1587
    move v14, v15

    .line 1588
    :cond_41
    mul-int/lit8 v16, v11, 0x2

    .line 1590
    move/from16 v18, v9

    .line 1592
    sub-int v9, v3, v16

    .line 1594
    if-ge v9, v15, :cond_42

    .line 1596
    goto :goto_3c

    .line 1597
    :cond_42
    move v15, v9

    .line 1598
    :goto_3c
    array-length v9, v5

    .line 1599
    move-object/from16 p3, v5

    .line 1601
    const/4 v5, 0x0

    .line 1602
    :goto_3d
    if-ge v5, v9, :cond_44

    .line 1604
    invoke-static {v5, v7}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 1607
    move-result-object v16

    .line 1608
    move/from16 v21, v5

    .line 1610
    move-object/from16 v5, v16

    .line 1612
    check-cast v5, Lki5;

    .line 1614
    if-nez v5, :cond_43

    .line 1616
    aget v5, p3, v21

    .line 1618
    move-object/from16 v16, v7

    .line 1620
    const/16 v7, 0x8

    .line 1622
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1625
    move/from16 v29, v2

    .line 1627
    move/from16 v33, v3

    .line 1629
    move/from16 v23, v9

    .line 1631
    move/from16 v22, v11

    .line 1633
    move/from16 v27, v12

    .line 1635
    goto/16 :goto_3e

    .line 1637
    :cond_43
    move-object/from16 v16, v7

    .line 1639
    int-to-float v7, v12

    .line 1640
    move/from16 v22, v7

    .line 1642
    iget-object v7, v5, Lki5;->a:Landroid/graphics/RectF;

    .line 1644
    move/from16 v23, v9

    .line 1646
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 1648
    move/from16 v27, v9

    .line 1650
    int-to-float v9, v14

    .line 1651
    mul-float v27, v27, v9

    .line 1653
    add-float v27, v27, v22

    .line 1655
    move/from16 v28, v9

    .line 1657
    int-to-float v9, v2

    .line 1658
    move/from16 v29, v2

    .line 1660
    div-float v2, v27, v9

    .line 1662
    move/from16 v27, v9

    .line 1664
    int-to-float v9, v11

    .line 1665
    move/from16 v30, v9

    .line 1667
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 1669
    move/from16 v31, v9

    .line 1671
    int-to-float v9, v15

    .line 1672
    mul-float v31, v31, v9

    .line 1674
    add-float v31, v31, v30

    .line 1676
    move/from16 v32, v9

    .line 1678
    int-to-float v9, v3

    .line 1679
    move/from16 v33, v3

    .line 1681
    div-float v3, v31, v9

    .line 1683
    move/from16 v31, v9

    .line 1685
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 1687
    mul-float v9, v9, v28

    .line 1689
    add-float v9, v9, v22

    .line 1691
    div-float v9, v9, v27

    .line 1693
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1695
    mul-float v7, v7, v32

    .line 1697
    add-float v7, v7, v30

    .line 1699
    div-float v7, v7, v31

    .line 1701
    move/from16 v22, v11

    .line 1703
    const/4 v11, 0x0

    .line 1704
    move/from16 v27, v12

    .line 1706
    const v12, 0x3f7d70a4    # 0.99f

    .line 1709
    invoke-static {v2, v11, v12}, Low8;->i(FFF)F

    .line 1712
    move-result v2

    .line 1713
    invoke-static {v3, v11, v12}, Low8;->i(FFF)F

    .line 1716
    move-result v3

    .line 1717
    const v11, 0x3c23d70a    # 0.01f

    .line 1720
    add-float v12, v2, v11

    .line 1722
    move/from16 v28, v11

    .line 1724
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1726
    invoke-static {v9, v12, v11}, Low8;->i(FFF)F

    .line 1729
    move-result v9

    .line 1730
    add-float v12, v3, v28

    .line 1732
    invoke-static {v7, v12, v11}, Low8;->i(FFF)F

    .line 1735
    move-result v7

    .line 1736
    div-float v12, v11, v7

    .line 1738
    sub-float v3, v7, v3

    .line 1740
    div-float/2addr v7, v3

    .line 1741
    div-float/2addr v11, v9

    .line 1742
    sub-float v2, v9, v2

    .line 1744
    div-float/2addr v9, v2

    .line 1745
    aget v2, p3, v21

    .line 1747
    const/4 v3, 0x0

    .line 1748
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1751
    aget v2, p3, v21

    .line 1753
    const-string v3, "setWeightSum"

    .line 1755
    invoke-virtual {v1, v2, v3, v12}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 1758
    sget-object v2, Llf6;->e:[I

    .line 1760
    aget v2, v2, v21

    .line 1762
    invoke-virtual {v1, v2, v3, v7}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 1765
    sget-object v2, Llf6;->f:[I

    .line 1767
    aget v2, v2, v21

    .line 1769
    invoke-virtual {v1, v2, v3, v11}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 1772
    sget-object v2, Llf6;->g:[I

    .line 1774
    aget v2, v2, v21

    .line 1776
    invoke-virtual {v1, v2, v3, v9}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 1779
    sget-object v2, Llf6;->h:[I

    .line 1781
    aget v2, v2, v21

    .line 1783
    iget-object v3, v5, Lki5;->b:Ljava/lang/String;

    .line 1785
    invoke-static {v8, v10, v0, v3}, Lzw0;->s(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1792
    :goto_3e
    add-int/lit8 v5, v21, 0x1

    .line 1794
    move-object/from16 v7, v16

    .line 1796
    move/from16 v11, v22

    .line 1798
    move/from16 v9, v23

    .line 1800
    move/from16 v12, v27

    .line 1802
    move/from16 v2, v29

    .line 1804
    move/from16 v3, v33

    .line 1806
    goto/16 :goto_3d

    .line 1808
    :cond_44
    sget-object v2, Lt42;->a:Ljava/util/Set;

    .line 1810
    check-cast v2, Ljava/lang/Iterable;

    .line 1812
    invoke-static {v2, v4}, Lwc0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_45

    .line 1818
    const/4 v6, 0x0

    .line 1819
    :goto_3f
    move/from16 v14, v18

    .line 1821
    goto :goto_40

    .line 1822
    :cond_45
    iget-object v2, v6, Lef6;->b:Ljava/lang/String;

    .line 1824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    const/4 v7, -0x1

    .line 1828
    invoke-static {v7, v2}, Lpq0;->w(ILjava/lang/String;)I

    .line 1831
    move-result v2

    .line 1832
    invoke-static {v2}, Lge0;->f(I)D

    .line 1835
    move-result-wide v2

    .line 1836
    cmpl-double v2, v2, v25

    .line 1838
    if-ltz v2, :cond_46

    .line 1840
    const v6, 0x7f08040a

    .line 1843
    goto :goto_3f

    .line 1844
    :cond_46
    const v6, 0x7f080409

    .line 1847
    goto :goto_3f

    .line 1848
    :goto_40
    invoke-virtual {v1, v14, v13, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1851
    move-object/from16 v15, v24

    .line 1853
    iget-object v2, v15, Lyc6;->h:Lef6;

    .line 1855
    iget-object v2, v2, Lef6;->q:Ljava/lang/String;

    .line 1857
    invoke-static {v8, v15, v0, v2}, Lzw0;->s(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1864
    move-object/from16 v15, p1

    .line 1866
    move-object v2, v1

    .line 1867
    :goto_41
    invoke-virtual {v15, v8, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1870
    return-void

    .line 1871
    :sswitch_data_0
    .sparse-switch
        -0x594af961 -> :sswitch_5
        0x6b03c6e -> :sswitch_4
        0xee35893 -> :sswitch_3
        0x38a73b23 -> :sswitch_2
        0x3f738da1 -> :sswitch_1
        0x4aa64217 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(ILjava/util/List;)Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p0, v0, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lls2;

    .line 30
    iget-object v1, v0, Lls2;->k:Ljava/lang/String;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    :cond_2
    iget-object v0, v0, Lls2;->f0:Ljava/util/List;

    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 45
    invoke-static {v1, v0}, Llf6;->l(ILjava/util/List;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lze1;->q:Lze1;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lq70;->l:Lpy9;

    .line 15
    invoke-virtual {v1, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lq70;->o()Lh70;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0}, Llf6;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_b

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/lang/Number;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v7

    .line 53
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    const-string v10, "binding_widget_"

    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1, v7}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v8, v7, Lyc6;->c:Ljava/lang/String;

    .line 88
    invoke-static {v8, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_a

    .line 94
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v11, "."

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v7, Lyc6;->h:Lef6;

    .line 111
    iget-object v11, v11, Lef6;->u:Ljava/lang/String;

    .line 113
    if-nez v11, :cond_4

    .line 115
    const-string v11, ""

    .line 117
    :cond_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v8, v10, v4}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v7, v7, Lyc6;->i:Ltd6;

    .line 133
    if-eqz v7, :cond_1

    .line 135
    invoke-virtual {v7}, Ltd6;->b()Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 141
    move-object v9, v7

    .line 142
    :cond_6
    if-nez v9, :cond_7

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v7, v9, Ltd6;->c:Ljava/util/List;

    .line 147
    invoke-static {v4, v7}, Lin9;->e(ILjava/util/List;)Ljava/util/List;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_1

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v8, v10, v4}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_9

    .line 189
    :cond_a
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_b
    return-object v2
.end method
