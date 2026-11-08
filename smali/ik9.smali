.class public abstract Lik9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd9;

.field public static final b:Led9;

.field public static final c:Lpc9;

.field public static final d:Lnc9;

.field public static final e:Lpc9;

.field public static final f:Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 9
    invoke-static {v1}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt19;->L:Lt19;

    .line 15
    new-instance v3, Lgd9;

    .line 17
    const-class v4, Lhj9;

    .line 19
    invoke-direct {v3, v4, v2}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 22
    sput-object v3, Lik9;->a:Lgd9;

    .line 24
    sget-object v2, Lg09;->K:Lg09;

    .line 26
    new-instance v3, Led9;

    .line 28
    invoke-direct {v3, v0, v2}, Led9;-><init>(Lul9;Lfd9;)V

    .line 31
    sput-object v3, Lik9;->b:Led9;

    .line 33
    sget-object v2, Lt19;->K:Lt19;

    .line 35
    new-instance v3, Lpc9;

    .line 37
    const-class v4, Lkj9;

    .line 39
    invoke-direct {v3, v4, v2}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 42
    sput-object v3, Lik9;->c:Lpc9;

    .line 44
    sget-object v2, Lev8;->L:Lev8;

    .line 46
    new-instance v3, Lnc9;

    .line 48
    invoke-direct {v3, v1, v2}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 51
    sput-object v3, Lik9;->d:Lnc9;

    .line 53
    sget-object v1, Lbw8;->K:Lbw8;

    .line 55
    new-instance v2, Lpc9;

    .line 57
    const-class v3, Lij9;

    .line 59
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 62
    sput-object v2, Lik9;->e:Lpc9;

    .line 64
    sget-object v1, Lg09;->L:Lg09;

    .line 66
    new-instance v2, Lnc9;

    .line 68
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 71
    sput-object v2, Lik9;->f:Lnc9;

    .line 73
    return-void
.end method

.method public static a(Lla9;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lla9;->i:Lla9;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lla9;->f:Lla9;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lla9;->g:Lla9;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lla9;->h:Lla9;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Le99;->e:Le99;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    iget-object p0, p0, Lla9;->b:Ljava/lang/String;

    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Le99;->g:Le99;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Le99;->d:Le99;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Le99;->f:Le99;

    .line 42
    return-object p0
.end method

.method public static b(Le99;)Lla9;
    .locals 2

    .line 1
    sget-object v0, Le99;->f:Le99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lla9;->i:Lla9;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le99;->d:Le99;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lla9;->f:Lla9;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le99;->g:Le99;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lla9;->g:Lla9;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Le99;->e:Le99;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lla9;->h:Lla9;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object p0, p0, Le99;->b:Ljava/lang/String;

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static c(Lkj9;)Lug9;
    .locals 3

    .line 1
    invoke-static {}, Lug9;->B()Ltg9;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkj9;->g:Lul9;

    .line 7
    invoke-virtual {p0}, Lul9;->b()[B

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lwm9;->u([BII)Lum9;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljn9;->c()V

    .line 20
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 22
    check-cast v1, Lug9;

    .line 24
    invoke-virtual {v1, p0}, Lug9;->E(Lwm9;)V

    .line 27
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lug9;

    .line 33
    return-object p0
.end method
