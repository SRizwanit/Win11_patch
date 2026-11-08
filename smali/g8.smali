.class public final Lg8;
.super Lh64;
.source "SourceFile"

# interfaces
.implements Lln0;


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lg8;->e:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x25

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v1, Li8;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/16 v3, 0x1d

    .line 20
    if-lt v0, v3, :cond_1

    .line 22
    new-instance v2, Lh8;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    :cond_1
    new-instance v0, Li11;

    .line 29
    sget-object v3, Lqd;->e:Lty9;

    .line 31
    invoke-direct {v0, v3}, Li11;-><init>(Lh11;)V

    .line 34
    new-instance v3, Li11;

    .line 36
    sget-object v4, Lpk0;->a:Lnk0;

    .line 38
    invoke-direct {v3, v4}, Li11;-><init>(Lh11;)V

    .line 41
    new-instance v4, Li11;

    .line 43
    sget-object v5, Ly00;->a:Lw00;

    .line 45
    invoke-direct {v4, v5}, Li11;-><init>(Lh11;)V

    .line 48
    const/4 v5, 0x5

    .line 49
    new-array v5, v5, [Lu75;

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v5, v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v5, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v5, v0

    .line 66
    invoke-static {v5}, Lnn;->u0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    :cond_2
    :goto_1
    if-ge v6, v2, :cond_3

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lu75;

    .line 90
    invoke-interface {v4}, Lu75;->b()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-object v1, p0, Lg8;->d:Ljava/util/ArrayList;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lc38;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Ls8;

    .line 13
    invoke-direct {p0, p1, v0}, Ls8;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lyw;

    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lvx;

    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 39
    invoke-direct {v0, p1}, Lvx;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 42
    invoke-direct {p0, v0}, Lyw;-><init>(Lyu5;)V

    .line 45
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lf40;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg8;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lu75;

    .line 19
    invoke-interface {v3, p1}, Lu75;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, Lu75;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2, p1, p2, p3, p4}, Lu75;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lf40;)V

    .line 34
    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLException;)Lxc1;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x25

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_6

    .line 8
    instance-of p0, p1, Landroid/net/ssl/EchConfigMismatchException;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Landroid/net/ssl/EchConfigMismatchException;

    .line 15
    invoke-virtual {p1}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lxc1;->c:Lkk4;

    .line 24
    invoke-virtual {p1}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    sget-object v0, Lf40;->t:Lf40;

    .line 38
    invoke-static {p1}, Lty9;->v([B)Lf40;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    invoke-static {p0}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v2, Lvk6;->a:Lkk4;

    .line 53
    invoke-virtual {v2, v0}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v2, Lxc1;->c:Lkk4;

    .line 62
    invoke-virtual {v2, v0}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lxc1;

    .line 71
    invoke-direct {v0, p1, p0}, Lxc1;-><init>(Lf40;Ljava/lang/String;)V

    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lg8;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lu75;

    .line 20
    invoke-interface {v4, p1}, Lu75;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    check-cast v3, Lu75;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v3, p1}, Lu75;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance p0, Landroid/util/CloseGuard;

    .line 9
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 12
    const-string v0, "response.body().close()"

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lh64;->h()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/util/CloseGuard;

    .line 12
    invoke-virtual {p1}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lh64;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method
