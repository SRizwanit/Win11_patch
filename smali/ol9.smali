.class public abstract Lol9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg99;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lq62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lol9;->a:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lol9;->b:[B

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v3, Lll9;->q:Lll9;

    .line 25
    sget-object v4, Lqj9;->b:Lqj9;

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, Lll9;->r:Lll9;

    .line 35
    sget-object v4, Lqj9;->c:Lqj9;

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Lll9;->s:Lll9;

    .line 45
    sget-object v4, Lqj9;->d:Lqj9;

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v3, Lq62;

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    const/16 v4, 0x1a

    .line 65
    invoke-direct {v3, v4, v1, v2, v0}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    sput-object v3, Lol9;->c:Lq62;

    .line 70
    return-void
.end method

.method public static a(Ltj9;)Lg99;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lzd9;->a:I

    .line 3
    const-string v0, "java.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    invoke-static {}, Lw19;->y()Ljava/security/Provider;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0, v0}, Lok9;->b(Ltj9;Ljava/security/Provider;)Lok9;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 51
    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 53
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v0, Ljl9;->g:Ljl9;

    .line 59
    const-string v1, "RSA"

    .line 61
    iget-object v0, v0, Ljl9;->a:Lil9;

    .line 63
    invoke-interface {v0, v1}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/security/KeyFactory;

    .line 69
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 71
    iget-object v2, p0, Ltj9;->g:Ljava/math/BigInteger;

    .line 73
    iget-object v3, p0, Ltj9;->f:Lrj9;

    .line 75
    iget-object v4, v3, Lrj9;->b:Ljava/math/BigInteger;

    .line 77
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 86
    new-instance v1, Lkk9;

    .line 88
    sget-object v2, Lol9;->c:Lq62;

    .line 90
    iget-object v4, v3, Lrj9;->d:Lqj9;

    .line 92
    invoke-virtual {v2, v4}, Lq62;->I(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lll9;

    .line 98
    iget-object p0, p0, Ltj9;->h:Lul9;

    .line 100
    invoke-virtual {p0}, Lul9;->b()[B

    .line 103
    move-result-object p0

    .line 104
    iget-object v3, v3, Lrj9;->c:Lra9;

    .line 106
    sget-object v4, Lra9;->w:Lra9;

    .line 108
    if-eq v3, v4, :cond_3

    .line 110
    sget-object v3, Lol9;->a:[B

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v3, Lol9;->b:[B

    .line 115
    :goto_1
    invoke-direct {v1, v0, v2, p0, v3}, Lkk9;-><init>(Ljava/security/interfaces/RSAPublicKey;Lll9;[B[B)V

    .line 118
    return-object v1
.end method
