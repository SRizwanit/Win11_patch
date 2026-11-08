.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf9;


# instance fields
.field public q:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lke;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lke;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 18
    new-array v0, v2, [J

    .line 20
    new-array v2, v2, [I

    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lnn;->l0([J[JIII)V

    .line 26
    iget-object v1, p0, Lke;->s:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lnn;->m0(III[I[I)V

    .line 33
    iput-object v0, p0, Lke;->t:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lke;->s:Ljava/lang/Object;

    .line 37
    :goto_0
    iget v0, p0, Lke;->q:I

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iput v1, p0, Lke;->q:I

    .line 43
    iget-object v1, p0, Lke;->u:Ljava/lang/Object;

    .line 45
    check-cast v1, [I

    .line 47
    array-length v2, v1

    .line 48
    iget v5, p0, Lke;->r:I

    .line 50
    if-lt v5, v2, :cond_2

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 54
    new-array v1, v2, [I

    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v2, :cond_1

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 61
    aput v6, v1, v5

    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lke;->u:Ljava/lang/Object;

    .line 67
    check-cast v2, [I

    .line 69
    invoke-static {v4, v4, v3, v2, v1}, Lnn;->m0(III[I[I)V

    .line 72
    iput-object v1, p0, Lke;->u:Ljava/lang/Object;

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    iget v3, p0, Lke;->r:I

    .line 77
    aget v1, v1, v3

    .line 79
    iput v1, p0, Lke;->r:I

    .line 81
    iget-object v1, p0, Lke;->t:Ljava/lang/Object;

    .line 83
    check-cast v1, [J

    .line 85
    aput-wide p1, v1, v0

    .line 87
    iget-object v4, p0, Lke;->s:Ljava/lang/Object;

    .line 89
    check-cast v4, [I

    .line 91
    aput v3, v4, v0

    .line 93
    aput v0, v2, v3

    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    aget-wide v4, v1, v2

    .line 105
    invoke-static {v4, v5, p1, p2}, Lhk2;->h(JJ)I

    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 111
    invoke-virtual {p0, v2, v0}, Lke;->d(II)V

    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v3
.end method

.method public b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lke;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-static {v0, p2}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    move-result p4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lke;->e(I)V

    .line 23
    return p4
.end method

.method public c(Lhs9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lke;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkf9;

    .line 8
    invoke-interface {p0, p1}, Lkf9;->c(Lhs9;)V

    .line 11
    return-void
.end method

.method public d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    iget-object v1, p0, Lke;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    iget-object p0, p0, Lke;->u:Ljava/lang/Object;

    .line 11
    check-cast p0, [I

    .line 13
    aget-wide v2, v0, p1

    .line 15
    aget-wide v4, v0, p2

    .line 17
    aput-wide v4, v0, p1

    .line 19
    aput-wide v2, v0, p2

    .line 21
    aget v0, v1, p1

    .line 23
    aget v2, v1, p2

    .line 25
    aput v2, v1, p1

    .line 27
    aput v0, v1, p2

    .line 29
    aput p1, p0, v2

    .line 31
    aput p2, p0, v0

    .line 33
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lke;->q:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lke;->q:I

    .line 6
    return-void
.end method

.method public f(Lej9;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkf9;

    .line 5
    invoke-interface {p0}, Lkf9;->g()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkf9;

    .line 5
    invoke-interface {p0}, Lkf9;->h()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Lke;->r:I

    .line 3
    iget v1, p0, Lke;->q:I

    .line 5
    iget-object v2, p0, Lke;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v3, p0, Lke;->t:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    sget-object v8, Lr2a;->l:Ljk8;

    .line 25
    invoke-static {v3}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lzt;->a:Ljava/lang/Object;

    .line 31
    check-cast v8, Landroid/content/Context;

    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v6, "packageName"

    .line 54
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v6, Lu3a;->B:Lu3a;

    .line 61
    iget-object v6, v6, Lu3a;->c:Lr2a;

    .line 63
    const/4 v6, 0x0

    .line 64
    :try_start_1
    invoke-static {v3}, Lr2a;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-object v7, v6

    .line 70
    :goto_0
    const-string v8, "adMobAppId"

    .line 72
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v7, p0, Lke;->u:Ljava/lang/Object;

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 85
    :try_start_2
    invoke-static {v3}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    iget-object v3, v3, Lzt;->a:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    if-nez v6, :cond_0

    .line 120
    const-string v2, ""

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Landroid/graphics/Canvas;

    .line 134
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 142
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 147
    const/16 v6, 0x64

    .line 149
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    :goto_1
    iput-object v2, p0, Lke;->u:Ljava/lang/Object;

    .line 163
    :cond_1
    iget-object v2, p0, Lke;->u:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 173
    iget-object p0, p0, Lke;->u:Ljava/lang/Object;

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    const-string v2, "icon"

    .line 179
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string p0, "iconWidthPx"

    .line 184
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string p0, "iconHeightPx"

    .line 189
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    :cond_2
    return-object v4
.end method

.method public m()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public w([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lke;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkf9;

    .line 7
    iget v2, v0, Lke;->r:I

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_7

    .line 12
    iget-object v2, v0, Lke;->u:Ljava/lang/Object;

    .line 14
    check-cast v2, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v1, v2, v4, v5}, Lys9;->w([BII)I

    .line 21
    move-result v6

    .line 22
    if-ne v6, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-byte v2, v2, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    new-array v6, v2, [B

    .line 36
    move v7, v2

    .line 37
    :goto_0
    if-lez v7, :cond_3

    .line 39
    invoke-interface {v1, v6, v4, v7}, Lys9;->w([BII)I

    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2

    .line 45
    add-int/2addr v4, v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v3

    .line 49
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 53
    aget-byte v7, v6, v4

    .line 55
    if-nez v7, :cond_4

    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lez v2, :cond_6

    .line 61
    iget-object v4, v0, Lke;->s:Ljava/lang/Object;

    .line 63
    check-cast v4, Li7a;

    .line 65
    new-instance v7, Lvh8;

    .line 67
    invoke-direct {v7, v2, v6}, Lvh8;-><init>(I[B)V

    .line 70
    iget-boolean v2, v4, Li7a;->l:Z

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget-wide v8, v4, Li7a;->i:J

    .line 76
    :goto_3
    move-wide v11, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v2, v4, Li7a;->m:Ll7a;

    .line 80
    invoke-virtual {v2, v5}, Ll7a;->u(Z)J

    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v4, Li7a;->i:J

    .line 86
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v7}, Lvh8;->B()I

    .line 94
    move-result v14

    .line 95
    iget-object v10, v4, Li7a;->k:Les6;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v10, v14, v7}, Les6;->a(ILvh8;)V

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-interface/range {v10 .. v16}, Les6;->b(JIIILds6;)V

    .line 110
    iput-boolean v5, v4, Li7a;->l:Z

    .line 112
    :cond_6
    :goto_5
    iget v2, v0, Lke;->q:I

    .line 114
    iput v2, v0, Lke;->r:I

    .line 116
    :cond_7
    move/from16 v4, p3

    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v2

    .line 122
    move-object/from16 v4, p1

    .line 124
    move/from16 v5, p2

    .line 126
    invoke-interface {v1, v4, v5, v2}, Lys9;->w([BII)I

    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_8

    .line 132
    iget v2, v0, Lke;->r:I

    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v0, Lke;->r:I

    .line 137
    :cond_8
    return v1
.end method
