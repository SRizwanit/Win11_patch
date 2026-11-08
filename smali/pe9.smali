.class public final Lpe9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lae9;Ljava/security/Provider;)Lpe9;
    .locals 2

    .line 1
    new-instance v0, Lpe9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Low8;->L(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    const-string v1, "AESCMAC"

    .line 15
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p1, p0, Lae9;->h:Lul9;

    .line 20
    invoke-virtual {p1}, Lul9;->b()[B

    .line 23
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    iget-object p0, p0, Lae9;->g:Lc67;

    .line 27
    iget-object p0, p0, Lc67;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lul9;

    .line 31
    invoke-virtual {p0}, Lul9;->b()[B

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "AES"

    .line 37
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string v0, "AES-CMAC not available."

    .line 46
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 52
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
