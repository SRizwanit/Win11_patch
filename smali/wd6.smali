.class public final Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lwd6; = null

.field public static h:I = -0x1

.field public static final i:Ljava/util/WeakHashMap;

.field public static final j:Ljava/util/WeakHashMap;

.field public static final k:Ljava/util/WeakHashMap;

.field public static final l:Ljava/util/WeakHashMap;

.field public static final m:Lm82;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lwd6;->i:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lwd6;->j:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    sput-object v0, Lwd6;->k:Ljava/util/WeakHashMap;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    sput-object v0, Lwd6;->l:Ljava/util/WeakHashMap;

    .line 29
    new-instance v1, Lm82;

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v4, 0x434d0000    # 205.0f

    .line 38
    invoke-direct/range {v1 .. v6}, Lm82;-><init>(IIFFZ)V

    .line 41
    sput-object v1, Lwd6;->m:Lm82;

    .line 43
    return-void
.end method

.method public constructor <init>(ZZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lwd6;->a:Z

    .line 6
    iput-boolean p2, p0, Lwd6;->b:Z

    .line 8
    iput p3, p0, Lwd6;->c:I

    .line 10
    iput p4, p0, Lwd6;->d:I

    .line 12
    iput p5, p0, Lwd6;->e:I

    .line 14
    iput-boolean p6, p0, Lwd6;->f:Z

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lwd6;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {v0}, Lkw5;->u(Landroid/content/Context;)Lm82;

    .line 15
    move-result-object v0

    .line 16
    sget v2, Lkw5;->w:I

    .line 18
    sget-object v3, Lwd6;->g:Lwd6;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    sget v4, Lwd6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-ne v4, v2, :cond_1

    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    :try_start_1
    invoke-static {v0}, Lwd6;->c(Lm82;)Lwd6;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lwd6;->g:Lwd6;

    .line 37
    sput v2, Lwd6;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    :goto_0
    sget v0, Lkw5;->w:I

    .line 42
    sget-object v1, Lwd6;->j:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-boolean v2, v3, Lwd6;->a:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    sget-object v2, Lwd6;->l:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_7

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v2

    .line 89
    if-gtz v2, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lwd6;->l:Ljava/util/WeakHashMap;

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v1

    .line 114
    iget-boolean v2, v3, Lwd6;->a:Z

    .line 116
    const/4 v4, 0x1

    .line 117
    if-nez v2, :cond_6

    .line 119
    invoke-static {p0, v0, v1, v4}, Lwd6;->b(Landroid/view/View;IIZ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v2, Lwd6;->m:Lm82;

    .line 128
    invoke-static {v2}, Lwd6;->c(Lm82;)Lwd6;

    .line 131
    move-result-object v3

    .line 132
    :cond_6
    :goto_1
    invoke-static {p0, v3, v0, v1, v4}, Lwd6;->d(Landroid/view/View;Lwd6;IIZ)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    return-void

    .line 139
    :cond_7
    :goto_2
    sget-object v0, Lwd6;->k:Ljava/util/WeakHashMap;

    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    :goto_3
    return-void

    .line 150
    :cond_8
    new-instance v0, Lud6;

    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    return-void

    .line 159
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p0
.end method

.method public static b(Landroid/view/View;IIZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p3

    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float v0, p1

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 18
    mul-float/2addr v0, v1

    .line 19
    cmpl-float p3, p3, v0

    .line 21
    if-ltz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    int-to-float v0, p2

    .line 29
    const v1, 0x3ecccccd    # 0.4f

    .line 32
    mul-float/2addr v0, v1

    .line 33
    cmpl-float p3, p3, v0

    .line 35
    if-ltz p3, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p3, :cond_3

    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    move p3, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v1

    .line 50
    if-ge p3, v1, :cond_3

    .line 52
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1, p2, v0}, Lwd6;->b(Landroid/view/View;IIZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0
.end method

.method public static c(Lm82;)Lwd6;
    .locals 12

    .line 1
    iget v0, p0, Lm82;->a:I

    .line 3
    iget-boolean v1, p0, Lm82;->e:Z

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    new-instance v4, Lwd6;

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const v7, -0xe3e3e2

    .line 25
    const v8, -0xe3e3e2

    .line 28
    invoke-direct/range {v4 .. v10}, Lwd6;-><init>(ZZIIIZ)V

    .line 31
    return-object v4

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    new-instance v5, Lwd6;

    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const v8, -0xe3e3e2

    .line 43
    const v9, -0xe3e3e2

    .line 46
    invoke-direct/range {v5 .. v11}, Lwd6;-><init>(ZZIIIZ)V

    .line 49
    return-object v5

    .line 50
    :cond_1
    invoke-static {p0}, Lvd2;->C(Lm82;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p0}, Lvd2;->B(Lm82;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    div-int/2addr v3, v2

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 71
    move-result v1

    .line 72
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v1

    .line 77
    div-int/2addr v4, v2

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    div-int/2addr p0, v2

    .line 88
    invoke-static {v3, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    move-result p0

    .line 92
    new-instance v0, Lwd6;

    .line 94
    const v1, 0xffffff

    .line 97
    and-int/2addr p0, v1

    .line 98
    const/high16 v1, -0x27000000

    .line 100
    or-int v4, v1, p0

    .line 102
    const/4 v5, -0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct/range {v0 .. v6}, Lwd6;-><init>(ZZIIIZ)V

    .line 110
    return-object v0

    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 113
    new-instance v1, Lwd6;

    .line 115
    const/4 v6, -0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x4dffffff    # 5.3687088E8f

    .line 123
    invoke-direct/range {v1 .. v7}, Lwd6;-><init>(ZZIIIZ)V

    .line 126
    return-object v1

    .line 127
    :cond_3
    if-ne v0, v2, :cond_4

    .line 129
    new-instance v2, Lwd6;

    .line 131
    const/4 v7, -0x1

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40ebebea

    .line 139
    invoke-direct/range {v2 .. v8}, Lwd6;-><init>(ZZIIIZ)V

    .line 142
    return-object v2

    .line 143
    :cond_4
    new-instance v3, Lwd6;

    .line 145
    const/4 v8, -0x1

    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0xe3e3e2

    .line 152
    const v7, -0xe3e3e2

    .line 155
    invoke-direct/range {v3 .. v9}, Lwd6;-><init>(ZZIIIZ)V

    .line 158
    return-object v3

    .line 159
    :cond_5
    new-instance v4, Lwd6;

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v4 .. v10}, Lwd6;-><init>(ZZIIIZ)V

    .line 170
    return-object v4
.end method

.method public static d(Landroid/view/View;Lwd6;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v1, Lwd6;->e:I

    .line 11
    iget-boolean v5, v1, Lwd6;->b:Z

    .line 13
    iget-boolean v6, v1, Lwd6;->a:Z

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez p4, :cond_1

    .line 19
    if-lez v2, :cond_1

    .line 21
    if-lez v3, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v9

    .line 27
    int-to-float v9, v9

    .line 28
    int-to-float v10, v2

    .line 29
    const v11, 0x3f333333    # 0.7f

    .line 32
    mul-float/2addr v10, v11

    .line 33
    cmpl-float v9, v9, v10

    .line 35
    if-ltz v9, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v9

    .line 41
    int-to-float v9, v9

    .line 42
    int-to-float v10, v3

    .line 43
    const v11, 0x3ecccccd    # 0.4f

    .line 46
    mul-float/2addr v10, v11

    .line 47
    cmpl-float v9, v9, v10

    .line 49
    if-ltz v9, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v9, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v9, v8

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lwd6;->i:Ljava/util/WeakHashMap;

    .line 61
    if-eqz v10, :cond_5

    .line 63
    if-eqz v9, :cond_5

    .line 65
    invoke-virtual {v11, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lvd6;

    .line 71
    if-nez v9, :cond_2

    .line 73
    new-instance v9, Lvd6;

    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 81
    move-result-object v12

    .line 82
    iput-object v12, v9, Lvd6;->a:Landroid/graphics/ColorFilter;

    .line 84
    invoke-virtual {v11, v0, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 89
    iget-object v9, v9, Lvd6;->a:Landroid/graphics/ColorFilter;

    .line 91
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    if-eqz v5, :cond_4

    .line 103
    iget v12, v1, Lwd6;->d:I

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v12, v1, Lwd6;->c:I

    .line 108
    :goto_2
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    :cond_5
    instance-of v9, v0, Landroid/widget/TextView;

    .line 121
    if-eqz v9, :cond_b

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v11, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lvd6;

    .line 132
    if-nez v10, :cond_6

    .line 134
    new-instance v10, Lvd6;

    .line 136
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {v11, v0, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_6
    iget-boolean v12, v10, Lvd6;->g:Z

    .line 144
    if-nez v12, :cond_7

    .line 146
    iput-boolean v8, v10, Lvd6;->g:Z

    .line 148
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 151
    move-result-object v12

    .line 152
    iput-object v12, v10, Lvd6;->b:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowRadius()F

    .line 157
    move-result v12

    .line 158
    iput v12, v10, Lvd6;->c:F

    .line 160
    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowDx()F

    .line 163
    move-result v12

    .line 164
    iput v12, v10, Lvd6;->d:F

    .line 166
    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowDy()F

    .line 169
    move-result v12

    .line 170
    iput v12, v10, Lvd6;->e:F

    .line 172
    invoke-virtual {v9}, Landroid/widget/TextView;->getShadowColor()I

    .line 175
    move-result v12

    .line 176
    iput v12, v10, Lvd6;->f:I

    .line 178
    :cond_7
    if-eqz v6, :cond_9

    .line 180
    iget-object v5, v10, Lvd6;->b:Landroid/content/res/ColorStateList;

    .line 182
    if-eqz v5, :cond_8

    .line 184
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    :cond_8
    iget v5, v10, Lvd6;->c:F

    .line 189
    iget v12, v10, Lvd6;->d:F

    .line 191
    iget v13, v10, Lvd6;->e:F

    .line 193
    iget v10, v10, Lvd6;->f:I

    .line 195
    invoke-virtual {v9, v5, v12, v13, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    if-eqz v5, :cond_a

    .line 204
    iget-boolean v5, v1, Lwd6;->f:Z

    .line 206
    if-nez v5, :cond_a

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object v5

    .line 216
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    mul-float/2addr v10, v5

    .line 221
    const/high16 v12, 0x3f000000    # 0.5f

    .line 223
    mul-float/2addr v5, v12

    .line 224
    const/high16 v12, 0x59000000

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-virtual {v9, v10, v13, v5, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget v5, v10, Lvd6;->c:F

    .line 233
    iget v12, v10, Lvd6;->d:F

    .line 235
    iget v13, v10, Lvd6;->e:F

    .line 237
    iget v10, v10, Lvd6;->f:I

    .line 239
    invoke-virtual {v9, v5, v12, v13, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 242
    :cond_b
    :goto_4
    instance-of v5, v0, Landroid/widget/ImageView;

    .line 244
    if-eqz v5, :cond_14

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_14

    .line 255
    invoke-virtual {v11, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lvd6;

    .line 261
    if-nez v9, :cond_c

    .line 263
    new-instance v9, Lvd6;

    .line 265
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {v11, v0, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_c
    iget-boolean v10, v9, Lvd6;->h:Z

    .line 273
    if-nez v10, :cond_12

    .line 275
    iput-boolean v8, v9, Lvd6;->h:Z

    .line 277
    invoke-virtual {v5}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 280
    move-result-object v10

    .line 281
    iput-object v10, v9, Lvd6;->i:Landroid/graphics/ColorFilter;

    .line 283
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v10

    .line 287
    :try_start_0
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 289
    const/16 v12, 0x18

    .line 291
    invoke-static {v12, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_d

    .line 301
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 312
    move-result-object v10

    .line 313
    :cond_d
    new-instance v11, Landroid/graphics/Rect;

    .line 315
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 318
    move-result-object v14

    .line 319
    invoke-direct {v11, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {v10, v7, v7, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    new-instance v12, Landroid/graphics/Canvas;

    .line 327
    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 336
    const/16 v10, 0x240

    .line 338
    new-array v14, v10, [I

    .line 340
    const/16 v19, 0x18

    .line 342
    const/16 v20, 0x18

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x18

    .line 347
    const/16 v17, 0x0

    .line 349
    const/16 v18, 0x0

    .line 351
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 354
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 357
    move v11, v7

    .line 358
    move v12, v11

    .line 359
    move v13, v12

    .line 360
    :goto_5
    if-ge v11, v10, :cond_10

    .line 362
    aget v15, v14, v11

    .line 364
    ushr-int/lit8 v8, v15, 0x18

    .line 366
    const/16 v10, 0x80

    .line 368
    if-ge v8, v10, :cond_e

    .line 370
    goto :goto_6

    .line 371
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 373
    shr-int/lit8 v8, v15, 0x10

    .line 375
    and-int/lit16 v8, v8, 0xff

    .line 377
    shr-int/lit8 v10, v15, 0x8

    .line 379
    and-int/lit16 v10, v10, 0xff

    .line 381
    and-int/lit16 v15, v15, 0xff

    .line 383
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 386
    move-result v7

    .line 387
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 390
    move-result v7

    .line 391
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v10

    .line 395
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    sub-int v8, v7, v8

    .line 401
    const/16 v10, 0x28

    .line 403
    if-ge v8, v10, :cond_f

    .line 405
    const/16 v8, 0x78

    .line 407
    if-ge v7, v8, :cond_f

    .line 409
    add-int/lit8 v13, v13, 0x1

    .line 411
    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x1

    .line 415
    const/16 v10, 0x240

    .line 417
    goto :goto_5

    .line 418
    :cond_10
    const/4 v7, 0x4

    .line 419
    if-le v12, v7, :cond_11

    .line 421
    int-to-float v7, v13

    .line 422
    int-to-float v8, v12

    .line 423
    const v10, 0x3f59999a    # 0.85f

    .line 426
    mul-float/2addr v8, v10

    .line 427
    cmpl-float v7, v7, v8

    .line 429
    if-lez v7, :cond_11

    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_7

    .line 433
    :catch_0
    :cond_11
    const/4 v8, 0x0

    .line 434
    :goto_7
    iput-boolean v8, v9, Lvd6;->j:Z

    .line 436
    :cond_12
    iget-boolean v7, v9, Lvd6;->j:Z

    .line 438
    if-eqz v7, :cond_14

    .line 440
    if-eqz v6, :cond_13

    .line 442
    iget-object v4, v9, Lvd6;->i:Landroid/graphics/ColorFilter;

    .line 444
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 450
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 452
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 455
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458
    :cond_14
    :goto_8
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 460
    if-eqz v4, :cond_15

    .line 462
    check-cast v0, Landroid/view/ViewGroup;

    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 468
    move-result v5

    .line 469
    if-ge v4, v5, :cond_15

    .line 471
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 474
    move-result-object v5

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static {v5, v1, v2, v3, v6}, Lwd6;->d(Landroid/view/View;Lwd6;IIZ)V

    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 481
    goto :goto_9

    .line 482
    :cond_15
    return-void
.end method
