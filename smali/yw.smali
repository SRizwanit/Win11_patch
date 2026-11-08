.class public final Lyw;
.super Lc38;
.source "SourceFile"


# instance fields
.field public final m:Lyu5;


# direct methods
.method public constructor <init>(Lyu5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, v0}, Lc38;-><init>(B)V

    .line 8
    iput-object p1, p0, Lyw;->m:Lyu5;

    .line 10
    return-void
.end method

.method public static I(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 19
    move-result v0

    .line 20
    if-ge v0, p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyw;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lyw;

    .line 11
    iget-object p1, p1, Lyw;->m:Lyu5;

    .line 13
    iget-object p0, p0, Lyw;->m:Lyu5;

    .line 15
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyw;->m:Lyu5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    const/16 v2, 0x9

    .line 31
    if-ge v0, v2, :cond_7

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 48
    iget-object v4, p0, Lyw;->m:Lyu5;

    .line 50
    invoke-interface {v4, v2}, Lyu5;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    if-gt v1, v3, :cond_0

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 77
    invoke-static {v4, v4, v1}, Lyw;->I(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v3

    .line 113
    invoke-static {v2, v5, v6}, Lyw;->I(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 122
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    :goto_2
    return-object p2

    .line 131
    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string p2, "Failed to find a trusted cert that signed "

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "Certificate chain too long: "

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method
