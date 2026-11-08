.class public final Lu37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lu37;


# instance fields
.field public final a:Lkk8;

.field public final b:Lf27;

.field public c:Z

.field public final d:Lo36;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu37;

    .line 3
    invoke-direct {v0}, Lu37;-><init>()V

    .line 6
    sput-object v0, Lu37;->g:Lu37;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, Lkk8;

    .line 3
    invoke-direct {v0}, Lkk8;-><init>()V

    .line 6
    new-instance v1, Lf27;

    .line 8
    new-instance v2, Lqg7;

    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v2, v3, v4}, Lqg7;-><init>(Ljava/lang/String;B)V

    .line 16
    new-instance v3, Lqg7;

    .line 18
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v4, v5}, Lqg7;-><init>(Ljava/lang/String;B)V

    .line 24
    new-instance v4, Lqg7;

    .line 26
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct {v4, v5, v9}, Lqg7;-><init>(Ljava/lang/String;B)V

    .line 32
    new-instance v5, Lqg7;

    .line 34
    const-string v6, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v5, v6, v10}, Lqg7;-><init>(Ljava/lang/String;B)V

    .line 40
    new-instance v6, Lqg7;

    .line 42
    const-string v7, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct {v6, v7, v11}, Lqg7;-><init>(Ljava/lang/String;B)V

    .line 48
    new-instance v7, Lqg7;

    .line 50
    const-string v8, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v7, v8, v12}, Lqg7;-><init>(Ljava/lang/String;B)V

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lf27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    new-instance v2, Lo36;

    .line 62
    const v3, 0xfa08ca0

    .line 65
    invoke-direct {v2, v10, v3, v11}, Lo36;-><init>(IIZ)V

    .line 68
    new-instance v3, Ljava/util/Random;

    .line 70
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Ljava/math/BigInteger;

    .line 103
    invoke-direct {v6, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 106
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    move v7, v10

    .line 111
    :goto_0
    if-ge v7, v9, :cond_0

    .line 113
    :try_start_0
    const-string v8, "MD5"

    .line 115
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    const/16 v12, 0x8

    .line 127
    new-array v13, v12, [B

    .line 129
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v10, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    new-instance v8, Ljava/math/BigInteger;

    .line 138
    invoke-direct {v8, v11, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v0, p0, Lu37;->a:Lkk8;

    .line 153
    iput-object v1, p0, Lu37;->b:Lf27;

    .line 155
    iput-boolean v10, p0, Lu37;->c:Z

    .line 157
    iput-object v2, p0, Lu37;->d:Lo36;

    .line 159
    iput-object v3, p0, Lu37;->e:Ljava/util/Random;

    .line 161
    iput-object v6, p0, Lu37;->f:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lu37;->g:Lu37;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lu37;->c:Z

    .line 6
    return-void
.end method
