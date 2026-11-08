.class public abstract Lr92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "launcher_booster"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr92;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lr92;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Lh82;F)[[Z
    .locals 12

    .line 1
    iget v0, p1, Lh82;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    iget v2, p1, Lh82;->n:I

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [I

    .line 17
    const/4 v4, 0x1

    .line 18
    aput v2, v3, v4

    .line 20
    aput v0, v3, v1

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [[Z

    .line 30
    new-instance v9, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 35
    new-instance v10, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 40
    move v11, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v11, v4, :cond_4

    .line 47
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk82;

    .line 53
    iget v5, v4, Lk82;->P:I

    .line 55
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v4}, Lk82;->b()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 67
    :cond_0
    move-object v4, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget v5, v4, Lk82;->F:I

    .line 71
    iget v6, v4, Lk82;->G:I

    .line 73
    iget v7, v4, Lk82;->z:I

    .line 75
    int-to-float v7, v7

    .line 76
    mul-float/2addr v7, p2

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, v5

    .line 82
    iget v8, v4, Lk82;->G:I

    .line 84
    iget v4, v4, Lk82;->A:I

    .line 86
    int-to-float v4, v4

    .line 87
    mul-float/2addr v4, p2

    .line 88
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, v8

    .line 93
    invoke-virtual {v10, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    move v5, v1

    .line 97
    :goto_1
    if-ge v5, v0, :cond_0

    .line 99
    move v6, v1

    .line 100
    :goto_2
    if-ge v6, v2, :cond_3

    .line 102
    aget-object v4, v3, v5

    .line 104
    aget-boolean v4, v4, v6

    .line 106
    if-nez v4, :cond_2

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x1

    .line 110
    move-object v4, p1

    .line 111
    invoke-virtual/range {v4 .. v9}, Lh82;->h(IIIILandroid/graphics/Rect;)V

    .line 114
    aget-object p1, v3, v5

    .line 116
    invoke-static {v9, v10}, Lr92;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 119
    move-result v7

    .line 120
    aput-boolean v7, p1, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v4, p1

    .line 124
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    move-object p1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v4, p1

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 134
    move-object p1, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v3
.end method

.method public static c(Landroid/graphics/Rect;Ljava/util/ArrayList;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    .line 9
    if-ge v2, v5, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/graphics/Rect;

    .line 17
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v6

    .line 25
    iget v7, p0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    .line 33
    sub-int/2addr v6, v7

    .line 34
    int-to-long v6, v6

    .line 35
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v8

    .line 43
    iget v9, p0, Landroid/graphics/Rect;->top:I

    .line 45
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v5

    .line 51
    sub-int/2addr v8, v5

    .line 52
    int-to-long v8, v8

    .line 53
    cmp-long v5, v6, v0

    .line 55
    if-lez v5, :cond_0

    .line 57
    cmp-long v5, v8, v0

    .line 59
    if-lez v5, :cond_0

    .line 61
    mul-long/2addr v6, v8

    .line 62
    add-long/2addr v3, v6

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-wide v3
.end method

.method public static d(ILjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk82;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget v3, v3, Lk82;->H:I

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v3, v3, Lk82;->I:I

    .line 31
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p2

    .line 53
    if-ge v1, p2, :cond_4

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, p1}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    if-le v2, p0, :cond_3

    .line 85
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object p1
.end method

.method public static e(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk82;

    .line 26
    iget v3, v2, Lk82;->P:I

    .line 28
    invoke-static {v3}, Lmv0;->a(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-boolean v3, v2, Lk82;->B:Z

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget v3, v2, Lk82;->y:I

    .line 40
    :try_start_0
    invoke-static {p0, v3}, Lbm;->a(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v3, :cond_1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "dropping app widget "

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v4, v2, Lk82;->y:I

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, " on page "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v4, v2, Lk82;->c:I

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ": its provider is gone"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "HomeRepository"

    .line 79
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v3, v2, Lk82;->d:Ljava/lang/String;

    .line 87
    iget v4, v2, Lk82;->y:I

    .line 89
    iget v5, v2, Lk82;->c:I

    .line 91
    new-instance v6, Ly82;

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, v3, v4, v5, v7}, Ly82;-><init>(Ljava/lang/Object;IIB)V

    .line 97
    invoke-static {v6}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 100
    instance-of v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 102
    if-eqz v3, :cond_1

    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 107
    iget v4, v2, Lk82;->y:I

    .line 109
    iget v2, v2, Lk82;->c:I

    .line 111
    invoke-virtual {v3, v4, v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->w2(IIZ)V

    .line 114
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(La72;Lh82;)La72;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, La72;->d(II)La72;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lh82;->n(La72;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, La72;->c:I

    .line 16
    iget v2, p0, La72;->d:I

    .line 18
    :goto_0
    if-le v1, v0, :cond_1

    .line 20
    iget v3, p0, La72;->b:I

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p1, Lh82;->n:I

    .line 25
    if-le v3, v4, :cond_1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-le v2, v0, :cond_2

    .line 32
    iget v3, p0, La72;->a:I

    .line 34
    add-int/2addr v3, v2

    .line 35
    iget v4, p1, Lh82;->o:I

    .line 37
    if-le v3, v4, :cond_2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v1, v2}, La72;->d(II)La72;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;IIF)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    if-lez v0, :cond_9

    .line 7
    if-gtz v1, :cond_0

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_4

    .line 29
    move-object/from16 v6, p0

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lk82;

    .line 37
    iget v8, v7, Lk82;->P:I

    .line 39
    invoke-static {v8}, Lmv0;->a(I)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 45
    invoke-virtual {v7}, Lk82;->b()Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    iget v9, v7, Lk82;->F:I

    .line 56
    iget v10, v7, Lk82;->G:I

    .line 58
    iget v11, v7, Lk82;->z:I

    .line 60
    int-to-float v11, v11

    .line 61
    mul-float v11, v11, p4

    .line 63
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v11

    .line 67
    add-int/2addr v11, v9

    .line 68
    iget v12, v7, Lk82;->G:I

    .line 70
    iget v13, v7, Lk82;->A:I

    .line 72
    int-to-float v13, v13

    .line 73
    mul-float v13, v13, p4

    .line 75
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v13

    .line 79
    add-int/2addr v13, v12

    .line 80
    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 85
    if-gt v9, v0, :cond_2

    .line 87
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 89
    if-gt v9, v1, :cond_2

    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    mul-float v5, v5, p4

    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v5

    .line 114
    move v6, v4

    .line 115
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_9

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lk82;

    .line 127
    iget v8, v7, Lk82;->z:I

    .line 129
    int-to-float v8, v8

    .line 130
    mul-float v8, v8, p4

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v8

    .line 136
    iget v9, v7, Lk82;->A:I

    .line 138
    int-to-float v9, v9

    .line 139
    mul-float v9, v9, p4

    .line 141
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v9

    .line 145
    sub-int v10, v0, v8

    .line 147
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v10

    .line 151
    sub-int v11, v1, v9

    .line 153
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v11

    .line 157
    iget v12, v7, Lk82;->F:I

    .line 159
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v12

    .line 163
    iget v13, v7, Lk82;->G:I

    .line 165
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v13

    .line 169
    new-instance v14, Landroid/graphics/Rect;

    .line 171
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 174
    const-wide v15, 0x7fffffffffffffffL

    .line 179
    move/from16 v21, v12

    .line 181
    move/from16 v22, v13

    .line 183
    move-wide/from16 v17, v15

    .line 185
    move-wide/from16 v19, v17

    .line 187
    :goto_3
    const/4 v0, 0x0

    .line 188
    :goto_4
    add-int v1, v0, v8

    .line 190
    move-object/from16 v23, v3

    .line 192
    add-int v3, v4, v9

    .line 194
    invoke-virtual {v14, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    invoke-static {v14, v2}, Lr92;->c(Landroid/graphics/Rect;Ljava/util/ArrayList;)J

    .line 200
    move-result-wide v24

    .line 201
    move-object/from16 v1, p1

    .line 203
    invoke-static {v14, v1}, Lr92;->c(Landroid/graphics/Rect;Ljava/util/ArrayList;)J

    .line 206
    move-result-wide v26

    .line 207
    sub-int v3, v0, v12

    .line 209
    move/from16 p0, v5

    .line 211
    move/from16 v28, v6

    .line 213
    int-to-long v5, v3

    .line 214
    sub-int v3, v4, v13

    .line 216
    move-wide/from16 v29, v5

    .line 218
    int-to-long v5, v3

    .line 219
    mul-long v29, v29, v29

    .line 221
    mul-long/2addr v5, v5

    .line 222
    add-long v5, v5, v29

    .line 224
    cmp-long v3, v24, v15

    .line 226
    if-ltz v3, :cond_6

    .line 228
    if-nez v3, :cond_5

    .line 230
    cmp-long v3, v26, v17

    .line 232
    if-ltz v3, :cond_6

    .line 234
    if-nez v3, :cond_5

    .line 236
    cmp-long v3, v5, v19

    .line 238
    if-gez v3, :cond_5

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move/from16 v3, v21

    .line 243
    move/from16 v5, v22

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    :goto_5
    move v3, v0

    .line 247
    move-wide/from16 v19, v5

    .line 249
    move-wide/from16 v15, v24

    .line 251
    move-wide/from16 v17, v26

    .line 253
    move v5, v4

    .line 254
    :goto_6
    if-lt v0, v10, :cond_8

    .line 256
    if-lt v4, v11, :cond_7

    .line 258
    iput v3, v7, Lk82;->F:I

    .line 260
    iput v5, v7, Lk82;->G:I

    .line 262
    new-instance v0, Landroid/graphics/Rect;

    .line 264
    add-int/2addr v8, v3

    .line 265
    add-int/2addr v9, v5

    .line 266
    invoke-direct {v0, v3, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v6, v28, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    move/from16 v5, p0

    .line 277
    move/from16 v0, p2

    .line 279
    move/from16 v1, p3

    .line 281
    move-object/from16 v3, v23

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_7
    add-int v4, v4, p0

    .line 287
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result v4

    .line 291
    move/from16 v0, p2

    .line 293
    move/from16 v1, p3

    .line 295
    move/from16 v21, v3

    .line 297
    move/from16 v22, v5

    .line 299
    move-object/from16 v3, v23

    .line 301
    move/from16 v6, v28

    .line 303
    move/from16 v5, p0

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    add-int v0, v0, p0

    .line 308
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v0

    .line 312
    move/from16 v21, v3

    .line 314
    move/from16 v22, v5

    .line 316
    move-object/from16 v3, v23

    .line 318
    move/from16 v6, v28

    .line 320
    move/from16 v5, p0

    .line 322
    goto/16 :goto_4

    .line 324
    :cond_9
    :goto_7
    return-void
.end method

.method public static h(La72;[[Z[[Z)Z
    .locals 6

    .line 1
    iget v0, p0, La72;->a:I

    .line 3
    iget v1, p0, La72;->b:I

    .line 5
    move v2, v0

    .line 6
    :goto_0
    iget v3, p0, La72;->d:I

    .line 8
    add-int/2addr v3, v0

    .line 9
    if-ge v2, v3, :cond_3

    .line 11
    move v3, v1

    .line 12
    :goto_1
    iget v4, p0, La72;->c:I

    .line 14
    add-int/2addr v4, v1

    .line 15
    if-ge v3, v4, :cond_2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    if-ltz v3, :cond_1

    .line 21
    array-length v4, p1

    .line 22
    if-ge v2, v4, :cond_1

    .line 24
    aget-object v4, p1, v2

    .line 26
    array-length v5, v4

    .line 27
    if-ge v3, v5, :cond_1

    .line 29
    aget-boolean v4, v4, v3

    .line 31
    if-nez v4, :cond_1

    .line 33
    aget-object v4, p2, v2

    .line 35
    aget-boolean v4, v4, v3

    .line 37
    if-eqz v4, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static i(La66;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lq56;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AppFolderIcon"

    .line 10
    invoke-direct {v1, v2, p2, p1, v3}, Lq56;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3, v2, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p2, p1}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    :goto_0
    return v3
.end method

.method public static j(La66;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1, p3}, Lr92;->i(La66;Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p3}, Lr92;->i(La66;Ljava/lang/String;I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-static {p0, v0, p2}, Lr92;->i(La66;Ljava/lang/String;I)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    return-object v0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public static k(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_0

    .line 30
    move v1, v0

    .line 31
    move v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public static l(La66;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p3, p1}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb66;

    .line 27
    iput-object p2, v0, Lb66;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, La66;->X(Lb66;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p2, p3, p4, p1}, Lr92;->m(La66;Ljava/lang/String;III)V

    .line 37
    return-void
.end method

.method public static m(La66;Ljava/lang/String;III)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p4, v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La66;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 13
    new-instance v2, Lx56;

    .line 15
    invoke-direct {v2, p1, p3, p2}, Lx56;-><init>(Ljava/lang/String;II)V

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, p1, v3, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb66;

    .line 39
    const-string v1, "AppFolderIcon"

    .line 41
    iget-object v2, v0, Lb66;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lb66;->g:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    iget-object v0, v0, Lb66;->g:Ljava/lang/String;

    .line 61
    add-int/lit8 v1, p4, 0x1

    .line 63
    invoke-static {p0, v0, p2, p3, v1}, Lr92;->m(La66;Ljava/lang/String;III)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Landroid/app/Activity;La66;Ldesktop/Entity/ViewItem;)Lb66;
    .locals 3

    .line 1
    iget-wide v0, p2, Ldesktop/Entity/ViewItem;->mID:J

    .line 3
    invoke-virtual {p1, v0, v1}, La66;->I(J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb66;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    const-string v0, "Desktop"

    .line 27
    iget-object v2, p1, Lb66;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p0, p1, p2}, Lt16;->o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static o(Landroid/app/Activity;Ljava/util/ArrayList;Lh82;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    sget v0, Lr92;->a:I

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    sput v0, Lr92;->a:I

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_6

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lk82;

    .line 56
    iget-wide v4, v3, Lk82;->a:J

    .line 58
    const-wide/16 v6, 0x0

    .line 60
    cmp-long v4, v4, v6

    .line 62
    if-gez v4, :cond_2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v3}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 68
    move-result-object v4

    .line 69
    iget v5, v3, Lk82;->P:I

    .line 71
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v3}, Lk82;->b()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    iget v5, v3, Lk82;->F:I

    .line 85
    iget v6, v3, Lk82;->G:I

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v5, v3, Lk82;->b:La72;

    .line 90
    invoke-virtual {p2, v5, v2}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 93
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 95
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 97
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    iput v5, v4, Ldesktop/Entity/ViewItem;->xP:I

    .line 101
    iput v6, v4, Ldesktop/Entity/ViewItem;->yP:I

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iput v5, v4, Ldesktop/Entity/ViewItem;->xL:I

    .line 106
    iput v6, v4, Ldesktop/Entity/ViewItem;->yL:I

    .line 108
    :goto_3
    iget v7, v3, Lk82;->P:I

    .line 110
    invoke-static {v7}, Lmv0;->a(I)Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 116
    iput v5, v3, Lk82;->H:I

    .line 118
    iput v6, v3, Lk82;->I:I

    .line 120
    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 132
    :goto_5
    return-void

    .line 133
    :cond_7
    new-instance p1, Lo92;

    .line 135
    invoke-direct {p1, p3, p0, v1}, Lo92;-><init>(ILjava/util/ArrayList;Z)V

    .line 138
    invoke-static {p1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public static p(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lr92;->a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1, v1, p0}, Lr92;->o(Landroid/app/Activity;Ljava/util/ArrayList;Lh82;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public static q(Lk82;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk82;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lk82;->b:La72;

    .line 12
    iget v2, p0, La72;->c:I

    .line 14
    iget p0, p0, La72;->d:I

    .line 16
    new-instance v3, Ln92;

    .line 18
    invoke-direct {v3, v2, p0, v0, v1}, Ln92;-><init>(IIJ)V

    .line 21
    invoke-static {v3}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static r(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;)V
    .locals 14

    .line 1
    iget v0, p1, Lk82;->P:I

    .line 3
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p1, Lk82;->d:Ljava/lang/String;

    .line 12
    iget-boolean v4, p1, Lk82;->B:Z

    .line 14
    iget v5, p1, Lk82;->y:I

    .line 16
    iget v7, p1, Lk82;->z:I

    .line 18
    iget v8, p1, Lk82;->A:I

    .line 20
    invoke-virtual {p1}, Lk82;->b()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p1, Lk82;->F:I

    .line 29
    move v9, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v9, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lk82;->b()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget v0, p1, Lk82;->G:I

    .line 40
    move v10, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v10, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    move v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v0, v2

    .line 59
    move v2, v1

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 63
    move-result v6

    .line 64
    invoke-static {p1}, Lr95;->t(Lk82;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    iget p0, p1, Lk82;->J:I

    .line 72
    if-lez p0, :cond_4

    .line 74
    iget p0, p1, Lk82;->K:I

    .line 76
    if-lez p0, :cond_4

    .line 78
    move v11, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v11, v1

    .line 81
    :goto_3
    iget v12, p1, Lk82;->J:I

    .line 83
    iget v13, p1, Lk82;->K:I

    .line 85
    new-instance v1, Lp92;

    .line 87
    invoke-direct/range {v1 .. v13}, Lp92;-><init>(ZLjava/lang/String;ZIIIIIIZII)V

    .line 90
    invoke-static {v1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public static s(Lk82;La72;[[Z[[Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk82;->b:La72;

    .line 3
    iget p0, p1, La72;->a:I

    .line 5
    iget v0, p1, La72;->b:I

    .line 7
    :goto_0
    iget v1, p1, La72;->a:I

    .line 9
    iget v2, p1, La72;->d:I

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge p0, v2, :cond_1

    .line 15
    move v1, v0

    .line 16
    :goto_1
    iget v2, p1, La72;->c:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v2, p2, p0

    .line 23
    aput-boolean v3, v2, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    aget-object p0, p3, v1

    .line 33
    aput-boolean v3, p0, v0

    .line 35
    return-void
.end method

.method public static t(Lcom/centsol/w10launcher/activity/MainActivity;Lk82;ILa72;Lh82;Lk82;ILa72;Lh82;Lk82;)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    move v9, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v9, v1

    .line 22
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v12, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 32
    move-object/from16 v1, p3

    .line 34
    move-object/from16 v4, p4

    .line 36
    invoke-virtual {v4, v1, v8}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 39
    move-object/from16 v1, p7

    .line 41
    move-object/from16 v4, p8

    .line 43
    invoke-virtual {v4, v1, v12}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 46
    iget-wide v4, v3, Lk82;->a:J

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-wide v0, v0, Lk82;->a:J

    .line 52
    :goto_1
    move-wide v10, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-wide/16 v0, -0x1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v0, v3, Lk82;->d:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    :goto_3
    move-object v13, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const-string v0, "Desktop"

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    iget v0, v3, Lk82;->P:I

    .line 68
    const/4 v1, 0x4

    .line 69
    move/from16 v7, p2

    .line 71
    move/from16 v6, p6

    .line 73
    if-ne v0, v1, :cond_3

    .line 75
    if-eq v6, v7, :cond_3

    .line 77
    iget-object v0, v3, Lk82;->e:Ljava/lang/String;

    .line 79
    :goto_5
    move-object v1, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    goto :goto_5

    .line 83
    :goto_6
    sget v0, Lr92;->a:I

    .line 85
    add-int/2addr v0, v2

    .line 86
    sput v0, Lr92;->a:I

    .line 88
    new-instance v0, Lm92;

    .line 90
    move-object v2, p0

    .line 91
    move-object/from16 v14, p9

    .line 93
    invoke-direct/range {v0 .. v14}, Lm92;-><init>(Ljava/lang/String;Lcom/centsol/w10launcher/activity/MainActivity;Lk82;JIILandroid/graphics/Rect;ZJLandroid/graphics/Rect;Ljava/lang/String;Lk82;)V

    .line 96
    invoke-static {v0}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public static u(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p1

    .line 39
    div-int/lit8 p1, p1, 0x8

    .line 41
    if-le v0, p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result p0

    .line 47
    div-int/lit8 p0, p0, 0x8

    .line 49
    if-le v1, p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static v(JIIIZ)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 25
    new-instance v0, Ls56;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v4, p0

    .line 29
    move v1, p2

    .line 30
    move v2, p3

    .line 31
    move v3, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Ls56;-><init>(IIIJB)V

    .line 35
    invoke-static {v9, v8, v7, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 54
    new-instance v0, Ls56;

    .line 56
    const/4 v6, 0x1

    .line 57
    move-wide v4, p0

    .line 58
    move v1, p2

    .line 59
    move v2, p3

    .line 60
    move v3, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Ls56;-><init>(IIIJB)V

    .line 64
    invoke-static {v9, v8, v7, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "page move failed for id "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "HomeRepository"

    .line 85
    invoke-static {v0, v1, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    return-void
.end method
