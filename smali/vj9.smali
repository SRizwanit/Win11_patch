.class public final Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lxj9;

.field public d:Lxj9;

.field public e:Ljava/lang/Integer;

.field public f:Lva9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvj9;->g:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvj9;->h:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvj9;->a:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lyj9;->g:Ljava/math/BigInteger;

    .line 9
    iput-object v1, p0, Lvj9;->b:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lvj9;->c:Lxj9;

    .line 13
    iput-object v0, p0, Lvj9;->d:Lxj9;

    .line 15
    iput-object v0, p0, Lvj9;->e:Ljava/lang/Integer;

    .line 17
    sget-object v0, Lva9;->B:Lva9;

    .line 19
    iput-object v0, p0, Lvj9;->f:Lva9;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvj9;->a:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvj9;->e:Ljava/lang/Integer;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final c()Lyj9;
    .locals 8

    .line 1
    iget-object v0, p0, Lvj9;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v2, p0, Lvj9;->b:Ljava/math/BigInteger;

    .line 8
    if-eqz v2, :cond_9

    .line 10
    iget-object v2, p0, Lvj9;->c:Lxj9;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget-object v2, p0, Lvj9;->d:Lxj9;

    .line 16
    if-eqz v2, :cond_7

    .line 18
    iget-object v2, p0, Lvj9;->e:Ljava/lang/Integer;

    .line 20
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 28
    if-lt v0, v2, :cond_5

    .line 30
    iget-object v0, p0, Lvj9;->c:Lxj9;

    .line 32
    iget-object v2, p0, Lvj9;->d:Lxj9;

    .line 34
    if-ne v0, v2, :cond_4

    .line 36
    iget-object v0, p0, Lvj9;->b:Ljava/math/BigInteger;

    .line 38
    sget-object v1, Lyj9;->g:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ltz v1, :cond_3

    .line 49
    sget-object v1, Lvj9;->g:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lvj9;->h:Ljava/math/BigInteger;

    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_1

    .line 71
    :goto_0
    new-instance v1, Lyj9;

    .line 73
    iget-object v0, p0, Lvj9;->a:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lvj9;->b:Ljava/math/BigInteger;

    .line 81
    iget-object v4, p0, Lvj9;->f:Lva9;

    .line 83
    iget-object v5, p0, Lvj9;->c:Lxj9;

    .line 85
    iget-object v6, p0, Lvj9;->d:Lxj9;

    .line 87
    iget-object p0, p0, Lvj9;->e:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v7

    .line 93
    invoke-direct/range {v1 .. v7}, Lyj9;-><init>(ILjava/math/BigInteger;Lva9;Lxj9;Lxj9;I)V

    .line 96
    return-object v1

    .line 97
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 99
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 101
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 107
    const-string v0, "Invalid public exponent"

    .line 109
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 115
    const-string v0, "Public exponent must be at least 65537."

    .line 117
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 123
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 126
    return-object v1

    .line 127
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 129
    iget-object p0, p0, Lvj9;->a:Ljava/lang/Integer;

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 141
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_6
    const-string p0, "salt length is not set"

    .line 151
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 154
    return-object v1

    .line 155
    :cond_7
    const-string p0, "mgf1 hash type is not set"

    .line 157
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 160
    return-object v1

    .line 161
    :cond_8
    const-string p0, "signature hash type is not set"

    .line 163
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 166
    return-object v1

    .line 167
    :cond_9
    const-string p0, "publicExponent is not set"

    .line 169
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 172
    return-object v1

    .line 173
    :cond_a
    const-string p0, "key size is not set"

    .line 175
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 178
    return-object v1
.end method
