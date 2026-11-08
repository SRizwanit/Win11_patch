.class public abstract Lm43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# instance fields
.field public final q:Z

.field public final r:Landroid/net/Uri;

.field public final s:Landroid/content/ContentResolver;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm43;->s:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lm43;->r:Landroid/net/Uri;

    .line 8
    iput-boolean p3, p0, Lm43;->q:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm43;->t:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lm43;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lm43;->r:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lm43;->s:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0, p1, v0}, Lm43;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lm43;->t:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "LocalUriFetcher"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "Failed to open Uri"

    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 33
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loc5;->u:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_2

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v0, v3, :cond_3

    .line 17
    iget-boolean p0, p0, Lm43;->q:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {}, Ll2;->f()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p1, p2}, Ll2;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50
    const-string p2, "Unable to create stream"

    .line 52
    invoke-direct {p0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 61
    throw p0

    .line 62
    :cond_0
    const-string p0, "FileDescriptor is null for: "

    .line 64
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p2, p1, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-static {p2, p0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 87
    move-result-object p0

    .line 88
    :goto_0
    if-eqz p0, :cond_4

    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string p0, "InputStream is null for "

    .line 93
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 99
    const-string p1, "Contact cannot be found"

    .line 101
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method
