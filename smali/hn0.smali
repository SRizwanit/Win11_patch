.class public Lhn0;
.super Lgm4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhn0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhn0;->b:Landroid/content/Context;

    .line 9
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lhn0;->a:B

    iput-object p1, p0, Lhn0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lhn0;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "android.resource"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/net/Uri;

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "music-thumb"

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/net/Uri;

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "content"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lnb;I)Ltf1;
    .locals 6

    .line 1
    iget-byte p2, p0, Lhn0;->a:B

    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object p0, p0, Lhn0;->b:Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    sget-object p2, Ls16;->a:Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 16
    const-string p2, "No package provided: "

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_6

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v4, v5, :cond_2

    .line 68
    :try_start_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-string p0, "Last path segment is not a resource ID: "

    .line 81
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    if-ne v4, v0, :cond_3

    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p2, p1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    :goto_1
    new-instance p1, Ltf1;

    .line 109
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    move-object v1, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string p0, "More than two path segments: "

    .line 120
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string p0, "No path segments: "

    .line 126
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {p1, p2}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    const-string p0, "Unable to obtain resources for package: "

    .line 136
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {p1, p2}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :goto_2
    return-object v1

    .line 144
    :pswitch_0
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 146
    check-cast p1, Landroid/net/Uri;

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string p2, "content://media/external/audio/albumart"

    .line 154
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v2

    .line 162
    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 165
    move-result-object p1

    .line 166
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 173
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    :goto_3
    if-eqz v1, :cond_7

    .line 181
    new-instance p0, Ltf1;

    .line 183
    invoke-direct {p0, v1}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance p1, Ltf1;

    .line 189
    const p2, 0x7f0800c1

    .line 192
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object p2

    .line 196
    const/16 v0, 0x28

    .line 198
    invoke-static {p0, p2, v0}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    move-object p0, p1

    .line 206
    :goto_4
    return-object p0

    .line 207
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    move-result-object p0

    .line 211
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 213
    check-cast p1, Landroid/net/Uri;

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ltf1;

    .line 225
    invoke-direct {p1, p0, v0}, Ltf1;-><init>(Le85;I)V

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
