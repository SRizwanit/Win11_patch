.class public final Lkm0;
.super Lgm4;
.source "SourceFile"


# static fields
.field public static final b:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    sput-object v0, Lkm0;->b:Landroid/content/UriMatcher;

    .line 9
    const-string v1, "com.android.contacts"

    .line 11
    const-string v2, "contacts/lookup/*/#"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v2, "contacts/lookup/*"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string v2, "contacts/#/photo"

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v2, "contacts/#"

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v2, "display_photo/#"

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkm0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnb;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    const-string p1, "content"

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lkm0;->b:Landroid/content/UriMatcher;

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 38
    move-result p0

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p0, p1, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c(Lnb;I)Ltf1;
    .locals 4

    .line 1
    iget-object p0, p0, Lkm0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 11
    sget-object p2, Lkm0;->b:Landroid/content/UriMatcher;

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 22
    if-eq p2, v0, :cond_1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p2, v3, :cond_3

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne p2, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Invalid uri: "

    .line 33
    invoke-static {p1, p0}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0, p1, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    if-nez p0, :cond_4

    .line 56
    return-object v1

    .line 57
    :cond_4
    new-instance p1, Ltf1;

    .line 59
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v0}, Ltf1;-><init>(Le85;I)V

    .line 66
    return-object p1
.end method
