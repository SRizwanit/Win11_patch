.class public abstract Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lhn4;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lhn4;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILyu0;ZZ)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v7, v11}, Lyu0;->h(I)V

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v6, Low5;->b:Lk83;

    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Low5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    const/16 v8, 0x15

    .line 54
    if-eqz v0, :cond_2

    .line 56
    if-eqz v7, :cond_1

    .line 58
    new-instance p0, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance p2, Lie2;

    .line 69
    invoke-direct {p2, v7, v0, v8}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_1
    move-object v10, v0

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    if-eqz p6, :cond_3

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, ".xml"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lz12;->p(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lzt1;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    const-string p0, "Failed to find font-family tag"

    .line 106
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz v7, :cond_9

    .line 111
    invoke-virtual {v7, v11}, Lyu0;->h(I)V

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 123
    move-object v0, p0

    .line 124
    move v3, p1

    .line 125
    move v6, p3

    .line 126
    move/from16 v8, p5

    .line 128
    invoke-static/range {v0 .. v8}, Low5;->a(Landroid/content/Context;Lzt1;Landroid/content/res/Resources;ILjava/lang/String;IILyu0;Z)Landroid/graphics/Typeface;

    .line 131
    move-result-object v10

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 135
    sget-object v0, Low5;->a:Lw19;

    .line 137
    move-object v1, p0

    .line 138
    move v3, p1

    .line 139
    move v5, p3

    .line 140
    invoke-virtual/range {v0 .. v5}, Lw19;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_6

    .line 146
    invoke-static {v2, p1, v4, p2, p3}, Low5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v6, p2, p0}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    if-eqz v7, :cond_7

    .line 155
    if-eqz p0, :cond_8

    .line 157
    new-instance p2, Landroid/os/Handler;

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    new-instance v0, Lie2;

    .line 168
    invoke-direct {v0, v7, p0, v8}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_7
    :goto_0
    move-object v10, p0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v7, v11}, Lyu0;->h(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 182
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 192
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :goto_3
    if-eqz v7, :cond_9

    .line 201
    invoke-virtual {v7, v11}, Lyu0;->h(I)V

    .line 204
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 206
    if-nez v7, :cond_b

    .line 208
    if-eqz p6, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "Font resource ID #0x"

    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string p1, " could not be retrieved."

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_b
    :goto_5
    return-object v10

    .line 241
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 243
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "Resource \""

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "\" ("

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, ") is not a Font: "

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0
.end method
