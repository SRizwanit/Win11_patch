.class public final Leg3;
.super Lhn0;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leg3;->d:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leg3;->c:B

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhn0;-><init>(Landroid/content/Context;B)V

    return-void
.end method


# virtual methods
.method public final a(Lnb;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Leg3;->c:B

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
    const-string p1, "file"

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
    const-string p1, "content"

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const-string p1, "media"

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnb;I)Ltf1;
    .locals 8

    .line 1
    iget-byte p2, p0, Leg3;->c:B

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lhn0;->b:Landroid/content/Context;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ltf1;

    .line 28
    new-instance v2, Lwi1;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lwi1;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lwi1;->c()I

    .line 40
    move-result p1

    .line 41
    invoke-direct {p2, v1, p0, v0, p1}, Ltf1;-><init>(Landroid/graphics/Bitmap;Le85;II)V

    .line 44
    return-object p2

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v2

    .line 49
    iget-object p2, p1, Lnb;->s:Ljava/lang/Object;

    .line 51
    move-object v3, p2

    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_0
    sget-object v4, Leg3;->d:[Ljava/lang/String;

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz v4, :cond_1

    .line 66
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-object v4, v1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_2
    throw p0

    .line 99
    :catch_1
    :goto_3
    if-eqz v4, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    const-string v3, "video/"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    move-result-object p0

    .line 118
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ltf1;

    .line 132
    invoke-direct {p1, v1, p0, v0, p2}, Ltf1;-><init>(Landroid/graphics/Bitmap;Le85;II)V

    .line 135
    return-object p1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
