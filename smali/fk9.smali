.class public abstract Lfk9;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 9
    invoke-static {v1}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbw8;->J:Lbw8;

    .line 15
    new-instance v3, Lgd9;

    .line 17
    const-class v4, Lbj9;

    .line 19
    invoke-direct {v3, v4, v2}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 22
    sput-object v3, Lfk9;->a:Lgd9;

    .line 24
    sget-object v2, Lev8;->J:Lev8;

    .line 26
    new-instance v3, Led9;

    .line 28
    invoke-direct {v3, v0, v2}, Led9;-><init>(Lul9;Lfd9;)V

    .line 31
    sput-object v3, Lfk9;->b:Led9;

    .line 33
    sget-object v2, Lbw8;->I:Lbw8;

    .line 35
    new-instance v3, Lpc9;

    .line 37
    const-class v4, Lfj9;

    .line 39
    invoke-direct {v3, v4, v2}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 42
    sput-object v3, Lfk9;->c:Lpc9;

    .line 44
    sget-object v2, Lg09;->J:Lg09;

    .line 46
    new-instance v3, Lnc9;

    .line 48
    invoke-direct {v3, v1, v2}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 51
    sput-object v3, Lfk9;->d:Lnc9;

    .line 53
    sget-object v1, Lt19;->J:Lt19;

    .line 55
    new-instance v2, Lpc9;

    .line 57
    const-class v3, Lcj9;

    .line 59
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 62
    sput-object v2, Lfk9;->e:Lpc9;

    .line 64
    sget-object v1, Lev8;->K:Lev8;

    .line 66
    new-instance v2, Lnc9;

    .line 68
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 71
    sput-object v2, Lfk9;->f:Lnc9;

    .line 73
    return-void
.end method

.method public static a(Lha9;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lha9;->f:Lha9;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lha9;->g:Lha9;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lha9;->i:Lha9;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lha9;->h:Lha9;

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
    iget-object p0, p0, Lha9;->b:Ljava/lang/String;

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
    sget-object p0, Le99;->f:Le99;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Le99;->g:Le99;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Le99;->d:Le99;

    .line 42
    return-object p0
.end method

.method public static b(Lvg9;)Lz99;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    sget-object p0, Lz99;->x:Lz99;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {p0}, Lvg9;->a()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 40
    invoke-static {p0, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lz99;->v:Lz99;

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lz99;->w:Lz99;

    .line 53
    return-object p0
.end method

.method public static c(Le99;)Lha9;
    .locals 2

    .line 1
    sget-object v0, Le99;->d:Le99;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Le99;->g:Le99;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Le99;->e:Le99;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Le99;->f:Le99;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lha9;->i:Lha9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    iget-object p0, p0, Le99;->b:Ljava/lang/String;

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

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
    sget-object p0, Lha9;->h:Lha9;

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lha9;->g:Lha9;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lha9;->f:Lha9;

    .line 42
    return-object p0
.end method

.method public static d(Laj9;)I
    .locals 2

    .line 1
    sget-object v0, Laj9;->c:Laj9;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x21

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Laj9;->d:Laj9;

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    sget-object v0, Laj9;->e:Laj9;

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    const/16 p0, 0x43

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    iget-object p0, p0, Laj9;->a:Ljava/lang/String;

    .line 27
    const-string v1, "Unable to serialize CurveType "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x31

    .line 39
    return p0
.end method

.method public static e(Lbj9;)Lig9;
    .locals 4

    .line 1
    invoke-static {}, Lig9;->z()Lhg9;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbj9;->c:Lz99;

    .line 7
    sget-object v2, Lz99;->v:Lz99;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v1, Lvg9;->u:Lvg9;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lz99;->w:Lz99;

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    sget-object v2, Lz99;->x:Lz99;

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    sget-object v1, Lvg9;->v:Lvg9;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object v0, v1, Lz99;->r:Ljava/lang/String;

    .line 33
    const-string v1, "Unable to serialize HashType "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Lvg9;->t:Lvg9;

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljn9;->c()V

    .line 48
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 50
    check-cast v2, Lig9;

    .line 52
    invoke-virtual {v2, v1}, Lig9;->B(Lvg9;)V

    .line 55
    iget-object v1, p0, Lbj9;->b:Laj9;

    .line 57
    sget-object v2, Laj9;->c:Laj9;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v2, :cond_3

    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Laj9;->d:Laj9;

    .line 70
    if-eq v1, v2, :cond_5

    .line 72
    sget-object v2, Laj9;->e:Laj9;

    .line 74
    if-ne v1, v2, :cond_4

    .line 76
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    iget-object v0, v1, Laj9;->a:Ljava/lang/String;

    .line 82
    const-string v1, "Unable to serialize CurveType "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5
    const/4 v1, 0x5

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljn9;->c()V

    .line 96
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 98
    check-cast v2, Lig9;

    .line 100
    invoke-virtual {v2, v1}, Lig9;->E(I)V

    .line 103
    iget-object p0, p0, Lbj9;->a:Lda9;

    .line 105
    sget-object v1, Lda9;->v:Lda9;

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 113
    const/4 v3, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Lda9;->w:Lda9;

    .line 117
    if-ne p0, v1, :cond_7

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljn9;->c()V

    .line 122
    iget-object p0, v0, Ljn9;->r:Lln9;

    .line 124
    check-cast p0, Lig9;

    .line 126
    invoke-virtual {p0, v3}, Lig9;->F(I)V

    .line 129
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lig9;

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 140
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public static f(Lfj9;)Lpg9;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj9;->f:Lbj9;

    .line 3
    iget-object v0, v0, Lbj9;->b:Laj9;

    .line 5
    invoke-static {v0}, Lfk9;->d(Laj9;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfj9;->g:Ljava/security/spec/ECPoint;

    .line 11
    invoke-static {}, Lpg9;->D()Log9;

    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lfj9;->f:Lbj9;

    .line 17
    invoke-static {p0}, Lfk9;->e(Lbj9;)Lig9;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Ljn9;->c()V

    .line 24
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 26
    check-cast v3, Lpg9;

    .line 28
    invoke-virtual {v3, p0}, Lpg9;->G(Lig9;)V

    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lw19;->C(Ljava/math/BigInteger;I)[B

    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Lwm9;->r:Lum9;

    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p0, v4, v3}, Lwm9;->u([BII)Lum9;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ljn9;->c()V

    .line 50
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 52
    check-cast v3, Lpg9;

    .line 54
    invoke-virtual {v3, p0}, Lpg9;->H(Lwm9;)V

    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lw19;->C(Ljava/math/BigInteger;I)[B

    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v4, v0}, Lwm9;->u([BII)Lum9;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Ljn9;->c()V

    .line 73
    iget-object v0, v2, Ljn9;->r:Lln9;

    .line 75
    check-cast v0, Lpg9;

    .line 77
    invoke-virtual {v0, p0}, Lpg9;->I(Lum9;)V

    .line 80
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpg9;

    .line 86
    return-object p0
.end method

.method public static g(I)Laj9;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    sget-object p0, Laj9;->e:Laj9;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 37
    invoke-static {v0, p0, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {}, Ltn9;->a()V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Laj9;->d:Laj9;

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Laj9;->c:Laj9;

    .line 55
    return-object p0
.end method

.method public static h(I)Lda9;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    sget-object p0, Lda9;->w:Lda9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 33
    invoke-static {v0, p0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-static {}, Ltn9;->a()V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lda9;->v:Lda9;

    .line 48
    return-object p0
.end method
