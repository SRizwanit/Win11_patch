.class public final Lt09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr09;
.implements Lbx8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld19;

.field public final c:Lfw8;

.field public final d:Ler7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lc33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;Lfw8;Ld19;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lt09;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-string v0, "E"

    .line 14
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt09;->f:Lc33;

    .line 20
    iput-object p1, p0, Lt09;->a:Landroid/content/Context;

    .line 22
    iput-object p4, p0, Lt09;->b:Ld19;

    .line 24
    iput-object p3, p0, Lt09;->c:Lfw8;

    .line 26
    iput-object p2, p0, Lt09;->d:Ler7;

    .line 28
    return-void
.end method

.method public static f(Landroid/content/Context;Lfw8;Lv50;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, ""

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p2, v2}, Lv50;->a(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "X.509"

    .line 19
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v3, v1, [Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lfw8;->Z()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v3, v6

    .line 33
    const-string v5, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v5, v3, v7

    .line 38
    move v5, v6

    .line 39
    :goto_0
    if-ge v5, v1, :cond_2

    .line 41
    aget-object v8, v3, v5

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v8, v2

    .line 54
    :goto_1
    sget-object v3, Lb69;->f:Ly59;

    .line 56
    invoke-virtual {v3}, Lb69;->f()Lb69;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v8}, Lb69;->h(Ljava/lang/String;)[B

    .line 63
    move-result-object v5

    .line 64
    move v8, v7

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 72
    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    invoke-virtual {v0, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 84
    const-string v9, "user"

    .line 86
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    new-array v5, v1, [Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lfw8;->a0()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v5, v6

    .line 100
    const-string p1, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 102
    aput-object p1, v5, v8

    .line 104
    :goto_2
    if-ge v6, v1, :cond_4

    .line 106
    aget-object p1, v5, v6

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p1, v2

    .line 119
    :goto_3
    invoke-virtual {v3}, Lb69;->f()Lb69;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, p1}, Lb69;->h(Ljava/lang/String;)[B

    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 129
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    move-result-object v3

    .line 143
    new-instance v8, Ly47;

    .line 145
    invoke-direct {v8, p2, v1}, Ly47;-><init>(Ljava/lang/Object;B)V

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x8

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :catch_0
    invoke-virtual {p2, v2}, Lv50;->a(Ljava/lang/Object;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 2

    .line 1
    iget-object v0, p0, Lt09;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Ld89;->r:Ld89;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lml8;

    .line 15
    const/16 v1, 0xb

    .line 17
    invoke-direct {v0, p0, v1}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 20
    iget-object p0, p0, Lt09;->d:Ler7;

    .line 22
    invoke-virtual {p0, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt09;->e(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt09;->e(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt09;->e(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ai"

    .line 4
    iget-object v1, p0, Lt09;->f:Lc33;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
