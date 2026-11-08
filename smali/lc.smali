.class public final Llc;
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
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Llc;->e:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketFactoryImpl"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    new-instance v1, Lea5;

    .line 22
    invoke-direct {v1, v0}, Lqd;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lwb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    const-class v1, Lsu3;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "unable to load android socket classes"

    .line 38
    invoke-static {v1, v2, v3, v0}, Lwb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v0, Li11;

    .line 44
    sget-object v2, Lqd;->e:Lty9;

    .line 46
    invoke-direct {v0, v2}, Li11;-><init>(Lh11;)V

    .line 49
    new-instance v2, Li11;

    .line 51
    sget-object v3, Lpk0;->a:Lnk0;

    .line 53
    invoke-direct {v2, v3}, Li11;-><init>(Lh11;)V

    .line 56
    new-instance v3, Li11;

    .line 58
    sget-object v4, Ly00;->a:Lw00;

    .line 60
    invoke-direct {v3, v4}, Li11;-><init>(Lh11;)V

    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [Lu75;

    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v1, v4, v5

    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v0, v4, v1

    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, v4, v0

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v3, v4, v0

    .line 78
    invoke-static {v4}, Lnn;->u0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 91
    :cond_0
    :goto_1
    if-ge v5, v2, :cond_1

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lu75;

    .line 102
    invoke-interface {v4}, Lu75;->b()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iput-object v1, p0, Llc;->d:Ljava/util/ArrayList;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llc;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lc38;
    .locals 3

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
    :try_start_1
    const-string v0, "buildTrustRootIndex"

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 32
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 34
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    new-instance v1, Lkc;

    .line 48
    invoke-direct {v1, p1, v0}, Lkc;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    new-instance v1, Lvx;

    .line 54
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 65
    invoke-direct {v1, p1}, Lvx;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 68
    :goto_1
    invoke-direct {p0, v1}, Lyw;-><init>(Lyu5;)V

    .line 71
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lf40;)V
    .locals 4

    .line 1
    iget-object p0, p0, Llc;->d:Ljava/util/ArrayList;

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

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1a

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string p2, "Exception in connect"

    .line 19
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    :cond_0
    throw p0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Llc;->d:Ljava/util/ArrayList;

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

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    const-string v0, "OkHttp"

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    const-string p0, "newSSLContext"

    .line 3
    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 6
    const-string p0, "TLS"

    .line 8
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method
