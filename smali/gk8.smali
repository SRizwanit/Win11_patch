.class public abstract Lgk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda9;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lda9;-><init>(B)V

    .line 7
    sput-object v0, Lgk8;->a:Lda9;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "Play Store package is not found."

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    sget-object v2, Lgk8;->a:Lda9;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v4

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    if-nez v4, :cond_0

    .line 20
    const-string p0, "Play Store package is disabled."

    .line 22
    invoke-virtual {v2, p0}, Lda9;->a(Ljava/lang/String;)V

    .line 25
    return v3

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p0

    .line 30
    const/16 v4, 0x40

    .line 32
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-eqz p0, :cond_7

    .line 40
    array-length v0, p0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v0, :cond_5

    .line 53
    aget-object v5, p0, v4

    .line 55
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    move-result-object v5

    .line 59
    :try_start_2
    const-string v6, "SHA-256"

    .line 61
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    move-result-object v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xb

    .line 74
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-string v5, ""

    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 92
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 94
    const-string v7, "dev-keys"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 102
    const-string v7, "test-keys"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    const-string v1, ", "

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p0, "]."

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p0}, Lda9;->a(Ljava/lang/String;)V

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    const-string p0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 189
    invoke-virtual {v2, p0}, Lda9;->a(Ljava/lang/String;)V

    .line 192
    return v3

    .line 193
    :catch_1
    invoke-virtual {v2, v0}, Lda9;->a(Ljava/lang/String;)V

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    invoke-virtual {v2, v0}, Lda9;->a(Ljava/lang/String;)V

    .line 200
    :goto_5
    return v3
.end method
