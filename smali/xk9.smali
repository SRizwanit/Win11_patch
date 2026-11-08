.class public abstract Lxk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd9;

.field public static final b:Led9;

.field public static final c:Lpc9;

.field public static final d:Lnc9;

.field public static final e:Lpc9;

.field public static final f:Lnc9;

.field public static final g:Lq62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 9
    invoke-static {v1}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt19;->O:Lt19;

    .line 15
    new-instance v3, Lgd9;

    .line 17
    const-class v4, Lyj9;

    .line 19
    invoke-direct {v3, v4, v2}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 22
    sput-object v3, Lxk9;->a:Lgd9;

    .line 24
    sget-object v2, Lg09;->N:Lg09;

    .line 26
    new-instance v3, Led9;

    .line 28
    invoke-direct {v3, v0, v2}, Led9;-><init>(Lul9;Lfd9;)V

    .line 31
    sput-object v3, Lxk9;->b:Led9;

    .line 33
    sget-object v2, Lt19;->N:Lt19;

    .line 35
    new-instance v3, Lpc9;

    .line 37
    const-class v4, Lak9;

    .line 39
    invoke-direct {v3, v4, v2}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 42
    sput-object v3, Lxk9;->c:Lpc9;

    .line 44
    sget-object v2, Lev8;->O:Lev8;

    .line 46
    new-instance v3, Lnc9;

    .line 48
    invoke-direct {v3, v1, v2}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 51
    sput-object v3, Lxk9;->d:Lnc9;

    .line 53
    sget-object v1, Lbw8;->N:Lbw8;

    .line 55
    new-instance v2, Lpc9;

    .line 57
    const-class v3, Lzj9;

    .line 59
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 62
    sput-object v2, Lxk9;->e:Lpc9;

    .line 64
    sget-object v1, Lg09;->O:Lg09;

    .line 66
    new-instance v2, Lnc9;

    .line 68
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 71
    sput-object v2, Lxk9;->f:Lnc9;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    sget-object v2, Lvg9;->u:Lvg9;

    .line 85
    sget-object v3, Lxj9;->b:Lxj9;

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lvg9;->t:Lvg9;

    .line 95
    sget-object v3, Lxj9;->c:Lxj9;

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v2, Lvg9;->v:Lvg9;

    .line 105
    sget-object v3, Lxj9;->d:Lxj9;

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lq62;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x1a

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v3, v0, v1, v4}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    sput-object v2, Lxk9;->g:Lq62;

    .line 131
    return-void
.end method

.method public static a(Lva9;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lva9;->B:Lva9;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lva9;->y:Lva9;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lva9;->z:Lva9;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lva9;->A:Lva9;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Le99;->g:Le99;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Le99;->d:Le99;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Le99;->f:Le99;

    .line 44
    return-object p0
.end method

.method public static b(Le99;)Lva9;
    .locals 2

    .line 1
    sget-object v0, Le99;->f:Le99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lva9;->B:Lva9;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le99;->d:Le99;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lva9;->y:Lva9;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le99;->g:Le99;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lva9;->z:Lva9;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Le99;->e:Le99;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lva9;->A:Lva9;

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

.method public static c(Lyj9;)Lmi9;
    .locals 4

    .line 1
    invoke-static {}, Lmi9;->B()Lli9;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyj9;->d:Lxj9;

    .line 7
    sget-object v2, Lxk9;->g:Lq62;

    .line 9
    invoke-virtual {v2, v1}, Lq62;->I(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvg9;

    .line 15
    invoke-virtual {v0}, Ljn9;->c()V

    .line 18
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 20
    check-cast v3, Lmi9;

    .line 22
    invoke-virtual {v3, v1}, Lmi9;->D(Lvg9;)V

    .line 25
    iget-object v1, p0, Lyj9;->e:Lxj9;

    .line 27
    invoke-virtual {v2, v1}, Lq62;->I(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvg9;

    .line 33
    invoke-virtual {v0}, Ljn9;->c()V

    .line 36
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 38
    check-cast v2, Lmi9;

    .line 40
    invoke-virtual {v2, v1}, Lmi9;->E(Lvg9;)V

    .line 43
    iget p0, p0, Lyj9;->f:I

    .line 45
    invoke-virtual {v0}, Ljn9;->c()V

    .line 48
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 50
    check-cast v1, Lmi9;

    .line 52
    invoke-virtual {v1, p0}, Lmi9;->F(I)V

    .line 55
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmi9;

    .line 61
    return-object p0
.end method

.method public static d(Lak9;)Lqi9;
    .locals 4

    .line 1
    invoke-static {}, Lqi9;->D()Lpi9;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lak9;->f:Lyj9;

    .line 7
    invoke-static {v1}, Lxk9;->c(Lyj9;)Lmi9;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljn9;->c()V

    .line 14
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 16
    check-cast v2, Lqi9;

    .line 18
    invoke-virtual {v2, v1}, Lqi9;->H(Lmi9;)V

    .line 21
    iget-object v1, p0, Lak9;->g:Ljava/math/BigInteger;

    .line 23
    invoke-static {v1}, Lw19;->B(Ljava/math/BigInteger;)[B

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lwm9;->r:Lum9;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lwm9;->u([BII)Lum9;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljn9;->c()V

    .line 38
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 40
    check-cast v2, Lqi9;

    .line 42
    invoke-virtual {v2, v1}, Lqi9;->I(Lum9;)V

    .line 45
    iget-object p0, p0, Lak9;->f:Lyj9;

    .line 47
    iget-object p0, p0, Lyj9;->b:Ljava/math/BigInteger;

    .line 49
    invoke-static {p0}, Lw19;->B(Ljava/math/BigInteger;)[B

    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Lwm9;->u([BII)Lum9;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Ljn9;->c()V

    .line 61
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 63
    check-cast v1, Lqi9;

    .line 65
    invoke-virtual {v1, p0}, Lqi9;->J(Lum9;)V

    .line 68
    invoke-virtual {v0}, Ljn9;->c()V

    .line 71
    iget-object p0, v0, Ljn9;->r:Lln9;

    .line 73
    check-cast p0, Lqi9;

    .line 75
    invoke-virtual {p0, v3}, Lqi9;->G(I)V

    .line 78
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqi9;

    .line 84
    return-object p0
.end method

.method public static e(Lwm9;)Ls18;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwm9;->c()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p0, Ls18;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-direct {p0, v0, v1}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 18
    return-object p0
.end method
