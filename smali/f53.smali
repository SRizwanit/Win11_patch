.class public final Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0;
.implements Lxm4;
.implements Lke1;
.implements Lu50;
.implements Lg14;
.implements Lvl1;
.implements Ljn4;
.implements Lkg3;
.implements La89;
.implements Lxe8;
.implements Lve9;
.implements Lc4a;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lf53;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Len5;

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {p1}, Len5;-><init>()V

    .line 16
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 18
    new-instance p1, Lex1;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lf53;->s:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lsn3;

    .line 31
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 34
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 36
    new-instance p1, Lsn3;

    .line 38
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 41
    iput-object p1, p0, Lf53;->s:Ljava/lang/Object;

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 64
    iput-byte p1, p0, Lf53;->q:B

    iput-object p2, p0, Lf53;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 45
    iput-byte p1, p0, Lf53;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lru9;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lf53;->q:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf53;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lf53;->q:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "connectivity"

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 58
    new-instance v0, Lqf6;

    invoke-direct {v0, p1, p2, p3, p4}, Lqf6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V

    iput-object v0, p0, Lf53;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc59;[I)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lf53;->q:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    move-result-object p1

    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf53;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf53;->q:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 61
    new-instance p1, Lr21;

    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 63
    iput-object p1, p0, Lf53;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 46
    iput-byte p2, p0, Lf53;->q:B

    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 47
    iput-byte p3, p0, Lf53;->q:B

    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf53;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 48
    iput-byte p4, p0, Lf53;->q:B

    iput-object p2, p0, Lf53;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf53;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lae2;)V
    .locals 3

    const/16 v0, 0xc

    iput-byte v0, p0, Lf53;->q:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Luq3;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Luq3;-><init>(BZ)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, v0, Luq3;->r:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lf53;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x1a

    iput-byte v0, p0, Lf53;->q:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Low8;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lf53;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf53;->s:Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs x([Ljava/lang/String;)Lf53;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lf40;

    .line 4
    new-instance v1, Lm20;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    aget-object v4, p0, v3

    .line 16
    sget-object v5, Lxo2;->u:[Ljava/lang/String;

    .line 18
    const/16 v6, 0x22

    .line 20
    invoke-virtual {v1, v6}, Lm20;->V(I)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 37
    if-ge v10, v11, :cond_0

    .line 39
    aget-object v10, v5, v10

    .line 41
    if-nez v10, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 46
    if-ne v10, v11, :cond_1

    .line 48
    const-string v10, "\\u2028"

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 53
    if-ne v10, v11, :cond_4

    .line 55
    const-string v10, "\\u2029"

    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 59
    invoke-virtual {v1, v4, v9, v8}, Lm20;->a0(Ljava/lang/String;II)V

    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lm20;->Z(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 72
    invoke-virtual {v1, v4, v9, v7}, Lm20;->a0(Ljava/lang/String;II)V

    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lm20;->V(I)V

    .line 78
    invoke-virtual {v1}, Lm20;->t()B

    .line 81
    iget-wide v4, v1, Lm20;->r:J

    .line 83
    invoke-virtual {v1, v4, v5}, Lm20;->w(J)Lf40;

    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lf53;

    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lgd5;->o([Lf40;)Lvx3;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, p0, v0, v2}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()Lh44;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Lh44;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lh44;->c:Lh44;

    .line 10
    iput-object v1, p0, Lf53;->r:Ljava/lang/Object;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf53;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public B(Ljava/lang/String;Lys4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs4;

    .line 5
    iget-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lli2;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lzs4;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object p0, p0, Lzs4;->g:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public C()V
    .locals 4

    .line 1
    const-class v0, Lgz2;

    .line 3
    iget-object v1, p0, Lf53;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lzs4;

    .line 7
    iget-boolean v1, v1, Lzs4;->c:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lf53;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Lmi;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lmi;

    .line 19
    invoke-direct {v1, p0}, Lmi;-><init>(Lf53;)V

    .line 22
    :cond_0
    iput-object v1, p0, Lf53;->s:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Lmi;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Class "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 78
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public E(Lmj7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lpy4;

    .line 9
    const/16 v2, 0x9

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo36;

    .line 5
    iget v1, v0, Lo36;->r:I

    .line 7
    iget v0, v0, Lo36;->s:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "."

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Google"

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 63
    new-instance v2, Ldx7;

    .line 65
    invoke-direct {v2, v1, v0}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroid/webkit/WebView;

    .line 72
    new-instance v0, Les8;

    .line 74
    invoke-direct {v0, v2, p0}, Les8;-><init>(Ldx7;Landroid/webkit/WebView;)V

    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string p0, "Version is null or empty"

    .line 80
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :cond_1
    const-string p0, "Name is null or empty"

    .line 86
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 89
    return-object v3
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk7;

    .line 5
    check-cast p1, Lyo3;

    .line 7
    :try_start_0
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpk7;

    .line 11
    iput-object p1, p0, Lpk7;->x:Lyo3;

    .line 13
    invoke-interface {v0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, ""

    .line 20
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    new-instance p0, Lnk7;

    .line 25
    invoke-direct {p0, v0}, Lnk7;-><init>(Lfk7;)V

    .line 28
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc67;

    .line 5
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, La4a;

    .line 13
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqv6;

    .line 19
    new-instance v1, Lnv9;

    .line 21
    invoke-direct {v1, v0, p0}, Lnv9;-><init>(Landroid/app/Application;Lqv6;)V

    .line 24
    return-object v1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Luq3;

    .line 5
    iget-object v0, v0, Luq3;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lfm1;

    .line 9
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Ld6;

    .line 13
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 17
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 19
    new-instance v1, Lk43;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 28
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Laz5;

    .line 5
    return-object p0
.end method

.method public f(Lh86;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lle3;

    .line 5
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f130198

    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, p1, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    iget-object p0, v0, Lle3;->q:Lu6;

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_1
    return-void
.end method

.method public g(Lyw1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvl1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lvl1;->g(Lyw1;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Luq3;

    .line 19
    invoke-interface {p1}, Lyw1;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Luq3;->r:Ljava/lang/Object;

    .line 25
    check-cast v0, [C

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    aget-char v0, v0, v1

    .line 33
    const/16 v2, 0x2a

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1, v1}, Luq3;->x([CII)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public h(Li14;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya3;

    .line 5
    iget-object v0, v0, Lya3;->t:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lmi1;

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public i(I[B)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 9
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    const-string v1, "AESCMAC"

    .line 15
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 25
    move-result-object p0

    .line 26
    array-length p2, p0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    const-string p1, "outputLength must not be larger than 16"

    .line 39
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf53;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lf53;->s:Ljava/lang/Object;

    .line 8
    check-cast p1, Lf27;

    .line 10
    iget-object p1, p1, Lf27;->w:Ljava/lang/Object;

    .line 12
    check-cast p1, Lpp8;

    .line 14
    iget-object p1, p1, Lpp8;->c:Lop8;

    .line 16
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Lmp8;

    .line 20
    new-instance v0, Lqh7;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-direct {v0, p0, v1}, Lqh7;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {p1, v0}, Lcn9;->f2(Ls38;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lnt7;

    .line 33
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 39
    check-cast p0, Lgh7;

    .line 41
    invoke-interface {p1, v0, p0}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 47
    check-cast v0, Loz7;

    .line 49
    check-cast p1, Lhz7;

    .line 51
    sget-object v1, Lfr7;->f:Ler7;

    .line 53
    new-instance v2, Ltv7;

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 59
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 62
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 64
    check-cast p0, Lhd0;

    .line 66
    invoke-virtual {p0, p1}, Lhd0;->j(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 72
    check-cast p0, Lir7;

    .line 74
    invoke-interface {p0, p1}, Lir7;->e(Ljava/lang/Object;)V

    .line 77
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Li5;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Lf53;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpk7;

    .line 11
    iget-object v3, v3, Lpk7;->q:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Li5;->a:I

    .line 23
    iget-object v5, p1, Li5;->b:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Li5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, 0x29

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    add-int/2addr v7, v8

    .line 46
    add-int/lit8 v7, v7, 0x11

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    add-int/lit8 v7, v7, 0x10

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 103
    check-cast p0, Lfk7;

    .line 105
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 112
    invoke-interface {p0, v4, v5}, Lfk7;->M3(ILjava/lang/String;)V

    .line 115
    invoke-interface {p0, v4}, Lfk7;->n0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string p1, ""

    .line 122
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf53;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lf27;

    .line 10
    iget-object v0, v0, Lf27;->w:Ljava/lang/Object;

    .line 12
    check-cast v0, Lpp8;

    .line 14
    iget-object v0, v0, Lpp8;->c:Lop8;

    .line 16
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Lmp8;

    .line 20
    new-instance v1, Ldo5;

    .line 22
    const/16 v2, 0x18

    .line 24
    invoke-direct {v1, p0, p1, v2}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V

    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Loz7;

    .line 35
    sget-object v1, Lfr7;->f:Ler7;

    .line 37
    new-instance v2, Ltv7;

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 48
    check-cast p0, Lhd0;

    .line 50
    invoke-virtual {p0, p1}, Lhd0;->l(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 56
    check-cast p0, Lhr7;

    .line 58
    invoke-interface {p0}, Lhr7;->a()V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;Lwx3;)Z
    .locals 2

    .line 1
    check-cast p1, Lrm4;

    .line 3
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxy;

    .line 7
    new-instance v1, Lhz;

    .line 9
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lgz;

    .line 23
    invoke-direct {v1, p0, p1}, Lhz;-><init>(Lgz;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lxy;->m(Ljava/lang/Object;Ljava/io/File;Lwx3;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public n(Ljava/lang/CharSequence;IILvw5;)Z
    .locals 3

    .line 1
    iget v0, p4, Lvw5;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Laz5;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Laz5;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Laz5;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lf53;->s:Ljava/lang/Object;

    .line 37
    check-cast p1, Luy9;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lww5;

    .line 44
    invoke-direct {p1, p4}, Lww5;-><init>(Lvw5;)V

    .line 47
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 49
    check-cast p0, Laz5;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Laz5;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public o(Lwx3;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs4;

    .line 5
    iget-boolean v0, p0, Lzs4;->b:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lzs4;->h:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1, v0}, Luk6;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iput-object v1, p0, Lzs4;->h:Ljava/lang/Object;

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lym1;

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    iget-object p0, p0, Lym1;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/io/File;

    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "Error creating marker: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void
.end method

.method public declared-synchronized s(Lh44;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lh44;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, v0, Lh44;->c:Lh44;

    .line 10
    iput-object p1, p0, Lf53;->s:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Lh44;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iput-object p1, p0, Lf53;->s:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Head present, but no tail"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Ld53;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v2, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public v()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    const-string v1, "clipboard"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 22
    iput-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lys4;
    .locals 4

    .line 1
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs4;

    .line 5
    iget-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lli2;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lzs4;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lys4;

    .line 47
    invoke-static {v3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v2, v1

    .line 54
    :cond_1
    if-eqz v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lf53;->t(I)V

    .line 16
    iget-object v1, p0, Lf53;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lf53;->r:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Lf53;->s:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz95;

    .line 59
    iget v2, v1, Lz95;->q:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lz95;->q:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public z(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf53;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Lf53;->t(I)V

    .line 16
    iget-object v1, p0, Lf53;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lf53;->r:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Lf53;->s:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Lf53;->s:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz95;

    .line 62
    iget v3, v2, Lz95;->q:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Lf53;->s:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lz95;->q:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method
