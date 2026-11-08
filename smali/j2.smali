.class public abstract Lj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3

    .line 1
    const v0, 0x10104e0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p2, Landroid/util/TypedValue;->data:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const v2, 0x101056c

    .line 22
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 30
    if-eqz p0, :cond_1

    .line 32
    or-int/lit8 v0, v0, 0x10

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/16 p1, 0x18

    .line 43
    invoke-interface {p0, v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 46
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ":"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    if-lez v4, :cond_1

    .line 19
    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_1
    move-object v3, v1

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const-string v5, "primary"

    .line 27
    const-string v6, "storage"

    .line 29
    const/16 v7, 0x1e

    .line 31
    if-lt v4, v7, :cond_4

    .line 33
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 39
    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_7

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/os/storage/StorageVolume;

    .line 59
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 71
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v8, v7, :cond_3

    .line 75
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_3

    .line 81
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2

    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 103
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    if-lt v8, v7, :cond_2

    .line 107
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 128
    const-string v6, "android.os.storage.StorageVolume"

    .line 130
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v6

    .line 134
    const-string v7, "getUuid"

    .line 136
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v7

    .line 140
    const-string v8, "getPath"

    .line 142
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v8

    .line 146
    const-string v9, "isPrimary"

    .line 148
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    move v9, v2

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    move-result v10

    .line 161
    if-ge v9, v10, :cond_7

    .line 163
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/os/storage/StorageVolume;

    .line 169
    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Boolean;

    .line 181
    if-eqz v12, :cond_5

    .line 183
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_5

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_5

    .line 195
    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 201
    :goto_2
    move-object v1, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    if-eqz v11, :cond_6

    .line 205
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 211
    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 220
    goto :goto_1

    .line 221
    :catch_1
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 223
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    return-object p0

    .line 226
    :cond_8
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x1

    .line 233
    if-eqz v4, :cond_9

    .line 235
    invoke-static {v1, v5, v2}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_c

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_c

    .line 251
    :try_start_2
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_a

    .line 257
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 265
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 269
    :cond_b
    move-object p0, v3

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const-string p0, ""

    .line 273
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    array-length p1, p0

    .line 284
    const/4 v0, 0x2

    .line 285
    if-lt p1, v0, :cond_b

    .line 287
    aget-object p0, p0, v5

    .line 289
    if-eqz p0, :cond_b

    .line 291
    move-object v13, v3

    .line 292
    move-object v3, p0

    .line 293
    move-object p0, v13

    .line 294
    :goto_5
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_d

    .line 300
    invoke-static {v3, v5, v2}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_f

    .line 310
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_e

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_e
    invoke-static {v1, p0, v3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_f
    return-object v1
.end method

.method public static f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lu4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lt4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "image/*"

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p0, Ls4;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 20
    return-object v0
.end method

.method public static h(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static j(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    and-int/lit16 v1, v1, -0x101

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 22
    return-void
.end method

.method public static n(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 4
    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 5
    return-void
.end method

.method public static p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 5
    return-void
.end method

.method public static q(Landroid/graphics/Outline;Lhc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 13
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 18
    invoke-static {p1, v0, p0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
