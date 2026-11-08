.class public final La5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60;
.implements Lve9;
.implements Ln78;


# static fields
.field public static v:La5a;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, La5a;->q:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 137
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La5a;->t:Ljava/lang/Object;

    iput-object p1, p0, La5a;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La5a;->r:I

    return-void

    .line 138
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    iput-object p1, p0, La5a;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La5a;->r:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lh82;ILt92;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, La5a;->q:B

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    iput-object p2, p0, La5a;->t:Ljava/lang/Object;

    iput p3, p0, La5a;->r:I

    iput-object p4, p0, La5a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La5a;->q:B

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxz9;

    invoke-direct {v0, p0}, Lxz9;-><init>(La5a;)V

    iput-object v0, p0, La5a;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La5a;->r:I

    iput-object p2, p0, La5a;->t:Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La5a;->q:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 156
    iput p1, p0, La5a;->r:I

    return-void
.end method

.method public constructor <init>(Li27;ILy17;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, La5a;->q:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    iput p2, p0, La5a;->r:I

    iput-object p3, p0, La5a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 131
    iput-byte p5, p0, La5a;->q:B

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    iput-object p2, p0, La5a;->t:Ljava/lang/Object;

    iput-object p3, p0, La5a;->u:Ljava/lang/Object;

    iput p4, p0, La5a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    iput-byte v0, p0, La5a;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lml9;

    .line 10
    invoke-direct {v0, p0}, Lml9;-><init>(La5a;)V

    .line 13
    iput-object v0, p0, La5a;->s:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Low8;->L(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iput-object p1, p0, La5a;->t:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, La5a;->u:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 29
    move-result-object p2

    .line 30
    array-length p2, p2

    .line 31
    const/16 v1, 0x10

    .line 33
    if-lt p2, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result p2

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    const/16 p1, 0x40

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    const/16 p1, 0x30

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 73
    const/16 p1, 0x20

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 84
    const/16 p1, 0x1c

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 95
    const/16 p1, 0x14

    .line 97
    :goto_0
    iput p1, p0, La5a;->r:I

    .line 99
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 111
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 117
    const-string p1, "key size too small, need at least 16 bytes"

    .line 119
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_2
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 125
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkn2;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, La5a;->q:B

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 152
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La5a;->t:Ljava/lang/Object;

    .line 153
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 154
    iput v2, p0, La5a;->r:I

    return-void
.end method

.method public constructor <init>(Lnt7;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, La5a;->q:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnt7;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, La5a;->t:Ljava/lang/Object;

    .line 140
    invoke-interface {p1}, Lnt7;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Lnt7;->i0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, La5a;->s:Ljava/lang/Object;

    .line 142
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 144
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, La5a;->r:I

    .line 145
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 146
    invoke-interface {p1, p0}, Lnt7;->W0(Z)V

    return-void

    .line 147
    :cond_0
    new-instance p0, Lt59;

    const-string p1, "Could not get the parent of the WebView for an overlay."

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method

.method public constructor <init>(Lse9;Lir6;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, La5a;->q:B

    new-instance v0, Ln67;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lre2;

    const/16 v1, 0x1c

    .line 133
    invoke-direct {p2, v1}, Lre2;-><init>(B)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5a;->s:Ljava/lang/Object;

    iput-object v0, p0, La5a;->t:Ljava/lang/Object;

    iput-object p2, p0, La5a;->u:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, La5a;->r:I

    return-void
.end method

.method public static final C(J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v3

    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 50
    rem-long v0, p0, v0

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ll27;

    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 64
    throw v0

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method

.method public static declared-synchronized t(Landroid/content/Context;)La5a;
    .locals 5

    .line 1
    const-class v0, La5a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La5a;->v:La5a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, La5a;

    .line 10
    new-instance v2, Lkm6;

    .line 12
    const-string v3, "MessengerIpcClient"

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, La5a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    sput-object v1, La5a;->v:La5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public declared-synchronized A(Lu1a;)Lu5a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lu1a;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 31
    check-cast v0, Lxz9;

    .line 33
    invoke-virtual {v0, p1}, Lxz9;->a(Lu1a;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lxz9;

    .line 41
    invoke-direct {v0, p0}, Lxz9;-><init>(La5a;)V

    .line 44
    iput-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1}, Lxz9;->a(Lu1a;)Z

    .line 49
    :cond_1
    iget-object p1, p1, Lu1a;->b:Lvi5;

    .line 51
    iget-object p1, p1, Lvi5;->a:Lu5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public B()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    :try_start_0
    iget-object v3, p0, La5a;->t:Ljava/lang/Object;

    .line 10
    check-cast v3, Ly17;

    .line 12
    iget-object v4, p0, La5a;->s:Ljava/lang/Object;

    .line 14
    check-cast v4, Li27;

    .line 16
    iget v5, p0, La5a;->r:I

    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 20
    iput v6, p0, La5a;->r:I

    .line 22
    invoke-interface {v3, v4, v5}, Ly17;->f(Li27;I)B

    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 34
    if-ne v0, v5, :cond_1

    .line 36
    if-gt v3, v4, :cond_0

    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Lk27;

    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 48
    if-nez v3, :cond_2

    .line 50
    ushr-long v3, v1, v4

    .line 52
    const-wide/16 v5, 0x1

    .line 54
    and-long v0, v1, v5

    .line 56
    neg-long v0, v0

    .line 57
    xor-long/2addr v0, v3

    .line 58
    return-wide v0

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lk27;

    .line 64
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 67
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Lm27;

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lzj6;->a:Lzj6;

    .line 13
    invoke-virtual {v0, p0}, Lzj6;->a(Landroid/graphics/Paint;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lc10;->c(I)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, La5a;->r:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    iget-object v3, p0, La5a;->t:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Lry4;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lry4;

    .line 27
    invoke-interface {v3}, Lry4;->e()Lg16;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lqd5;->k:Lqd5;

    .line 33
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, La5a;->u:Ljava/lang/Object;

    .line 39
    check-cast v5, [I

    .line 41
    if-eqz v4, :cond_0

    .line 43
    aget v3, v5, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, La5a;->u:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 70
    if-ltz v4, :cond_3

    .line 72
    const-string v5, "."

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v3, v4}, Lry4;->g(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lyn1;->S:Lyn1;

    .line 87
    if-ne v3, v4, :cond_2

    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lg62;->A:Lg62;

    .line 97
    if-eq v3, v4, :cond_3

    .line 99
    const-string v4, "[\'"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "\']"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbc;->a:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, La5a;->s:Ljava/lang/Object;

    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 10
    iget-object v2, v0, La5a;->t:Ljava/lang/Object;

    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lh82;

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v6

    .line 20
    const-string v13, "AppEmpty"

    .line 22
    if-ge v3, v6, :cond_2

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ldesktop/Entity/ViewItem;

    .line 30
    const-string v7, "SystemIcon"

    .line 32
    iget-object v8, v6, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 40
    sget-object v7, Lr92;->b:Ljava/util/List;

    .line 42
    iget-object v8, v6, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iput-object v13, v6, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 53
    const-string v7, ""

    .line 55
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 57
    iget-wide v6, v6, Ldesktop/Entity/ViewItem;->mID:J

    .line 59
    new-instance v8, Lb92;

    .line 61
    invoke-direct {v8, v6, v7}, Lb92;-><init>(J)V

    .line 64
    invoke-static {v8}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v3, v6, :cond_3

    .line 83
    move v3, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v7

    .line 92
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v7

    .line 101
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v8

    .line 109
    if-ge v7, v8, :cond_9

    .line 111
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ldesktop/Entity/ViewItem;

    .line 117
    invoke-static {v8}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 120
    move-result-object v9

    .line 121
    iget v10, v9, Lk82;->P:I

    .line 123
    invoke-static {v10}, Lmv0;->a(I)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 129
    if-eqz v3, :cond_4

    .line 131
    iget v10, v8, Ldesktop/Entity/ViewItem;->xP:I

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget v10, v8, Ldesktop/Entity/ViewItem;->xL:I

    .line 136
    :goto_4
    iput v10, v9, Lk82;->F:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    iget v8, v8, Ldesktop/Entity/ViewItem;->yP:I

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget v8, v8, Ldesktop/Entity/ViewItem;->yL:I

    .line 145
    :goto_5
    iput v8, v9, Lk82;->G:I

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    if-eqz v3, :cond_7

    .line 150
    iget v10, v8, Ldesktop/Entity/ViewItem;->xP:I

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget v10, v8, Ldesktop/Entity/ViewItem;->xL:I

    .line 155
    :goto_6
    iput v10, v9, Lk82;->H:I

    .line 157
    if-eqz v3, :cond_8

    .line 159
    iget v8, v8, Ldesktop/Entity/ViewItem;->yP:I

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    iget v8, v8, Ldesktop/Entity/ViewItem;->yL:I

    .line 164
    :goto_7
    iput v8, v9, Lk82;->I:I

    .line 166
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_8
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v4, v14}, Lr92;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v9

    .line 198
    if-ge v8, v9, :cond_c

    .line 200
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lk82;

    .line 206
    invoke-virtual {v9}, Lk82;->c()Z

    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_a

    .line 212
    iget v10, v9, Lk82;->H:I

    .line 214
    if-ltz v10, :cond_a

    .line 216
    iget v10, v9, Lk82;->I:I

    .line 218
    if-gez v10, :cond_b

    .line 220
    :cond_a
    move/from16 v18, v3

    .line 222
    move/from16 v17, v6

    .line 224
    const/16 v16, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    iget-object v10, v9, Lk82;->b:La72;

    .line 229
    iget v10, v10, La72;->c:I

    .line 231
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    move-result v10

    .line 235
    iget-object v11, v9, Lk82;->b:La72;

    .line 237
    iget v11, v11, La72;->d:I

    .line 239
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v11

    .line 243
    new-instance v12, Landroid/graphics/Rect;

    .line 245
    const/16 v16, 0x0

    .line 247
    iget v2, v9, Lk82;->H:I

    .line 249
    iget v9, v9, Lk82;->I:I

    .line 251
    move/from16 v17, v6

    .line 253
    iget v6, v5, Lh82;->c:I

    .line 255
    mul-int/2addr v6, v10

    .line 256
    add-int/2addr v6, v2

    .line 257
    add-int/lit8 v10, v10, -0x1

    .line 259
    move/from16 v18, v3

    .line 261
    iget v3, v5, Lh82;->g:I

    .line 263
    mul-int/2addr v10, v3

    .line 264
    add-int/2addr v10, v6

    .line 265
    iget v6, v5, Lh82;->d:I

    .line 267
    mul-int/2addr v6, v11

    .line 268
    add-int/2addr v6, v9

    .line 269
    add-int/lit8 v11, v11, -0x1

    .line 271
    mul-int/2addr v11, v3

    .line 272
    add-int/2addr v11, v6

    .line 273
    invoke-direct {v12, v2, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 281
    move/from16 v6, v17

    .line 283
    move/from16 v3, v18

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move/from16 v18, v3

    .line 288
    move/from16 v17, v6

    .line 290
    const/16 v16, 0x0

    .line 292
    iget v2, v5, Lh82;->e:I

    .line 294
    iget v3, v5, Lh82;->f:I

    .line 296
    invoke-static {v14, v7, v2, v3, v1}, Lr92;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;IIF)V

    .line 299
    if-nez v18, :cond_16

    .line 301
    move/from16 v2, v16

    .line 303
    move v3, v2

    .line 304
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v6

    .line 308
    if-ge v2, v6, :cond_e

    .line 310
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lk82;

    .line 316
    invoke-virtual {v6}, Lk82;->c()Z

    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_d

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 324
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    move/from16 v2, v16

    .line 329
    :goto_c
    const/16 v6, 0x8

    .line 331
    if-ge v2, v6, :cond_16

    .line 333
    invoke-static {v14, v5, v1}, Lr92;->b(Ljava/util/ArrayList;Lh82;F)[[Z

    .line 336
    move-result-object v6

    .line 337
    move/from16 v7, v16

    .line 339
    move v8, v7

    .line 340
    :goto_d
    array-length v9, v6

    .line 341
    if-ge v7, v9, :cond_11

    .line 343
    move/from16 v9, v16

    .line 345
    :goto_e
    aget-object v10, v6, v7

    .line 347
    array-length v11, v10

    .line 348
    if-ge v9, v11, :cond_10

    .line 350
    aget-boolean v10, v10, v9

    .line 352
    if-eqz v10, :cond_f

    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 356
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 358
    goto :goto_e

    .line 359
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    add-int/2addr v8, v3

    .line 363
    invoke-virtual {v5}, Lh82;->j()I

    .line 366
    move-result v6

    .line 367
    if-le v8, v6, :cond_16

    .line 369
    iget v6, v5, Lh82;->e:I

    .line 371
    if-lez v6, :cond_15

    .line 373
    iget v6, v5, Lh82;->f:I

    .line 375
    if-lez v6, :cond_15

    .line 377
    invoke-virtual {v5}, Lh82;->j()I

    .line 380
    move-result v6

    .line 381
    if-gt v8, v6, :cond_12

    .line 383
    goto :goto_10

    .line 384
    :cond_12
    const/16 v6, 0x30

    .line 386
    invoke-virtual {v5, v6}, Lh82;->g(I)I

    .line 389
    move-result v6

    .line 390
    iget v7, v5, Lh82;->o:I

    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 394
    :goto_f
    iget v9, v5, Lh82;->f:I

    .line 396
    div-int/2addr v9, v7

    .line 397
    iget v10, v5, Lh82;->h:I

    .line 399
    sub-int/2addr v9, v10

    .line 400
    if-ge v9, v6, :cond_13

    .line 402
    goto :goto_11

    .line 403
    :cond_13
    invoke-virtual {v5, v9}, Lh82;->s(I)V

    .line 406
    iget v9, v5, Lh82;->e:I

    .line 408
    iget v10, v5, Lh82;->f:I

    .line 410
    invoke-virtual {v5, v9, v10}, Lh82;->f(II)Z

    .line 413
    invoke-virtual {v5}, Lh82;->j()I

    .line 416
    move-result v9

    .line 417
    if-gt v8, v9, :cond_14

    .line 419
    goto :goto_10

    .line 420
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 422
    iget v9, v5, Lh82;->o:I

    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 426
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v7

    .line 430
    goto :goto_f

    .line 431
    :cond_15
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_16
    :goto_11
    invoke-static {v14, v5, v1}, Lr95;->I(Ljava/util/ArrayList;Lh82;F)V

    .line 437
    invoke-static {v14, v5, v1}, Lr92;->b(Ljava/util/ArrayList;Lh82;F)[[Z

    .line 440
    move-result-object v1

    .line 441
    new-instance v11, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget v3, v5, Lh82;->n:I

    .line 453
    const/4 v6, 0x2

    .line 454
    if-lez v3, :cond_17

    .line 456
    iget v3, v5, Lh82;->o:I

    .line 458
    if-lez v3, :cond_17

    .line 460
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_18

    .line 466
    :cond_17
    move-object/from16 v19, v4

    .line 468
    move-object/from16 v21, v13

    .line 470
    move-object/from16 v23, v14

    .line 472
    move-object/from16 v22, v15

    .line 474
    move-object v13, v2

    .line 475
    move v14, v6

    .line 476
    goto/16 :goto_36

    .line 478
    :cond_18
    iget v3, v5, Lh82;->o:I

    .line 480
    iget v7, v5, Lh82;->n:I

    .line 482
    new-array v8, v6, [I

    .line 484
    aput v7, v8, v17

    .line 486
    aput v3, v8, v16

    .line 488
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 490
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    check-cast v8, [[Z

    .line 496
    new-array v10, v6, [I

    .line 498
    aput v7, v10, v17

    .line 500
    aput v3, v10, v16

    .line 502
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 505
    move-result-object v10

    .line 506
    check-cast v10, [[Z

    .line 508
    new-instance v12, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 513
    new-instance v6, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    move/from16 v18, v3

    .line 520
    move-object/from16 v19, v4

    .line 522
    move/from16 v3, v16

    .line 524
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 527
    move-result v4

    .line 528
    if-ge v3, v4, :cond_1a

    .line 530
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lk82;

    .line 536
    invoke-virtual {v4}, Lk82;->c()Z

    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_19

    .line 542
    move-object v4, v6

    .line 543
    goto :goto_13

    .line 544
    :cond_19
    move-object v4, v12

    .line 545
    :goto_13
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v20

    .line 549
    move/from16 v21, v3

    .line 551
    move-object/from16 v3, v20

    .line 553
    check-cast v3, Lk82;

    .line 555
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v3, v21, 0x1

    .line 560
    goto :goto_12

    .line 561
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 568
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    move/from16 v20, v7

    .line 573
    new-instance v7, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 578
    move-object/from16 v21, v13

    .line 580
    new-instance v13, Ljava/util/ArrayList;

    .line 582
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 585
    move-object/from16 v23, v14

    .line 587
    move-object/from16 v22, v15

    .line 589
    move/from16 v15, v16

    .line 591
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v14

    .line 595
    if-ge v15, v14, :cond_1c

    .line 597
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Lk82;

    .line 603
    move-object/from16 v24, v12

    .line 605
    iget v12, v14, Lk82;->H:I

    .line 607
    if-ltz v12, :cond_1b

    .line 609
    iget v12, v14, Lk82;->I:I

    .line 611
    if-ltz v12, :cond_1b

    .line 613
    move-object v12, v7

    .line 614
    goto :goto_15

    .line 615
    :cond_1b
    move-object v12, v13

    .line 616
    :goto_15
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v15, v15, 0x1

    .line 621
    move-object/from16 v12, v24

    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    move-object/from16 v24, v12

    .line 626
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_1d

    .line 632
    move-object/from16 v28, v2

    .line 634
    :goto_16
    const/4 v13, 0x0

    .line 635
    goto/16 :goto_1f

    .line 637
    :cond_1d
    iget v12, v5, Lh82;->o:I

    .line 639
    iget v15, v5, Lh82;->n:I

    .line 641
    move/from16 v25, v12

    .line 643
    const/4 v14, 0x2

    .line 644
    new-array v12, v14, [I

    .line 646
    aput v15, v12, v17

    .line 648
    aput v25, v12, v16

    .line 650
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 653
    move-result-object v12

    .line 654
    check-cast v12, [[Z

    .line 656
    new-instance v14, Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 661
    move-result v15

    .line 662
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    new-instance v15, Ljava/util/ArrayList;

    .line 667
    move-object/from16 v25, v12

    .line 669
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 672
    move-result v12

    .line 673
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    move/from16 v12, v16

    .line 678
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 681
    move-result v0

    .line 682
    if-ge v12, v0, :cond_26

    .line 684
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lk82;

    .line 690
    move-object/from16 v26, v7

    .line 692
    iget v7, v0, Lk82;->H:I

    .line 694
    move/from16 v27, v12

    .line 696
    iget v12, v0, Lk82;->I:I

    .line 698
    invoke-virtual {v5, v7, v12}, Lh82;->d(II)La72;

    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_1e

    .line 704
    iget-object v12, v0, Lk82;->b:La72;

    .line 706
    move-object/from16 v28, v2

    .line 708
    iget v2, v12, La72;->c:I

    .line 710
    iget v12, v12, La72;->d:I

    .line 712
    invoke-virtual {v7, v2, v12}, La72;->d(II)La72;

    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2, v5}, Lr92;->f(La72;Lh82;)La72;

    .line 719
    move-result-object v7

    .line 720
    goto :goto_18

    .line 721
    :cond_1e
    move-object/from16 v28, v2

    .line 723
    :goto_18
    if-nez v7, :cond_1f

    .line 725
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    goto/16 :goto_1d

    .line 730
    :cond_1f
    iget v2, v7, La72;->c:I

    .line 732
    iget v12, v7, La72;->d:I

    .line 734
    move/from16 v29, v2

    .line 736
    iget v2, v7, La72;->a:I

    .line 738
    move/from16 v30, v2

    .line 740
    iget v2, v7, La72;->b:I

    .line 742
    move/from16 v33, v2

    .line 744
    move/from16 v34, v12

    .line 746
    move/from16 v31, v16

    .line 748
    move/from16 v32, v31

    .line 750
    move/from16 v2, v30

    .line 752
    :goto_19
    add-int v12, v30, v34

    .line 754
    if-ge v2, v12, :cond_21

    .line 756
    move/from16 v35, v2

    .line 758
    move/from16 v12, v33

    .line 760
    :goto_1a
    add-int v2, v33, v29

    .line 762
    if-ge v12, v2, :cond_20

    .line 764
    aget-object v2, v1, v35

    .line 766
    aget-boolean v2, v2, v12

    .line 768
    or-int v32, v32, v2

    .line 770
    aget-object v2, v25, v35

    .line 772
    aget-boolean v2, v2, v12

    .line 774
    or-int v31, v31, v2

    .line 776
    add-int/lit8 v12, v12, 0x1

    .line 778
    goto :goto_1a

    .line 779
    :cond_20
    add-int/lit8 v2, v35, 0x1

    .line 781
    goto :goto_19

    .line 782
    :cond_21
    if-eqz v31, :cond_22

    .line 784
    goto/16 :goto_16

    .line 786
    :cond_22
    if-eqz v32, :cond_23

    .line 788
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    goto :goto_1d

    .line 792
    :cond_23
    move/from16 v2, v30

    .line 794
    :goto_1b
    if-ge v2, v12, :cond_25

    .line 796
    move/from16 v30, v2

    .line 798
    move/from16 v31, v12

    .line 800
    move/from16 v2, v33

    .line 802
    :goto_1c
    add-int v12, v33, v29

    .line 804
    if-ge v2, v12, :cond_24

    .line 806
    aget-object v12, v25, v30

    .line 808
    aput-boolean v17, v12, v2

    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 812
    goto :goto_1c

    .line 813
    :cond_24
    add-int/lit8 v2, v30, 0x1

    .line 815
    move/from16 v12, v31

    .line 817
    goto :goto_1b

    .line 818
    :cond_25
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :goto_1d
    add-int/lit8 v12, v27, 0x1

    .line 826
    move-object/from16 v7, v26

    .line 828
    move-object/from16 v2, v28

    .line 830
    goto/16 :goto_17

    .line 832
    :cond_26
    move-object/from16 v28, v2

    .line 834
    move/from16 v0, v16

    .line 836
    :goto_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 839
    move-result v2

    .line 840
    if-ge v0, v2, :cond_28

    .line 842
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lk82;

    .line 848
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v7

    .line 852
    check-cast v7, La72;

    .line 854
    invoke-static {v2, v7, v8, v10}, Lr92;->s(Lk82;La72;[[Z[[Z)V

    .line 857
    iget v12, v2, Lk82;->H:I

    .line 859
    move/from16 v25, v0

    .line 861
    iget v0, v2, Lk82;->I:I

    .line 863
    invoke-virtual {v5, v7, v12, v0}, Lh82;->l(La72;II)Z

    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_27

    .line 869
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_27
    add-int/lit8 v0, v25, 0x1

    .line 874
    goto :goto_1e

    .line 875
    :cond_28
    :goto_1f
    if-eqz v13, :cond_29

    .line 877
    move-object v12, v13

    .line 878
    goto :goto_20

    .line 879
    :cond_29
    move-object/from16 v12, v24

    .line 881
    :goto_20
    const v2, 0x7fffffff

    .line 884
    move/from16 v7, v16

    .line 886
    const/4 v13, -0x1

    .line 887
    :goto_21
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 890
    move-result v14

    .line 891
    if-ge v7, v14, :cond_32

    .line 893
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v14

    .line 897
    check-cast v14, Lk82;

    .line 899
    iget v15, v14, Lk82;->H:I

    .line 901
    if-ltz v15, :cond_2a

    .line 903
    iget v0, v14, Lk82;->I:I

    .line 905
    if-ltz v0, :cond_2a

    .line 907
    invoke-virtual {v5, v15, v0}, Lh82;->b(II)La72;

    .line 910
    move-result-object v0

    .line 911
    goto :goto_22

    .line 912
    :cond_2a
    const/4 v0, 0x0

    .line 913
    :goto_22
    if-eqz v0, :cond_2b

    .line 915
    iget-object v15, v14, Lk82;->b:La72;

    .line 917
    move/from16 v25, v7

    .line 919
    iget v7, v15, La72;->c:I

    .line 921
    iget v15, v15, La72;->d:I

    .line 923
    invoke-virtual {v0, v7, v15}, La72;->d(II)La72;

    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v5}, Lr92;->f(La72;Lh82;)La72;

    .line 930
    move-result-object v0

    .line 931
    goto :goto_23

    .line 932
    :cond_2b
    move/from16 v25, v7

    .line 934
    :goto_23
    if-eqz v0, :cond_2c

    .line 936
    invoke-static {v0, v8, v1}, Lr92;->h(La72;[[Z[[Z)Z

    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_2c

    .line 942
    move/from16 v7, v17

    .line 944
    goto :goto_24

    .line 945
    :cond_2c
    move/from16 v7, v16

    .line 947
    :goto_24
    iget v15, v14, Lk82;->I:I

    .line 949
    if-ltz v15, :cond_2e

    .line 951
    if-ge v15, v2, :cond_2e

    .line 953
    if-eqz v7, :cond_2d

    .line 955
    iget v2, v0, La72;->a:I

    .line 957
    move v13, v2

    .line 958
    goto :goto_25

    .line 959
    :cond_2d
    const/4 v13, -0x1

    .line 960
    :goto_25
    move v2, v15

    .line 961
    goto :goto_26

    .line 962
    :cond_2e
    if-ne v15, v2, :cond_2f

    .line 964
    if-gez v13, :cond_2f

    .line 966
    if-eqz v7, :cond_2f

    .line 968
    iget v13, v0, La72;->a:I

    .line 970
    :cond_2f
    :goto_26
    if-eqz v7, :cond_30

    .line 972
    invoke-static {v14, v0, v8, v10}, Lr92;->s(Lk82;La72;[[Z[[Z)V

    .line 975
    goto :goto_27

    .line 976
    :cond_30
    iget v0, v14, Lk82;->H:I

    .line 978
    if-ltz v0, :cond_31

    .line 980
    if-ltz v15, :cond_31

    .line 982
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    goto :goto_27

    .line 986
    :cond_31
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    :goto_27
    add-int/lit8 v7, v25, 0x1

    .line 991
    goto :goto_21

    .line 992
    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_36

    .line 998
    iget v0, v5, Lh82;->c:I

    .line 1000
    div-int/lit8 v0, v0, 0x4

    .line 1002
    move/from16 v7, v17

    .line 1004
    invoke-static {v0, v3, v7}, Lr92;->d(ILjava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1007
    move-result-object v0

    .line 1008
    iget v12, v5, Lh82;->d:I

    .line 1010
    div-int/lit8 v12, v12, 0x4

    .line 1012
    move/from16 v14, v16

    .line 1014
    invoke-static {v12, v3, v14}, Lr92;->d(ILjava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1017
    move-result-object v12

    .line 1018
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1021
    move-result v14

    .line 1022
    new-array v14, v14, [I

    .line 1024
    iget v15, v5, Lh82;->d:I

    .line 1026
    move/from16 v24, v2

    .line 1028
    iget v2, v5, Lh82;->g:I

    .line 1030
    add-int/2addr v15, v2

    .line 1031
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1034
    move-result v2

    .line 1035
    if-ltz v13, :cond_33

    .line 1037
    goto :goto_28

    .line 1038
    :cond_33
    iget v13, v5, Lh82;->d:I

    .line 1040
    iget v15, v5, Lh82;->g:I

    .line 1042
    add-int/2addr v13, v15

    .line 1043
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1046
    move-result v13

    .line 1047
    iget v15, v5, Lh82;->q:I

    .line 1049
    sub-int v15, v24, v15

    .line 1051
    int-to-float v15, v15

    .line 1052
    int-to-float v13, v13

    .line 1053
    div-float/2addr v15, v13

    .line 1054
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 1057
    move-result v13

    .line 1058
    iget v15, v5, Lh82;->o:I

    .line 1060
    sub-int/2addr v15, v7

    .line 1061
    const/4 v7, 0x0

    .line 1062
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1065
    move-result v15

    .line 1066
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 1069
    move-result v13

    .line 1070
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1073
    move-result v13

    .line 1074
    :goto_28
    const/4 v7, 0x0

    .line 1075
    :goto_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1078
    move-result v15

    .line 1079
    if-ge v7, v15, :cond_34

    .line 1081
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    move-result-object v15

    .line 1085
    check-cast v15, Ljava/lang/Integer;

    .line 1087
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1090
    move-result v15

    .line 1091
    sub-int v15, v15, v24

    .line 1093
    int-to-float v15, v15

    .line 1094
    move/from16 v25, v7

    .line 1096
    int-to-float v7, v2

    .line 1097
    div-float/2addr v15, v7

    .line 1098
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 1101
    move-result v7

    .line 1102
    add-int/2addr v7, v13

    .line 1103
    aput v7, v14, v25

    .line 1105
    add-int/lit8 v7, v25, 0x1

    .line 1107
    goto :goto_29

    .line 1108
    :cond_34
    const/4 v2, 0x0

    .line 1109
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1112
    move-result v7

    .line 1113
    if-ge v2, v7, :cond_36

    .line 1115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v7

    .line 1119
    check-cast v7, Lk82;

    .line 1121
    iget v13, v7, Lk82;->H:I

    .line 1123
    invoke-static {v13, v0}, Lr92;->k(ILjava/util/ArrayList;)I

    .line 1126
    move-result v13

    .line 1127
    add-int/lit8 v15, v18, -0x1

    .line 1129
    move-object/from16 v24, v0

    .line 1131
    iget v0, v7, Lk82;->I:I

    .line 1133
    invoke-static {v0, v12}, Lr92;->k(ILjava/util/ArrayList;)I

    .line 1136
    move-result v0

    .line 1137
    aget v0, v14, v0

    .line 1139
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 1142
    move-result v0

    .line 1143
    new-instance v15, La72;

    .line 1145
    move/from16 v25, v2

    .line 1147
    iget-object v2, v7, Lk82;->b:La72;

    .line 1149
    move-object/from16 v26, v3

    .line 1151
    iget v3, v2, La72;->c:I

    .line 1153
    iget v2, v2, La72;->d:I

    .line 1155
    invoke-direct {v15, v0, v13, v3, v2}, La72;-><init>(IIII)V

    .line 1158
    invoke-static {v15, v5}, Lr92;->f(La72;Lh82;)La72;

    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_35

    .line 1164
    invoke-static {v0, v8, v1}, Lr92;->h(La72;[[Z[[Z)Z

    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_35

    .line 1170
    invoke-static {v7, v0, v8, v10}, Lr92;->s(Lk82;La72;[[Z[[Z)V

    .line 1173
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    goto :goto_2b

    .line 1177
    :cond_35
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    :goto_2b
    add-int/lit8 v2, v25, 0x1

    .line 1182
    move-object/from16 v0, v24

    .line 1184
    move-object/from16 v3, v26

    .line 1186
    goto :goto_2a

    .line 1187
    :cond_36
    const/4 v14, 0x0

    .line 1188
    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1191
    move-result v0

    .line 1192
    if-ge v14, v0, :cond_3a

    .line 1194
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lk82;

    .line 1200
    sget-object v2, La72;->e:La72;

    .line 1202
    const/4 v3, 0x0

    .line 1203
    :goto_2d
    invoke-virtual {v5}, Lh82;->j()I

    .line 1206
    move-result v7

    .line 1207
    if-ge v3, v7, :cond_38

    .line 1209
    invoke-virtual {v5, v3}, Lh82;->c(I)La72;

    .line 1212
    move-result-object v7

    .line 1213
    iget-object v12, v0, Lk82;->b:La72;

    .line 1215
    iget v13, v12, La72;->c:I

    .line 1217
    iget v12, v12, La72;->d:I

    .line 1219
    invoke-virtual {v7, v13, v12}, La72;->d(II)La72;

    .line 1222
    move-result-object v7

    .line 1223
    invoke-static {v7, v5}, Lr92;->f(La72;Lh82;)La72;

    .line 1226
    move-result-object v7

    .line 1227
    if-eqz v7, :cond_37

    .line 1229
    invoke-static {v7, v8, v1}, Lr92;->h(La72;[[Z[[Z)Z

    .line 1232
    move-result v12

    .line 1233
    if-eqz v12, :cond_37

    .line 1235
    move-object v2, v7

    .line 1236
    goto :goto_2e

    .line 1237
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1239
    goto :goto_2d

    .line 1240
    :cond_38
    :goto_2e
    iput-object v2, v0, Lk82;->b:La72;

    .line 1242
    invoke-virtual {v2}, La72;->c()Z

    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_39

    .line 1248
    invoke-static {v0, v2, v8, v10}, Lr92;->s(Lk82;La72;[[Z[[Z)V

    .line 1251
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    :cond_39
    add-int/lit8 v14, v14, 0x1

    .line 1256
    goto :goto_2c

    .line 1257
    :cond_3a
    const/4 v14, 0x2

    .line 1258
    new-array v0, v14, [I

    .line 1260
    const/16 v17, 0x1

    .line 1262
    aput v20, v0, v17

    .line 1264
    const/16 v16, 0x0

    .line 1266
    aput v18, v0, v16

    .line 1268
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, [[Z

    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    .line 1276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    move/from16 v2, v16

    .line 1281
    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1284
    move-result v3

    .line 1285
    if-ge v2, v3, :cond_3e

    .line 1287
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lk82;

    .line 1293
    iget v4, v3, Lk82;->H:I

    .line 1295
    if-ltz v4, :cond_3b

    .line 1297
    iget v7, v3, Lk82;->I:I

    .line 1299
    if-ltz v7, :cond_3b

    .line 1301
    invoke-virtual {v5, v4, v7}, Lh82;->b(II)La72;

    .line 1304
    move-result-object v4

    .line 1305
    goto :goto_30

    .line 1306
    :cond_3b
    const/4 v4, 0x0

    .line 1307
    :goto_30
    if-nez v4, :cond_3c

    .line 1309
    iget v7, v3, Lk82;->H:I

    .line 1311
    if-ltz v7, :cond_3c

    .line 1313
    iget v8, v3, Lk82;->I:I

    .line 1315
    if-ltz v8, :cond_3c

    .line 1317
    invoke-virtual {v5, v7, v8}, Lh82;->d(II)La72;

    .line 1320
    move-result-object v4

    .line 1321
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1323
    iget v7, v4, La72;->a:I

    .line 1325
    aget-object v8, v10, v7

    .line 1327
    iget v9, v4, La72;->b:I

    .line 1329
    aget-boolean v8, v8, v9

    .line 1331
    if-nez v8, :cond_3d

    .line 1333
    aget-object v7, v0, v7

    .line 1335
    aget-boolean v8, v7, v9

    .line 1337
    if-nez v8, :cond_3d

    .line 1339
    const/4 v8, 0x1

    .line 1340
    aput-boolean v8, v7, v9

    .line 1342
    invoke-virtual {v4, v8, v8}, La72;->d(II)La72;

    .line 1345
    move-result-object v4

    .line 1346
    iput-object v4, v3, Lk82;->b:La72;

    .line 1348
    goto :goto_31

    .line 1349
    :cond_3d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 1354
    goto :goto_2f

    .line 1355
    :cond_3e
    move/from16 v2, v16

    .line 1357
    move v3, v2

    .line 1358
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1361
    move-result v4

    .line 1362
    if-ge v2, v4, :cond_42

    .line 1364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Lk82;

    .line 1370
    sget-object v6, La72;->e:La72;

    .line 1372
    :goto_33
    invoke-virtual {v5}, Lh82;->j()I

    .line 1375
    move-result v7

    .line 1376
    if-ge v3, v7, :cond_40

    .line 1378
    add-int/lit8 v7, v3, 0x1

    .line 1380
    invoke-virtual {v5, v3}, Lh82;->c(I)La72;

    .line 1383
    move-result-object v3

    .line 1384
    iget v8, v3, La72;->a:I

    .line 1386
    aget-object v9, v10, v8

    .line 1388
    iget v12, v3, La72;->b:I

    .line 1390
    aget-boolean v9, v9, v12

    .line 1392
    if-nez v9, :cond_3f

    .line 1394
    aget-object v8, v0, v8

    .line 1396
    aget-boolean v9, v8, v12

    .line 1398
    if-nez v9, :cond_3f

    .line 1400
    const/16 v17, 0x1

    .line 1402
    aput-boolean v17, v8, v12

    .line 1404
    move-object v6, v3

    .line 1405
    move v3, v7

    .line 1406
    goto :goto_34

    .line 1407
    :cond_3f
    const/16 v17, 0x1

    .line 1409
    move v3, v7

    .line 1410
    goto :goto_33

    .line 1411
    :cond_40
    const/16 v17, 0x1

    .line 1413
    :goto_34
    invoke-virtual {v6}, La72;->c()Z

    .line 1416
    move-result v7

    .line 1417
    if-eqz v7, :cond_41

    .line 1419
    iput-object v6, v4, Lk82;->b:La72;

    .line 1421
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    move-object/from16 v13, v28

    .line 1426
    goto :goto_35

    .line 1427
    :cond_41
    move-object/from16 v13, v28

    .line 1429
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1434
    move-object/from16 v28, v13

    .line 1436
    goto :goto_32

    .line 1437
    :cond_42
    move-object/from16 v13, v28

    .line 1439
    :goto_36
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_43

    .line 1445
    move-object/from16 v0, p0

    .line 1447
    iget v12, v0, La5a;->r:I

    .line 1449
    iget v6, v5, Lh82;->o:I

    .line 1451
    iget v7, v5, Lh82;->n:I

    .line 1453
    iget v8, v5, Lh82;->e:I

    .line 1455
    iget v9, v5, Lh82;->f:I

    .line 1457
    sget v10, Lr92;->a:I

    .line 1459
    new-instance v1, Landroid/os/Handler;

    .line 1461
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1464
    move-result-object v2

    .line 1465
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1468
    new-instance v3, Lz82;

    .line 1470
    move-object/from16 v4, v19

    .line 1472
    invoke-direct/range {v3 .. v12}, Lz82;-><init>(Landroid/app/Activity;Lh82;IIIIILjava/util/ArrayList;I)V

    .line 1475
    const-wide/16 v6, 0x5dc

    .line 1477
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1480
    goto :goto_37

    .line 1481
    :cond_43
    move-object/from16 v0, p0

    .line 1483
    :goto_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1486
    move-result v1

    .line 1487
    const/16 v2, 0x19

    .line 1489
    if-nez v1, :cond_45

    .line 1491
    move-object/from16 v1, v23

    .line 1493
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1496
    move-object/from16 v3, v22

    .line 1498
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1501
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1504
    move-result v4

    .line 1505
    new-array v4, v4, [J

    .line 1507
    move/from16 v6, v16

    .line 1509
    :goto_38
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1512
    move-result v7

    .line 1513
    if-ge v6, v7, :cond_44

    .line 1515
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    move-result-object v7

    .line 1519
    check-cast v7, Lk82;

    .line 1521
    iget-wide v7, v7, Lk82;->a:J

    .line 1523
    aput-wide v7, v4, v6

    .line 1525
    add-int/lit8 v6, v6, 0x1

    .line 1527
    goto :goto_38

    .line 1528
    :cond_44
    new-instance v6, Ly;

    .line 1530
    invoke-direct {v6, v4, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 1533
    invoke-static {v6}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 1536
    goto :goto_39

    .line 1537
    :cond_45
    move-object/from16 v3, v22

    .line 1539
    move-object/from16 v1, v23

    .line 1541
    :goto_39
    iget v4, v0, La5a;->r:I

    .line 1543
    iget-object v0, v0, La5a;->u:Ljava/lang/Object;

    .line 1545
    check-cast v0, Lt92;

    .line 1547
    new-instance v10, Lj4;

    .line 1549
    invoke-direct {v10, v0, v1, v2}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1552
    invoke-virtual {v5}, Lh82;->j()I

    .line 1555
    move-result v7

    .line 1556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1559
    move-result v0

    .line 1560
    if-lt v0, v7, :cond_46

    .line 1562
    invoke-virtual {v10}, Lj4;->run()V

    .line 1565
    return-void

    .line 1566
    :cond_46
    new-instance v0, Ljava/util/HashSet;

    .line 1568
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1571
    move-result v2

    .line 1572
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1575
    move/from16 v2, v16

    .line 1577
    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1580
    move-result v6

    .line 1581
    if-ge v2, v6, :cond_48

    .line 1583
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Lk82;

    .line 1589
    iget-object v6, v6, Lk82;->b:La72;

    .line 1591
    invoke-virtual {v6}, La72;->c()Z

    .line 1594
    move-result v6

    .line 1595
    if-eqz v6, :cond_47

    .line 1597
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    move-result-object v6

    .line 1601
    check-cast v6, Lk82;

    .line 1603
    iget-object v6, v6, Lk82;->b:La72;

    .line 1605
    invoke-virtual {v5, v6}, Lh82;->k(La72;)I

    .line 1608
    move-result v6

    .line 1609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    move-result-object v6

    .line 1613
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1618
    goto :goto_3a

    .line 1619
    :cond_48
    new-instance v9, Ljava/util/ArrayList;

    .line 1621
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1624
    move-result v2

    .line 1625
    sub-int v2, v7, v2

    .line 1627
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1630
    new-instance v6, Ljava/util/ArrayList;

    .line 1632
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1635
    move-result v2

    .line 1636
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1639
    new-instance v2, Landroid/graphics/Rect;

    .line 1641
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1644
    move/from16 v8, v16

    .line 1646
    :goto_3b
    if-ge v8, v7, :cond_4a

    .line 1648
    invoke-virtual {v5, v8}, Lh82;->c(I)La72;

    .line 1651
    move-result-object v11

    .line 1652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    move-result-object v12

    .line 1656
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1659
    move-result v12

    .line 1660
    if-eqz v12, :cond_49

    .line 1662
    move-object/from16 v14, v21

    .line 1664
    goto :goto_3c

    .line 1665
    :cond_49
    new-instance v12, Lk82;

    .line 1667
    invoke-direct {v12}, Lk82;-><init>()V

    .line 1670
    iput v14, v12, Lk82;->P:I

    .line 1672
    iput-object v11, v12, Lk82;->b:La72;

    .line 1674
    iput v4, v12, Lk82;->c:I

    .line 1676
    const-string v13, "Desktop"

    .line 1678
    iput-object v13, v12, Lk82;->d:Ljava/lang/String;

    .line 1680
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    invoke-virtual {v5, v11, v2}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 1692
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 1694
    iput v11, v12, Lk82;->H:I

    .line 1696
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 1698
    iput v15, v12, Lk82;->I:I

    .line 1700
    new-instance v12, Lb66;

    .line 1702
    invoke-direct {v12}, Lb66;-><init>()V

    .line 1705
    move-object/from16 v14, v21

    .line 1707
    iput-object v14, v12, Lb66;->i:Ljava/lang/String;

    .line 1709
    iput-object v13, v12, Lb66;->m:Ljava/lang/String;

    .line 1711
    iput v4, v12, Lb66;->H:I

    .line 1713
    iput v11, v12, Lb66;->c:I

    .line 1715
    iput v15, v12, Lb66;->d:I

    .line 1717
    iput v11, v12, Lb66;->e:I

    .line 1719
    iput v15, v12, Lb66;->f:I

    .line 1721
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    :goto_3c
    add-int/lit8 v8, v8, 0x1

    .line 1726
    move-object/from16 v21, v14

    .line 1728
    const/4 v14, 0x2

    .line 1729
    goto :goto_3b

    .line 1730
    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1733
    move-result v0

    .line 1734
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1737
    move-result v1

    .line 1738
    sub-int v5, v0, v1

    .line 1740
    new-instance v3, La92;

    .line 1742
    move-object/from16 v8, v19

    .line 1744
    invoke-direct/range {v3 .. v10}, La92;-><init>(IILjava/util/ArrayList;ILandroid/app/Activity;Ljava/util/ArrayList;Lj4;)V

    .line 1747
    invoke-static {v3}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 1750
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkh2;

    .line 5
    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lu6a;

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx6a;

    .line 13
    iget-object p1, p0, La5a;->t:Ljava/lang/Object;

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lm6a;

    .line 18
    iget-object p1, p0, La5a;->u:Ljava/lang/Object;

    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lr6a;

    .line 23
    iget v6, p0, La5a;->r:I

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lx6a;->k(ILu6a;Lm6a;Lr6a;I)V

    .line 29
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbc;->b:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public g()V
    .locals 5

    .line 1
    iget v0, p0, La5a;->r:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 29
    check-cast v0, [I

    .line 31
    const/16 v3, 0xe

    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lnn;->m0(III[I[I)V

    .line 36
    iput-object v1, p0, La5a;->u:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public i(I[B)[B
    .locals 1

    .line 1
    iget v0, p0, La5a;->r:I

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lml9;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p1, "tag size too big"

    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, La5a;->r:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La5a;->r:I

    .line 8
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    sget-object v0, Lzj6;->a:Lzj6;

    .line 20
    invoke-virtual {v0, p0, p1}, Lzj6;->b(Landroid/graphics/Paint;I)V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 26
    invoke-static {p1}, Lp8;->Q(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lzj6;->a:Lzj6;

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lzj6;->c(Landroid/graphics/Paint;J)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    return-void
.end method

.method public l(Lkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5a;->u:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lkz;->a:Landroid/graphics/ColorFilter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    return-void
.end method

.method public n(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5a;->t:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    return-void
.end method

.method public s()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La5a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, La5a;->s:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-nez v2, :cond_0

    .line 14
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 16
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    const-string v2, "LooperProvider"

    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, La5a;->s:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v1, Lr54;

    .line 33
    iget-object v2, p0, La5a;->s:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v1, v2, v3}, Lr54;-><init>(Landroid/os/Looper;B)V

    .line 45
    iput-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 47
    const-string v1, "Looper thread started."

    .line 49
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 57
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 66
    invoke-static {v2, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget v1, p0, La5a;->r:I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    iput v1, p0, La5a;->r:I

    .line 75
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/os/HandlerThread;

    .line 79
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object p0

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, La5a;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La5a;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [J

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 31
    const/16 v16, 0x7

    .line 33
    aget-wide v16, v1, v16

    .line 35
    move-wide/from16 v18, v4

    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 50
    rem-long v16, v16, v1

    .line 52
    invoke-static/range {p1 .. p2}, La5a;->C(J)V

    .line 55
    xor-long v1, v4, v16

    .line 57
    div-long v1, p1, v1

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long v3, v1, v3

    .line 63
    if-ltz v3, :cond_0

    .line 65
    iget-object v3, v0, La5a;->s:Ljava/lang/Object;

    .line 67
    check-cast v3, Li27;

    .line 69
    iget-object v3, v3, Li27;->a:[B

    .line 71
    array-length v3, v3

    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v3, v1, v3

    .line 75
    if-gtz v3, :cond_0

    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, v0, La5a;->r:I

    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Lm27;

    .line 83
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 86
    throw v0

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public v()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v3

    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x6a2342ec

    .line 47
    rem-long/2addr v15, v0

    .line 48
    move-object/from16 v0, p0

    .line 50
    iget v0, v0, La5a;->r:I

    .line 52
    int-to-long v0, v0

    .line 53
    xor-long v2, v3, v15

    .line 55
    mul-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, La5a;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La5a;->r:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 14
    iget v1, p0, La5a;->r:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, La5a;->r:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, La5a;->u:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, La5a;->u:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public x()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La5a;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly17;

    .line 5
    iget-object v1, p0, La5a;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Li27;

    .line 9
    iget v2, p0, La5a;->r:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, La5a;->r:I

    .line 15
    invoke-interface {v0, v1, v2}, Ly17;->f(Li27;I)B

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-long v0, p0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lm27;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public y()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La5a;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly17;

    .line 5
    iget-object v1, p0, La5a;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Li27;

    .line 9
    iget v2, p0, La5a;->r:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, La5a;->r:I

    .line 15
    invoke-interface {v0, v1, v2}, Ly17;->f(Li27;I)B

    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    iget-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 23
    check-cast v1, Ly17;

    .line 25
    iget-object v2, p0, La5a;->s:Ljava/lang/Object;

    .line 27
    check-cast v2, Li27;

    .line 29
    iget v3, p0, La5a;->r:I

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    iput v4, p0, La5a;->r:I

    .line 35
    invoke-interface {v1, v2, v3}, Ly17;->f(Li27;I)B

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 46
    check-cast v1, Ly17;

    .line 48
    iget-object v2, p0, La5a;->s:Ljava/lang/Object;

    .line 50
    check-cast v2, Li27;

    .line 52
    iget v3, p0, La5a;->r:I

    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 56
    iput v4, p0, La5a;->r:I

    .line 58
    invoke-interface {v1, v2, v3}, Ly17;->f(Li27;I)B

    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, La5a;->t:Ljava/lang/Object;

    .line 69
    check-cast v1, Ly17;

    .line 71
    iget-object v2, p0, La5a;->s:Ljava/lang/Object;

    .line 73
    check-cast v2, Li27;

    .line 75
    iget v3, p0, La5a;->r:I

    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 79
    iput v4, p0, La5a;->r:I

    .line 81
    invoke-interface {v1, v2, v3}, Ly17;->f(Li27;I)B

    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    shl-int/lit8 p0, p0, 0x18

    .line 87
    or-int/2addr p0, v0

    .line 88
    return p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lm27;

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public z(J)Li27;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lj16;->k(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, La5a;->v()J

    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, La5a;->C(J)V

    .line 53
    iget v2, p0, La5a;->r:I

    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, La5a;->s:Ljava/lang/Object;

    .line 58
    check-cast v5, Li27;

    .line 60
    iget-object v6, v5, Li27;->a:[B

    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v0, v1

    .line 64
    shr-long/2addr p1, v0

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 69
    if-gtz v0, :cond_0

    .line 71
    cmp-long v0, p1, v3

    .line 73
    if-ltz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, La5a;->t:Ljava/lang/Object;

    .line 77
    check-cast v0, Ly17;

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Ly17;->d(Li27;II)Li27;

    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput p1, p0, La5a;->r:I

    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 92
    invoke-static {p2}, Lh27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :cond_0
    new-instance p0, Lm27;

    .line 102
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 105
    throw p0

    nop

    .line 107
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method
