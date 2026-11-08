.class public final Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg15;


# instance fields
.field public final a:I

.field public final b:Li15;

.field public final c:[[I

.field public final d:[Li15;


# direct methods
.method public constructor <init>(La5a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, La5a;->r:I

    .line 6
    iput v0, p0, Lib5;->a:I

    .line 8
    iget-object v0, p1, La5a;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Li15;

    .line 12
    iput-object v0, p0, Lib5;->b:Li15;

    .line 14
    iget-object v0, p1, La5a;->t:Ljava/lang/Object;

    .line 16
    check-cast v0, [[I

    .line 18
    iput-object v0, p0, Lib5;->c:[[I

    .line 20
    iget-object p1, p1, La5a;->u:Ljava/lang/Object;

    .line 22
    check-cast p1, [Li15;

    .line 24
    iput-object p1, p0, Lib5;->d:[Li15;

    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lib5;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :goto_0
    return-object p2

    .line 27
    :cond_1
    new-instance v0, La5a;

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, La5a;-><init>(B)V

    .line 33
    new-instance v1, Li15;

    .line 35
    invoke-direct {v1}, Li15;-><init>()V

    .line 38
    iput-object v1, v0, La5a;->s:Ljava/lang/Object;

    .line 40
    const/16 v1, 0xa

    .line 42
    new-array v2, v1, [[I

    .line 44
    iput-object v2, v0, La5a;->t:Ljava/lang/Object;

    .line 46
    new-array v2, v1, [Li15;

    .line 48
    iput-object v2, v0, La5a;->u:Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v3, v4, :cond_2

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v3, v5, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v3, v4, :cond_4

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "selector"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, p0, p1, v2, v3}, Lib5;->g(La5a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 103
    const-string v2, "No start tag found"

    .line 105
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_3
    if-eqz p1, :cond_5

    .line 111
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_4
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    :catch_0
    new-instance p0, Li15;

    .line 122
    invoke-direct {p0}, Li15;-><init>()V

    .line 125
    iput-object p0, v0, La5a;->s:Ljava/lang/Object;

    .line 127
    new-array p0, v1, [[I

    .line 129
    iput-object p0, v0, La5a;->t:Ljava/lang/Object;

    .line 131
    new-array p0, v1, [Li15;

    .line 133
    iput-object p0, v0, La5a;->u:Ljava/lang/Object;

    .line 135
    :goto_5
    iget p0, v0, La5a;->r:I

    .line 137
    if-nez p0, :cond_6

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    new-instance p2, Lib5;

    .line 142
    invoke-direct {p2, v0}, Lib5;-><init>(La5a;)V

    .line 145
    :goto_6
    return-object p2
.end method

.method public static g(La5a;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_b

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_b

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lvf4;->r:[I

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v5

    .line 66
    new-instance v6, Li;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7}, Li;-><init>(F)V

    .line 72
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 74
    invoke-direct {v7, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 77
    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 86
    :cond_4
    sget-object v3, Lvf4;->y:[I

    .line 88
    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v6}, Li15;->g(Landroid/content/res/TypedArray;Li;)Lh15;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lh15;->a()Li15;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 106
    move-result v2

    .line 107
    new-array v5, v2, [I

    .line 109
    move v6, v4

    .line 110
    move v7, v6

    .line 111
    :goto_2
    if-ge v6, v2, :cond_7

    .line 113
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 116
    move-result v8

    .line 117
    const v9, 0x7f040506

    .line 120
    if-eq v8, v9, :cond_6

    .line 122
    const v9, 0x7f040511

    .line 125
    if-eq v8, v9, :cond_6

    .line 127
    add-int/lit8 v9, v7, 0x1

    .line 129
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    neg-int v8, v8

    .line 137
    :goto_3
    aput v8, v5, v7

    .line 139
    move v7, v9

    .line 140
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 146
    move-result-object v2

    .line 147
    iget v5, p0, La5a;->r:I

    .line 149
    if-eqz v5, :cond_8

    .line 151
    array-length v6, v2

    .line 152
    if-nez v6, :cond_9

    .line 154
    :cond_8
    iput-object v3, p0, La5a;->s:Ljava/lang/Object;

    .line 156
    :cond_9
    iget-object v6, p0, La5a;->t:Ljava/lang/Object;

    .line 158
    check-cast v6, [[I

    .line 160
    array-length v7, v6

    .line 161
    if-lt v5, v7, :cond_a

    .line 163
    add-int/lit8 v7, v5, 0xa

    .line 165
    new-array v8, v7, [[I

    .line 167
    invoke-static {v6, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iput-object v8, p0, La5a;->t:Ljava/lang/Object;

    .line 172
    new-array v6, v7, [Li15;

    .line 174
    iget-object v7, p0, La5a;->u:Ljava/lang/Object;

    .line 176
    check-cast v7, [Li15;

    .line 178
    invoke-static {v7, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object v6, p0, La5a;->u:Ljava/lang/Object;

    .line 183
    :cond_a
    iget-object v4, p0, La5a;->t:Ljava/lang/Object;

    .line 185
    check-cast v4, [[I

    .line 187
    iget v5, p0, La5a;->r:I

    .line 189
    aput-object v2, v4, v5

    .line 191
    iget-object v2, p0, La5a;->u:Ljava/lang/Object;

    .line 193
    check-cast v2, [Li15;

    .line 195
    aput-object v3, v2, v5

    .line 197
    add-int/2addr v5, v1

    .line 198
    iput v5, p0, La5a;->r:I

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(F)Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->b:Li15;

    .line 3
    invoke-virtual {p0, p1}, Li15;->a(F)Li15;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([I)Li15;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    iget v3, p0, Lib5;->a:I

    .line 6
    iget-object v4, p0, Lib5;->c:[[I

    .line 8
    if-ge v1, v3, :cond_1

    .line 10
    aget-object v5, v4, v1

    .line 12
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-gez v1, :cond_4

    .line 25
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 27
    :goto_2
    if-ge v0, v3, :cond_3

    .line 29
    aget-object v1, v4, v0

    .line 31
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    move v2, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_3
    move v1, v2

    .line 43
    :cond_4
    iget-object p0, p0, Lib5;->d:[Li15;

    .line 45
    aget-object p0, p0, v1

    .line 47
    return-object p0
.end method

.method public final c()[Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->d:[Li15;

    .line 3
    return-object p0
.end method

.method public final d()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->b:Li15;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lib5;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method
