.class public final Lf32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;
.implements Lk74;


# static fields
.field public static q:Lf32;

.field public static final r:Lf32;

.field public static final s:Lf32;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf32;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf32;->r:Lf32;

    .line 8
    new-instance v0, Lf32;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lf32;->s:Lf32;

    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Liu1;->s:Liu1;

    .line 5
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 24
    sget-object v0, Liu1;->v:Liu1;

    .line 26
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Liu1;->q:I

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Lnn0;Landroid/content/Context;Lck5;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lck5;->c:I

    .line 6
    iget-object v1, p2, Lck5;->b:Landroid/view/textclassifier/TextClassification;

    .line 8
    iget-object p2, p2, Lck5;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 15
    new-instance v0, Lx;

    .line 17
    const/16 v5, 0x1b

    .line 19
    invoke-direct {v0, v1, v5}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance v3, Lvj5;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p2, v5}, Lvj5;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 30
    new-instance p2, Lng0;

    .line 32
    const v5, -0x42f30a7b

    .line 35
    invoke-direct {p2, v5, v4, v3}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 38
    move-object v3, p2

    .line 39
    :cond_1
    new-instance p2, Lpj3;

    .line 41
    const/16 v4, 0x8

    .line 43
    invoke-direct {p2, p1, v1, v4}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-static {p0, v0, v3, p2, v2}, Lnn0;->b(Lnn0;Lwx1;Lng0;Lhx1;I)V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    new-instance v0, Lx;

    .line 62
    const/16 v1, 0x1c

    .line 64
    invoke-direct {v0, p1, v1}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v3, Lvj5;

    .line 71
    invoke-direct {v3, p2, v4}, Lvj5;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 74
    new-instance p2, Lng0;

    .line 76
    const v5, 0x41eeb29c

    .line 79
    invoke-direct {p2, v5, v4, v3}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 82
    move-object v3, p2

    .line 83
    :cond_3
    new-instance p2, Liz2;

    .line 85
    invoke-direct {p2, p1, v1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 88
    invoke-static {p0, v0, v3, p2, v2}, Lnn0;->b(Lnn0;Lwx1;Lng0;Lhx1;I)V

    .line 91
    return-void
.end method

.method public static final g(Landroid/view/textclassifier/TextClassification;Le02;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x38a0c7d5

    .line 4
    invoke-virtual {p1, v0}, Le02;->V(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Le02;->p(Z)V

    .line 19
    return-object p0
.end method

.method public static final h(Landroid/app/RemoteAction;Le02;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, -0x520d2714

    .line 4
    invoke-virtual {p1, v0}, Le02;->V(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Le02;->p(Z)V

    .line 19
    return-object p0
.end method

.method public static final j(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lc2;->y(Landroid/app/PendingIntent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 18
    :goto_0
    return-void
.end method

.method public static final k(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_d

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    const-string v2, "com.android.vending"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    if-nez v1, :cond_4

    .line 34
    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 40
    if-eqz v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 45
    :try_start_0
    sget-object v3, Lhy9;->c:Lgt6;

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Lhy9;->b:Lgt6;

    .line 50
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v5, 0x1c

    .line 54
    if-ge v4, v5, :cond_8

    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v2, :cond_6

    .line 64
    aget-object v4, v4, v0

    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    move-result-object v5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 72
    sget-object v4, Lpr6;->t:Lmp6;

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v2}, Lv12;->M([Ljava/lang/Object;I)V

    .line 81
    new-instance v5, Lgt6;

    .line 83
    invoke-direct {v5, v4, v2}, Lgt6;-><init>([Ljava/lang/Object;I)V

    .line 86
    goto/16 :goto_9

    .line 88
    :cond_7
    sget-object v4, Lpr6;->t:Lmp6;

    .line 90
    sget-object v5, Lgt6;->w:Lgt6;

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_8
    if-lt v4, v5, :cond_15

    .line 96
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 98
    if-eqz v4, :cond_11

    .line 100
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_11

    .line 106
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    sget-object v5, Lpr6;->t:Lmp6;

    .line 115
    const/4 v5, 0x4

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 121
    move-result-object v4

    .line 122
    array-length v6, v4

    .line 123
    move v7, v0

    .line 124
    move v8, v7

    .line 125
    :goto_4
    if-ge v7, v6, :cond_f

    .line 127
    aget-object v9, v4, v7

    .line 129
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    array-length v10, v5

    .line 137
    add-int/lit8 v11, v8, 0x1

    .line 139
    if-ltz v11, :cond_e

    .line 141
    if-gt v11, v10, :cond_a

    .line 143
    move v12, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 147
    add-int/2addr v12, v10

    .line 148
    add-int/2addr v12, v2

    .line 149
    if-ge v12, v11, :cond_b

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 154
    move-result v12

    .line 155
    add-int/2addr v12, v12

    .line 156
    :cond_b
    if-gez v12, :cond_c

    .line 158
    const v12, 0x7fffffff

    .line 161
    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    :goto_6
    aput-object v9, v5, v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    move v8, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v3

    .line 182
    :cond_f
    if-nez v8, :cond_10

    .line 184
    sget-object v4, Lgt6;->w:Lgt6;

    .line 186
    :goto_7
    move-object v5, v4

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    new-instance v4, Lgt6;

    .line 190
    invoke-direct {v4, v5, v8}, Lgt6;-><init>([Ljava/lang/Object;I)V

    .line 193
    goto :goto_7

    .line 194
    :cond_11
    :goto_8
    sget-object v4, Lpr6;->t:Lmp6;

    .line 196
    sget-object v5, Lgt6;->w:Lgt6;

    .line 198
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_14

    .line 204
    invoke-virtual {v5}, Lpr6;->k()Lpr6;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    move-result v5

    .line 212
    move v6, v0

    .line 213
    :goto_a
    if-ge v6, v5, :cond_17

    .line 215
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [B

    .line 221
    invoke-virtual {v3, v0}, Lpr6;->m(I)Lmp6;

    .line 224
    move-result-object v8

    .line 225
    :cond_12
    invoke-virtual {v8}, Lmp6;->hasNext()Z

    .line 228
    move-result v9

    .line 229
    add-int/lit8 v10, v6, 0x1

    .line 231
    if-eqz v9, :cond_13

    .line 233
    invoke-virtual {v8}, Lmp6;->next()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, [B

    .line 239
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_12

    .line 245
    goto :goto_c

    .line 246
    :cond_13
    move v6, v10

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 250
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v4

    .line 256
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 258
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 264
    const-string v4, "package info is not set correctly"

    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    if-eqz v1, :cond_16

    .line 271
    sget-object v1, Lhy9;->a:[Lws9;

    .line 273
    invoke-static {p0, v1}, Lf32;->l(Landroid/content/pm/PackageInfo;[Lws9;)Lws9;

    .line 276
    move-result-object p0

    .line 277
    goto :goto_b

    .line 278
    :cond_16
    sget-object v1, Lhy9;->a:[Lws9;

    .line 280
    aget-object v1, v1, v0

    .line 282
    filled-new-array {v1}, [Lws9;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {p0, v1}, Lf32;->l(Landroid/content/pm/PackageInfo;[Lws9;)Lws9;

    .line 289
    move-result-object p0

    .line 290
    :goto_b
    if-eqz p0, :cond_17

    .line 292
    :goto_c
    return v2

    .line 293
    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs l(Landroid/content/pm/PackageInfo;[Lws9;)Lws9;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lfu9;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lfu9;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lws9;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Liu1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lf32;->e(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroid/view/View;ZJFFZLi21;F)Lm64;
    .locals 0

    .line 1
    new-instance p0, Lo64;

    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Lo64;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;Le02;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lck3;->a:Lck3;

    .line 36
    sget v1, Lon0;->e:F

    .line 38
    invoke-static {v0, v1}, Lb55;->f(Lfk3;F)Lfk3;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 52
    sget-object v1, Lqh0;->a:Lpy9;

    .line 54
    if-ne v2, v1, :cond_3

    .line 56
    :cond_2
    new-instance v2, Lxx4;

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v2, p1, v1}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 62
    invoke-virtual {p2, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 65
    :cond_3
    check-cast v2, Lsx1;

    .line 67
    invoke-static {v0, v2}, Lzw0;->h(Lfk3;Lsx1;)Lfk3;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2, v3}, Lk10;->a(Lfk3;Le02;I)V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, Le02;->Q()V

    .line 78
    :goto_2
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    new-instance v0, Lba;

    .line 86
    const/16 v1, 0x1a

    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 93
    :cond_5
    return-void
.end method

.method public i(Lu02;Liu1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "sans-serif"

    .line 6
    invoke-static {p0, p2, p3}, Lf32;->e(Ljava/lang/String;Liu1;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
