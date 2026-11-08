.class public final synthetic Ly63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw73;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ly63;

    .line 5
    sget-object p0, Lp16;->a:Landroid/graphics/Matrix;

    .line 7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 9
    if-nez p0, :cond_1

    .line 11
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 13
    if-nez p0, :cond_1

    .line 15
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 17
    if-nez p0, :cond_1

    .line 19
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 21
    if-nez p0, :cond_1

    .line 23
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 25
    if-nez p0, :cond_1

    .line 27
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 29
    if-nez p0, :cond_1

    .line 31
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Unable to parse composition"

    .line 38
    invoke-static {p0, p1}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 44
    invoke-static {p0, p1}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
