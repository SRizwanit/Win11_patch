.class public final Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final synthetic a:B

.field public final b:Lzj3;


# direct methods
.method public synthetic constructor <init>(Lzj3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzc5;->a:B

    iput-object p1, p0, Lzc5;->b:Lzj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lzc5;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/net/URL;

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzc5;->a:B

    .line 3
    iget-object p0, p0, Lzc5;->b:Lzj3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/net/URL;

    .line 10
    new-instance v0, Li22;

    .line 12
    invoke-direct {v0, p1}, Li22;-><init>(Ljava/net/URL;)V

    .line 15
    invoke-interface {p0, v0, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x2f

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p0, p1}, Lzj3;->a(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 83
    move-result-object v1

    .line 84
    :cond_4
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
