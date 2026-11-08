.class public abstract Lj43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj43;->d:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj43;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lj43;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lj43;->a:Ljava/util/HashMap;

    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lj43;->b:Z

    .line 10
    sput-boolean v1, Lj43;->c:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, "LocalThemeIconLoader"

    .line 15
    const-string v1, "Icon path cache cleared"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "theme_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "applied_local_icon_pack_id"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj43;->e(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lj43;->d:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sput-object v1, Lj43;->a:Ljava/util/HashMap;

    .line 14
    sput-boolean v0, Lj43;->b:Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p0, Lj43;->e:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v1, Lh43;

    .line 39
    invoke-direct {v1, p1, v0}, Lh43;-><init>(Ljava/lang/Runnable;B)V

    .line 42
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public static d(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lj43;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".xml"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-static {p0, p1}, Lj43;->j(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 23
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc0

    .line 44
    if-gtz p1, :cond_1

    .line 46
    move p1, v1

    .line 47
    :cond_1
    if-gtz v0, :cond_2

    .line 49
    move v0, v1

    .line 50
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 58
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".xml"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lj43;->j(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj43;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Icon file does NOT exist: "

    .line 3
    const-string v1, "Successfully loaded themed icon for: "

    .line 5
    invoke-static {p0}, Lj43;->e(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-boolean v2, Lj43;->b:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    sget-boolean v2, Lj43;->c:Z

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-static {p0, v3}, Lj43;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    sget-object v2, Lj43;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v4, Lj43;->a:Ljava/util/HashMap;

    .line 29
    if-nez v4, :cond_2

    .line 31
    monitor-exit v2

    .line 32
    move-object v4, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "/"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lj43;->a:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Lj43;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    if-nez v4, :cond_5

    .line 88
    sget-boolean p0, Lj43;->b:Z

    .line 90
    if-nez p0, :cond_4

    .line 92
    const-string p0, "LocalThemeIconLoader"

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "Cache not yet loaded, skipping theme lookup for: "

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v3

    .line 112
    :cond_4
    const-string p0, "LocalThemeIconLoader"

    .line 114
    const-string v0, "NO THEME ICON FOUND in cache for package: "

    .line 116
    const-string v1, " (activity: "

    .line 118
    const-string v2, ")"

    .line 120
    invoke-static {v0, p1, v1, p2, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-object v3

    .line 128
    :cond_5
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 130
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 139
    invoke-static {p0, p2}, Lj43;->f(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 145
    const-string p2, "LocalThemeIconLoader"

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    return-object p0

    .line 166
    :cond_7
    const-string p0, "LocalThemeIconLoader"

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " for package: "

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    return-object v3

    .line 192
    :goto_1
    const-string p2, "LocalThemeIconLoader"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "Error loading themed icon bitmap for "

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    return-object v3

    .line 212
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Attempting to load vector drawable: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LocalThemeIconLoader"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 40
    const-string v4, "UTF-8"

    .line 42
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_0

    .line 52
    if-eq v4, v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v4, v6, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ls26;

    .line 67
    invoke-direct {v6}, Ls26;-><init>()V

    .line 70
    invoke-virtual {v6, v4, v3, v5, v0}, Ls26;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "Successfully loaded vector via VectorDrawableCompat: "

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 100
    return-object v6

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    const-string v4, "VectorDrawableCompat failed for: "

    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, ", trying manual parse. Error: "

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_2
    :try_start_1
    invoke-static {p1}, Lj43;->k(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "Successfully parsed and rendered vector XML manually: "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    return-object v3

    .line 180
    :catch_1
    move-exception v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    const-string v4, "Manual vector parsing failed for: "

    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, ", error: "

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    const-string v3, ".xml"

    .line 220
    const-string v4, ""

    .line 222
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_5

    .line 232
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_3

    .line 238
    invoke-static {v4, v2}, Ljl7;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_3

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_3

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_3

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v5, "Loaded PNG fallback for: "

    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v2, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 289
    return-object v2

    .line 290
    :catch_2
    move-exception p0

    .line 291
    goto/16 :goto_3

    .line 293
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v6, ".png"

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 321
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_4

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v5, "Loaded PNG from same dir for: "

    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v2, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 360
    return-object v2

    .line 361
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v6, ".webp"

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_5

    .line 389
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_5

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v5, "Loaded WebP from same dir for: "

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v2, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 428
    return-object v2

    .line 429
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const-string v2, "Could not load vector drawable or find fallback: "

    .line 436
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    return-object v0

    .line 454
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    const-string v3, "Error loading vector drawable: "

    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    return-object v0
.end method

.method public static k(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 31

    .line 1
    const-string v1, "LocalThemeIconLoader"

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 5
    move-object/from16 v4, p0

    .line 7
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    move-result-object v0

    .line 14
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    const-string v5, "UTF-8"

    .line 22
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    const/high16 v8, 0x41c00000    # 24.0f

    .line 36
    move v9, v8

    .line 37
    move v10, v9

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eq v7, v14, :cond_1e

    .line 45
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const-string v14, "group"

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v7, v2, :cond_1c

    .line 54
    :try_start_3
    const-string v7, "vector"

    .line 56
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    move v2, v6

    .line 63
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 66
    move-result v7

    .line 67
    if-ge v2, v7, :cond_1d

    .line 69
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    const-string v13, "viewportWidth"

    .line 79
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_0

    .line 85
    invoke-static {v12, v8}, Lj43;->m(Ljava/lang/String;F)F

    .line 88
    move-result v7

    .line 89
    move v9, v7

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    move-object/from16 v30, v3

    .line 95
    goto/16 :goto_15

    .line 97
    :cond_0
    const-string v13, "viewportHeight"

    .line 99
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 105
    invoke-static {v12, v8}, Lj43;->m(Ljava/lang/String;F)F

    .line 108
    move-result v7

    .line 109
    move v10, v7

    .line 110
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    const-string v14, "fillColor"

    .line 119
    if-eqz v7, :cond_4

    .line 121
    move v2, v6

    .line 122
    :goto_3
    :try_start_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 125
    move-result v7

    .line 126
    if-ge v2, v7, :cond_1d

    .line 128
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 138
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    move-object v11, v7

    .line 143
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string v7, "path"

    .line 148
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1d

    .line 154
    new-instance v7, Li43;

    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    iput v13, v7, Li43;->d:F

    .line 161
    iput v12, v7, Li43;->e:F

    .line 163
    iput v12, v7, Li43;->f:F

    .line 165
    iput-boolean v6, v7, Li43;->g:Z

    .line 167
    const/4 v15, 0x0

    .line 168
    iput-object v15, v7, Li43;->h:Ljava/lang/String;

    .line 170
    iput v13, v7, Li43;->i:F

    .line 172
    iput v13, v7, Li43;->j:F

    .line 174
    iput v13, v7, Li43;->k:F

    .line 176
    iput v13, v7, Li43;->l:F

    .line 178
    iput-object v15, v7, Li43;->m:Ljava/util/ArrayList;

    .line 180
    iput-object v15, v7, Li43;->n:Ljava/util/ArrayList;

    .line 182
    move v15, v6

    .line 183
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 186
    move-result v6

    .line 187
    if-ge v15, v6, :cond_b

    .line 189
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    const-string v2, "pathData"

    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 205
    iput-object v8, v7, Li43;->a:Ljava/lang/String;

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 214
    iput-object v8, v7, Li43;->b:Ljava/lang/String;

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const-string v2, "strokeColor"

    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 225
    iput-object v8, v7, Li43;->c:Ljava/lang/String;

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const-string v2, "strokeWidth"

    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 236
    invoke-static {v8, v13}, Lj43;->m(Ljava/lang/String;F)F

    .line 239
    move-result v2

    .line 240
    iput v2, v7, Li43;->d:F

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const-string v2, "fillAlpha"

    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 251
    invoke-static {v8, v12}, Lj43;->m(Ljava/lang/String;F)F

    .line 254
    move-result v2

    .line 255
    iput v2, v7, Li43;->e:F

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-string v2, "strokeAlpha"

    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 266
    invoke-static {v8, v12}, Lj43;->m(Ljava/lang/String;F)F

    .line 269
    move-result v2

    .line 270
    iput v2, v7, Li43;->f:F

    .line 272
    :cond_a
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 274
    const/4 v2, 0x2

    .line 275
    const/high16 v8, 0x41c00000    # 24.0f

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/4 v2, 0x1

    .line 279
    :goto_6
    if-lez v2, :cond_18

    .line 281
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 284
    move-result v6

    .line 285
    const/4 v8, 0x1

    .line 286
    if-eq v6, v8, :cond_18

    .line 288
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 291
    move-result v6

    .line 292
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 295
    move-result-object v12

    .line 296
    const/4 v14, 0x2

    .line 297
    if-ne v6, v14, :cond_16

    .line 299
    const-string v6, "gradient"

    .line 301
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 307
    iput-boolean v8, v7, Li43;->g:Z

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iput-object v6, v7, Li43;->m:Ljava/util/ArrayList;

    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iput-object v6, v7, Li43;->n:Ljava/util/ArrayList;

    .line 323
    const/4 v6, 0x0

    .line 324
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 327
    move-result v8

    .line 328
    if-ge v6, v8, :cond_15

    .line 330
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 337
    move-result-object v12

    .line 338
    const-string v15, "type"

    .line 340
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_c

    .line 346
    iput-object v12, v7, Li43;->h:Ljava/lang/String;

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    const-string v15, "startX"

    .line 351
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_d

    .line 357
    invoke-static {v12, v13}, Lj43;->m(Ljava/lang/String;F)F

    .line 360
    move-result v8

    .line 361
    iput v8, v7, Li43;->i:F

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    const-string v15, "startY"

    .line 366
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_e

    .line 372
    invoke-static {v12, v13}, Lj43;->m(Ljava/lang/String;F)F

    .line 375
    move-result v8

    .line 376
    iput v8, v7, Li43;->j:F

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    const-string v15, "endX"

    .line 381
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_f

    .line 387
    invoke-static {v12, v13}, Lj43;->m(Ljava/lang/String;F)F

    .line 390
    move-result v8

    .line 391
    iput v8, v7, Li43;->k:F

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const-string v15, "endY"

    .line 396
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_10

    .line 402
    invoke-static {v12, v13}, Lj43;->m(Ljava/lang/String;F)F

    .line 405
    move-result v8

    .line 406
    iput v8, v7, Li43;->l:F

    .line 408
    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_11
    const-string v6, "item"

    .line 413
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_15

    .line 419
    iget-boolean v6, v7, Li43;->g:Z

    .line 421
    if-eqz v6, :cond_15

    .line 423
    move v12, v13

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 429
    move-result v15

    .line 430
    if-ge v8, v15, :cond_14

    .line 432
    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 435
    move-result-object v15

    .line 436
    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 439
    move-result-object v14

    .line 440
    const-string v13, "color"

    .line 442
    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_12

    .line 448
    move-object v6, v14

    .line 449
    goto :goto_a

    .line 450
    :cond_12
    const-string v13, "offset"

    .line 452
    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_13

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static {v14, v13}, Lj43;->m(Ljava/lang/String;F)F

    .line 462
    move-result v12

    .line 463
    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x2

    .line 467
    goto :goto_9

    .line 468
    :cond_14
    if-eqz v6, :cond_15

    .line 470
    iget-object v8, v7, Li43;->m:Ljava/util/ArrayList;

    .line 472
    invoke-static {v6}, Lj43;->l(Ljava/lang/String;)I

    .line 475
    move-result v6

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v6, v7, Li43;->n:Ljava/util/ArrayList;

    .line 485
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_16
    const/4 v8, 0x3

    .line 496
    if-ne v6, v8, :cond_17

    .line 498
    add-int/lit8 v2, v2, -0x1

    .line 500
    :cond_17
    :goto_b
    const/4 v13, 0x0

    .line 501
    goto/16 :goto_6

    .line 503
    :cond_18
    iget-object v2, v7, Li43;->b:Ljava/lang/String;

    .line 505
    if-nez v2, :cond_19

    .line 507
    iget-boolean v6, v7, Li43;->g:Z

    .line 509
    if-nez v6, :cond_19

    .line 511
    if-eqz v11, :cond_19

    .line 513
    iput-object v11, v7, Li43;->b:Ljava/lang/String;

    .line 515
    move-object v2, v11

    .line 516
    :cond_19
    if-nez v2, :cond_1a

    .line 518
    iget-boolean v2, v7, Li43;->g:Z

    .line 520
    if-nez v2, :cond_1a

    .line 522
    iget-object v2, v7, Li43;->c:Ljava/lang/String;

    .line 524
    if-nez v2, :cond_1a

    .line 526
    const-string v2, "#FF000000"

    .line 528
    iput-object v2, v7, Li43;->b:Ljava/lang/String;

    .line 530
    :cond_1a
    iget-object v2, v7, Li43;->a:Ljava/lang/String;

    .line 532
    if-eqz v2, :cond_1d

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_1d

    .line 540
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-boolean v2, v7, Li43;->g:Z

    .line 545
    if-eqz v2, :cond_1b

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v6, "Added path with gradient - type: "

    .line 554
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-object v6, v7, Li43;->h:Ljava/lang/String;

    .line 559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v6, ", colors: "

    .line 564
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v6, v7, Li43;->m:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 572
    move-result v6

    .line 573
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    goto :goto_c

    .line 584
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    const-string v6, "Added path - fillColor: "

    .line 591
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v6, v7, Li43;->b:Ljava/lang/String;

    .line 596
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v6, ", strokeColor: "

    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v6, v7, Li43;->c:Ljava/lang/String;

    .line 606
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    goto :goto_c

    .line 617
    :cond_1c
    const/4 v8, 0x3

    .line 618
    if-ne v7, v8, :cond_1d

    .line 620
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1d

    .line 626
    const/4 v11, 0x0

    .line 627
    :cond_1d
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 630
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/high16 v8, 0x41c00000    # 24.0f

    .line 634
    goto/16 :goto_0

    .line 636
    :cond_1e
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 640
    if-eqz v0, :cond_1f

    .line 642
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    const-string v2, "No paths found in vector XML: "

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 666
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 669
    const/16 v17, 0x0

    .line 671
    return-object v17

    .line 672
    :catch_0
    move-exception v0

    .line 673
    goto/16 :goto_17

    .line 675
    :cond_1f
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 677
    const/16 v2, 0xc0

    .line 679
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 682
    move-result-object v2

    .line 683
    new-instance v6, Landroid/graphics/Canvas;

    .line 685
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 688
    const/high16 v0, 0x43400000    # 192.0f

    .line 690
    div-float v7, v0, v9

    .line 692
    div-float v8, v0, v10

    .line 694
    new-instance v9, Landroid/graphics/Matrix;

    .line 696
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 699
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 702
    new-instance v10, Landroid/graphics/Paint;

    .line 704
    const/4 v11, 0x1

    .line 705
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 708
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 711
    move-result v11

    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_d
    if-ge v0, v11, :cond_27

    .line 715
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v13

    .line 719
    add-int/lit8 v14, v0, 0x1

    .line 721
    check-cast v13, Li43;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 723
    :try_start_9
    iget-object v0, v13, Li43;->a:Ljava/lang/String;

    .line 725
    invoke-static {v0}, Lpq0;->j(Ljava/lang/String;)Landroid/graphics/Path;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 732
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 735
    const/4 v15, 0x1

    .line 736
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 739
    move/from16 v16, v12

    .line 741
    :try_start_a
    iget-boolean v12, v13, Li43;->g:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 743
    const-string v15, "#%08X"

    .line 745
    move-object/from16 v18, v2

    .line 747
    const-string v2, " -> "

    .line 749
    const v19, 0xffffff

    .line 752
    const/high16 v21, 0x437f0000    # 255.0f

    .line 754
    if-eqz v12, :cond_21

    .line 756
    :try_start_b
    iget-object v12, v13, Li43;->m:Ljava/util/ArrayList;

    .line 758
    if-eqz v12, :cond_21

    .line 760
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 763
    move-result v12

    .line 764
    if-lez v12, :cond_21

    .line 766
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 768
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 771
    iget-object v12, v13, Li43;->m:Ljava/util/ArrayList;

    .line 773
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 776
    move-result v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 777
    move-object/from16 v30, v3

    .line 779
    :try_start_c
    new-array v3, v12, [I

    .line 781
    move-object/from16 v27, v3

    .line 783
    iget-object v3, v13, Li43;->n:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v3

    .line 789
    new-array v3, v3, [F

    .line 791
    move-object/from16 v28, v3

    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_e
    if-ge v3, v12, :cond_20

    .line 796
    iget-object v4, v13, Li43;->m:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/Integer;

    .line 804
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 807
    move-result v4

    .line 808
    aput v4, v27, v3

    .line 810
    iget-object v4, v13, Li43;->n:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/Float;

    .line 818
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 821
    move-result v4

    .line 822
    aput v4, v28, v3

    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 826
    move-object/from16 v4, p0

    .line 828
    goto :goto_e

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    :goto_f
    move-object v2, v0

    .line 831
    goto/16 :goto_15

    .line 833
    :catch_1
    move-exception v0

    .line 834
    :goto_10
    const/16 v20, 0x0

    .line 836
    goto/16 :goto_13

    .line 838
    :cond_20
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 840
    iget v3, v13, Li43;->i:F

    .line 842
    mul-float v23, v3, v7

    .line 844
    iget v3, v13, Li43;->j:F

    .line 846
    mul-float v24, v3, v8

    .line 848
    iget v3, v13, Li43;->k:F

    .line 850
    mul-float v25, v3, v7

    .line 852
    iget v3, v13, Li43;->l:F

    .line 854
    mul-float v26, v3, v8

    .line 856
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 858
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 861
    move-object/from16 v3, v22

    .line 863
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    const-string v4, "Rendering path with gradient - type: "

    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    iget-object v4, v13, Li43;->h:Ljava/lang/String;

    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string v4, ", "

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    const-string v4, " colors"

    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object v3

    .line 898
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 908
    goto :goto_12

    .line 909
    :catchall_2
    move-exception v0

    .line 910
    move-object/from16 v30, v3

    .line 912
    goto :goto_f

    .line 913
    :catch_2
    move-exception v0

    .line 914
    :goto_11
    move-object/from16 v30, v3

    .line 916
    goto :goto_10

    .line 917
    :cond_21
    move-object/from16 v30, v3

    .line 919
    iget-object v3, v13, Li43;->b:Ljava/lang/String;

    .line 921
    if-eqz v3, :cond_23

    .line 923
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 925
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 928
    iget-object v3, v13, Li43;->b:Ljava/lang/String;

    .line 930
    invoke-static {v3}, Lj43;->l(Ljava/lang/String;)I

    .line 933
    move-result v3

    .line 934
    iget v4, v13, Li43;->e:F

    .line 936
    cmpg-float v12, v4, v16

    .line 938
    if-gez v12, :cond_22

    .line 940
    mul-float v4, v4, v21

    .line 942
    float-to-int v4, v4

    .line 943
    and-int v3, v3, v19

    .line 945
    shl-int/lit8 v4, v4, 0x18

    .line 947
    or-int/2addr v3, v4

    .line 948
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    const-string v12, "Rendering path with fillColor: "

    .line 955
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object v12, v13, Li43;->b:Ljava/lang/String;

    .line 960
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v12

    .line 970
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 973
    move-result-object v12

    .line 974
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    move-result-object v12

    .line 978
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v4

    .line 985
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 991
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 994
    :cond_23
    :goto_12
    iget-object v3, v13, Li43;->c:Ljava/lang/String;

    .line 996
    if-eqz v3, :cond_25

    .line 998
    iget v3, v13, Li43;->d:F
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1000
    const/16 v20, 0x0

    .line 1002
    cmpl-float v3, v3, v20

    .line 1004
    if-lez v3, :cond_26

    .line 1006
    :try_start_d
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1008
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1011
    iget-object v3, v13, Li43;->c:Ljava/lang/String;

    .line 1013
    invoke-static {v3}, Lj43;->l(Ljava/lang/String;)I

    .line 1016
    move-result v3

    .line 1017
    iget v4, v13, Li43;->f:F

    .line 1019
    cmpg-float v12, v4, v16

    .line 1021
    if-gez v12, :cond_24

    .line 1023
    mul-float v4, v4, v21

    .line 1025
    float-to-int v4, v4

    .line 1026
    and-int v3, v3, v19

    .line 1028
    shl-int/lit8 v4, v4, 0x18

    .line 1030
    or-int/2addr v3, v4

    .line 1031
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    const-string v12, "Rendering path with strokeColor: "

    .line 1038
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    iget-object v12, v13, Li43;->c:Ljava/lang/String;

    .line 1043
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v2

    .line 1053
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    iget v2, v13, Li43;->d:F

    .line 1076
    mul-float/2addr v2, v7

    .line 1077
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1080
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1083
    goto :goto_14

    .line 1084
    :catch_3
    move-exception v0

    .line 1085
    goto :goto_13

    .line 1086
    :cond_25
    const/16 v20, 0x0

    .line 1088
    goto :goto_14

    .line 1089
    :catch_4
    move-exception v0

    .line 1090
    move-object/from16 v18, v2

    .line 1092
    goto/16 :goto_11

    .line 1094
    :catch_5
    move-exception v0

    .line 1095
    move-object/from16 v18, v2

    .line 1097
    move-object/from16 v30, v3

    .line 1099
    move/from16 v16, v12

    .line 1101
    goto/16 :goto_10

    .line 1103
    :goto_13
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    const-string v3, "Error rendering path: "

    .line 1110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1127
    :cond_26
    :goto_14
    move-object/from16 v4, p0

    .line 1129
    move v0, v14

    .line 1130
    move/from16 v12, v16

    .line 1132
    move-object/from16 v2, v18

    .line 1134
    move-object/from16 v3, v30

    .line 1136
    goto/16 :goto_d

    .line 1138
    :cond_27
    move-object/from16 v18, v2

    .line 1140
    move-object/from16 v30, v3

    .line 1142
    :try_start_f
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1145
    return-object v18

    .line 1146
    :goto_15
    :try_start_10
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1149
    goto :goto_16

    .line 1150
    :catchall_3
    move-exception v0

    .line 1151
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1154
    :goto_16
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1155
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1157
    const-string v3, "Error parsing vector XML: "

    .line 1159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1176
    const/16 v17, 0x0

    .line 1178
    return-object v17
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "?"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    const-string v1, "@"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return p1
.end method
