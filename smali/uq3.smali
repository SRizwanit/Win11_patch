.class public final Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh3;
.implements Lrm0;
.implements Li94;
.implements Lak3;
.implements Lqt3;
.implements Lr4;
.implements Lu50;
.implements Lz50;
.implements Lad4;
.implements Lnr4;
.implements Lup3;
.implements Leh;
.implements Lwo6;


# static fields
.field public static final s:Lo02;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo02;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo02;-><init>(B)V

    .line 7
    sput-object v0, Luq3;->s:Lo02;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Luq3;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    new-instance p1, Lqc3;

    .line 8
    sget-object v0, Lee4;->c:Lee4;

    .line 10
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lei3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Luq3;->s:Lo02;

    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lei3;

    .line 35
    sget-object v2, Lo02;->b:Lo02;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p1, Lqc3;->a:[Lei3;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ltj2;->a:Ljava/nio/charset/Charset;

    .line 53
    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_0
    sget-object p1, Ly22;->d:Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Landroid/util/SparseIntArray;

    .line 63
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 66
    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Lpy9;

    .line 97
    const/16 v0, 0x12

    .line 99
    invoke-direct {p1, v0}, Lpy9;-><init>(B)V

    .line 102
    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Ls2;

    .line 110
    const/16 v0, 0x16

    .line 112
    invoke-direct {p1, v0}, Ls2;-><init>(B)V

    .line 115
    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    .line 117
    return-void

    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 135
    iput-byte p1, p0, Luq3;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x13

    iput-byte v0, p0, Luq3;->q:B

    .line 121
    sget-object v0, Ls16;->a:Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "picasso-cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/32 v1, 0x500000

    .line 125
    :try_start_0
    new-instance p1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    .line 127
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x32

    .line 128
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0x3200000

    .line 129
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 130
    new-instance p1, Lru3;

    invoke-direct {p1}, Lru3;-><init>()V

    new-instance v3, Lr40;

    invoke-direct {v3, v0, v1, v2}, Lr40;-><init>(Ljava/io/File;J)V

    .line 131
    iput-object v3, p1, Lru3;->f:Lr40;

    .line 132
    new-instance v0, Lsu3;

    invoke-direct {v0, p1}, Lsu3;-><init>(Lru3;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v0, p0, Luq3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef5;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Luq3;->q:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p2, p0, Luq3;->q:B

    iput-object p1, p0, Luq3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;Lul1;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lul1;->q:Ljava/lang/String;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p2, ".temp"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    aget-byte v1, p0, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 87
    invoke-static {p2, p0, p1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public A(Ld82;)V
    .locals 5

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lt82;->b()V

    .line 13
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 15
    iput-object v1, v0, Lt82;->d:Ld82;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iget-boolean v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->k0:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance v3, Lj4;

    .line 46
    const/16 v4, 0x1d

    .line 48
    invoke-direct {v3, v0, p1, v4}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 60
    if-ne v0, p1, :cond_3

    .line 62
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 64
    :cond_3
    return-void
.end method

.method public B()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsq2;

    .line 5
    iget-object p0, p0, Lsq2;->q:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_1
    return-object v0
.end method

.method public C(La90;Lhx1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Luq3;->r:Ljava/lang/Object;

    .line 7
    check-cast v2, Lm44;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 14
    invoke-static {v2}, Ls94;->b(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v2, v0, Luq3;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lm44;

    .line 21
    instance-of v3, v2, Lr45;

    .line 23
    if-eqz v3, :cond_7

    .line 25
    check-cast v2, Lr45;

    .line 27
    iget-object v3, v2, Lr45;->g:Liy4;

    .line 29
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 37
    new-instance v3, Lam3;

    .line 39
    invoke-direct {v3}, Lam3;-><init>()V

    .line 42
    iget-object v4, v2, Lr45;->g:Liy4;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 49
    invoke-static {v5}, Ls94;->b(Ljava/lang/String;)V

    .line 52
    :goto_1
    iget-object v5, v2, Lr45;->e:Ltn3;

    .line 54
    iget-object v6, v3, Lam3;->d:Ljava/util/ArrayList;

    .line 56
    if-nez v5, :cond_2

    .line 58
    iget-object v5, v2, Lr45;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v7, Lxl3;

    .line 65
    invoke-direct {v7, v5, v4}, Lxl3;-><init>(Ljava/lang/Object;Liy4;)V

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Ltn3;->b:[Ljava/lang/Object;

    .line 74
    iget-object v5, v5, Ltn3;->a:[J

    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 79
    if-ltz v8, :cond_6

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 96
    if-eqz v13, :cond_5

    .line 98
    sub-int v13, v10, v8

    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 103
    const/16 v14, 0x8

    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 110
    const-wide/16 v16, 0xff

    .line 112
    and-long v16, v11, v16

    .line 114
    const-wide/16 v18, 0x80

    .line 116
    cmp-long v16, v16, v18

    .line 118
    if-gez v16, :cond_3

    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 122
    add-int v16, v16, v15

    .line 124
    aget-object v9, v7, v16

    .line 126
    move/from16 v16, v14

    .line 128
    new-instance v14, Lxl3;

    .line 130
    invoke-direct {v14, v9, v4}, Lxl3;-><init>(Ljava/lang/Object;Liy4;)V

    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 143
    move/from16 v14, v16

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lam3;->b()V

    .line 157
    invoke-virtual {v2}, Lr45;->d()V

    .line 160
    iput-object v3, v0, Luq3;->r:Ljava/lang/Object;

    .line 162
    :cond_7
    iget-object v0, v0, Luq3;->r:Ljava/lang/Object;

    .line 164
    check-cast v0, Lm44;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v0, v1}, Lm44;->g(Liy4;)Lsx1;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lb75;->h()Lv65;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lv65;->u(Lsx1;)Lv65;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lm44;->a(Liy4;)V

    .line 184
    :try_start_0
    invoke-virtual {v2}, Lv65;->j()Lv65;

    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lhx1;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lv65;->q(Lv65;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    invoke-virtual {v2}, Lv65;->c()V

    .line 198
    invoke-virtual {v0}, Lm44;->b()V

    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lv65;->q(Lv65;)V

    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lv65;->c()V

    .line 212
    throw v0
.end method

.method public D(Lql2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1}, Lwy0;->d(Lhl2;Lql2;)V

    .line 14
    return-void
.end method

.method public E(Lql2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1}, Lwy0;->e(Lhl2;Lql2;)V

    .line 14
    return-void
.end method

.method public F(Lql2;Lzd2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lwy0;->f(Lhl2;Lql2;Lzd2;)V

    .line 14
    return-void
.end method

.method public G(Lql2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1}, Lwy0;->g(Lhl2;Lql2;)V

    .line 14
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/io/InputStream;Lul1;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Luq3;->n(Ljava/lang/String;Lul1;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Luq3;->B()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 p1, 0x400

    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 57
    throw p0
.end method

.method public I(Landroid/content/Context;Lt22;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lf24;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lf24;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Luv;->i()I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Luq3;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/util/SparseIntArray;

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v2, v0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_1

    .line 44
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    sget-object v0, Ly22;->e:Ly22;

    .line 61
    invoke-virtual {v0, p1, p2}, Lz22;->b(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 65
    :cond_3
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0
.end method

.method public a(Ljh3;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lae5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lae5;

    .line 8
    iget-object v0, v0, Lae5;->P:Ljh3;

    .line 10
    invoke-virtual {v0}, Ljh3;->k()Ljh3;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljh3;->c(Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lx3;

    .line 22
    iget-object p0, p0, Lx3;->u:Lvh3;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, p1, p2}, Lvh3;->a(Ljh3;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public b(Lhj2;JLis2;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhx1;

    .line 5
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldj2;

    .line 11
    iget-wide v0, p0, Ldj2;->a:J

    .line 13
    iget p0, p1, Lhj2;->a:I

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long v3, v0, v2

    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lis2;->q:Lis2;

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lkw5;->e(IIIZ)I

    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lhj2;->b:I

    .line 41
    const-wide v3, 0xffffffffL

    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lkw5;->e(IIIZ)I

    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public c(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Luq3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lzq3;

    .line 10
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 12
    check-cast p0, Lga3;

    .line 14
    iget-object p0, p0, Lga3;->r:Lba3;

    .line 16
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 20
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Luq3;->r:Ljava/lang/Object;

    .line 26
    check-cast v0, Lfm1;

    .line 28
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, Ld6;

    .line 32
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    new-instance v1, Lf53;

    .line 40
    const/4 v2, 0x7

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p0, p1, v3}, Lf53;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->a1(Lu50;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(I)Lxp1;
    .locals 0

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxp1;

    .line 5
    return-object p0
.end method

.method public h(Ldesktop/Entity/ViewItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwa3;

    .line 5
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhz4;

    .line 9
    iget-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-static {v0, p0, p1}, Lt16;->c(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ldesktop/Entity/ViewItem;)V

    .line 22
    return-void
.end method

.method public i(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lun5;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 20
    invoke-static {v0, v1, v6, v7}, Lvn5;->a(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 33
    invoke-static {v0, v1, v6, v7}, Lvn5;->a(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Luq3;->c(B)V

    .line 43
    invoke-static {p1, p2}, Lun5;->b(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {p1, p2}, Lun5;->c(J)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Luq3;->e(F)V

    .line 60
    :cond_3
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcp6;

    .line 5
    iget-object v0, p0, Lcp6;->W0:Lrp6;

    .line 7
    iget-object v0, v0, Lrp6;->b:Lxp6;

    .line 9
    iget v1, v0, Lxp6;->e:F

    .line 11
    cmpl-float v1, v1, p1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lxp6;->e:F

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lxp6;->b(Z)V

    .line 22
    :goto_0
    iget-object p1, p0, Lr5a;->b0:Lb5a;

    .line 24
    invoke-virtual {p0, p1}, Lr5a;->p0(Lb5a;)V

    .line 27
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq4;

    .line 3
    iget-object v0, p0, Luq3;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Luv1;

    .line 7
    iget-object v1, v0, Luv1;->F:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqv1;

    .line 15
    const-string v2, "FragmentManager"

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lqv1;->q:Ljava/lang/String;

    .line 39
    iget v1, v1, Lqv1;->r:I

    .line 41
    iget-object v0, v0, Luv1;->c:Lhz4;

    .line 43
    invoke-virtual {v0, p0}, Lhz4;->r(Ljava/lang/String;)Lgv1;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lq4;->q:I

    .line 69
    iget-object p1, p1, Lq4;->r:Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lgv1;->u(IILandroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public l(Lql2;Lp95;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    :try_start_0
    invoke-interface {v0}, Lhl2;->getFilter()Lcr2;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lhl2;->a()Luq3;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lcr2;->i(Luq3;Lql2;Lp95;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    return-void
.end method

.method public m(Lql2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object p0, p0, Luy0;->b:Luy0;

    .line 7
    invoke-static {p0, p1, p2}, Lwy0;->a(Lhl2;Lql2;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;)Lmr4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Lef5;

    .line 8
    invoke-interface {p0}, Lef5;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, ":memory:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 28
    invoke-static {p0, p1, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 42
    const/16 v3, 0x2f

    .line 44
    invoke-static {v0, v3}, Lfd5;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v3}, Lfd5;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lef5;->getDatabaseName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\' but \'"

    .line 65
    const-string v3, "This driver is configured to open a database named \'"

    .line 67
    invoke-static {v3, p0, v0, p1, v2}, Lmo3;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lbf5;

    .line 73
    invoke-interface {p0}, Lef5;->A()Lpw1;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lbf5;-><init>(Lpw1;)V

    .line 80
    return-object p1
.end method

.method public p(Lql2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->a:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1}, Lwy0;->h(Lhl2;Lql2;)V

    .line 14
    return-void
.end method

.method public q(Lql2;Ld11;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->a:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lwy0;->i(Lhl2;Lql2;Ld11;)V

    .line 14
    return-void
.end method

.method public r()V
    .locals 13

    .line 1
    iget-byte v0, p0, Luq3;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Luq3;->r:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 11
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 13
    invoke-static {v0}, Lh16;->N0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 16
    move-result-object v5

    .line 17
    new-instance v11, Lmy1;

    .line 19
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 21
    invoke-direct {v11}, Landroid/app/Service;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v11, Lmy1;->q:Z

    .line 27
    iput-boolean v2, v11, Lmy1;->r:Z

    .line 29
    iput-boolean v2, v11, Lmy1;->s:Z

    .line 31
    const-string v2, "GPS Enabled"

    .line 33
    const-string v3, "Network"

    .line 35
    const-string v4, "network"

    .line 37
    const-string v12, "gps"

    .line 39
    :try_start_0
    const-string v6, "location"

    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/location/LocationManager;

    .line 47
    iput-object v6, v11, Lmy1;->w:Landroid/location/LocationManager;

    .line 49
    invoke-virtual {v6, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    iput-boolean v6, v11, Lmy1;->q:Z

    .line 55
    iget-object v6, v11, Lmy1;->w:Landroid/location/LocationManager;

    .line 57
    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    iput-boolean v6, v11, Lmy1;->r:Z

    .line 63
    iget-boolean v7, v11, Lmy1;->q:Z

    .line 65
    if-nez v7, :cond_0

    .line 67
    if-nez v6, :cond_0

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_0
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    invoke-static {v0, v6}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v11, Lmy1;->s:Z

    .line 83
    iget-boolean v0, v11, Lmy1;->r:Z

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v6, v11, Lmy1;->w:Landroid/location/LocationManager;

    .line 89
    const-string v7, "network"

    .line 91
    const-wide/32 v8, 0xea60

    .line 94
    const/high16 v10, 0x41200000    # 10.0f

    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 99
    invoke-static {v3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, v11, Lmy1;->w:Landroid/location/LocationManager;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v11, Lmy1;->t:Landroid/location/Location;

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, v11, Lmy1;->u:D

    .line 120
    iget-object v0, v11, Lmy1;->t:Landroid/location/Location;

    .line 122
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v11, Lmy1;->v:D

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    iget-boolean v0, v11, Lmy1;->q:Z

    .line 133
    if-eqz v0, :cond_3

    .line 135
    iget-object v0, v11, Lmy1;->t:Landroid/location/Location;

    .line 137
    if-nez v0, :cond_3

    .line 139
    invoke-static {v2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v6, v11, Lmy1;->w:Landroid/location/LocationManager;

    .line 144
    if-eqz v6, :cond_3

    .line 146
    const-string v7, "gps"

    .line 148
    const-wide/32 v8, 0xea60

    .line 151
    const/high16 v10, 0x41200000    # 10.0f

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 156
    iget-object v0, v11, Lmy1;->w:Landroid/location/LocationManager;

    .line 158
    invoke-virtual {v0, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v11, Lmy1;->t:Landroid/location/Location;

    .line 164
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 169
    move-result-wide v2

    .line 170
    iput-wide v2, v11, Lmy1;->u:D

    .line 172
    iget-object v0, v11, Lmy1;->t:Landroid/location/Location;

    .line 174
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 177
    move-result-wide v2

    .line 178
    iput-wide v2, v11, Lmy1;->v:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->X:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v0, "weather_date"

    .line 191
    const-string v2, ""

    .line 193
    if-eqz v5, :cond_4

    .line 195
    iget-object v3, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->location:Ljava/lang/String;

    .line 197
    if-eqz v3, :cond_4

    .line 199
    const-string v4, "Earth"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_4

    .line 207
    iget-object v3, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->location:Ljava/lang/String;

    .line 209
    const-string v4, "Globe"

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 217
    :cond_4
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :cond_5
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    :try_start_1
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->S:Lle3;

    .line 253
    invoke-virtual {v0}, Lle3;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    new-instance v2, Lxn;

    .line 272
    const/4 v7, 0x5

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v3, p0

    .line 275
    move-object v4, v11

    .line 276
    invoke-direct/range {v2 .. v8}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 279
    const-wide/16 v3, 0x1388

    .line 281
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    return-void

    .line 285
    :sswitch_0
    move-object v3, p0

    .line 286
    iget-object p0, v3, Luq3;->r:Ljava/lang/Object;

    .line 288
    check-cast p0, Lfr2;

    .line 290
    iget-object p0, p0, Lfr2;->b:Ljava/lang/Object;

    .line 292
    check-cast p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 294
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 296
    invoke-static {v0}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->V:Landroid/widget/TextView;

    .line 308
    if-eqz v0, :cond_6

    .line 310
    const v1, 0x7f1300a0

    .line 313
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_6
    return-void

    .line 321
    :sswitch_1
    move-object v3, p0

    .line 322
    iget-object p0, v3, Luq3;->r:Ljava/lang/Object;

    .line 324
    check-cast p0, Lim1;

    .line 326
    iget-object v0, p0, Lim1;->B:Landroid/widget/EditText;

    .line 328
    iget-object v1, p0, Lim1;->q:Ljava/io/File;

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lim1;->K:Landroid/widget/TextView;

    .line 339
    iget-object p0, p0, Lim1;->q:Ljava/io/File;

    .line 341
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 7
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->A(Ljava/lang/String;)Ll82;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [I

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    aget v5, v3, v5

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v5

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    div-int/2addr v4, v2

    .line 78
    add-int/2addr v4, v6

    .line 79
    aget v1, v3, v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v4

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    invoke-virtual {p1, v4, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    return-object p1

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public t(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Luq3;->B()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lul1;->r:Lul1;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Luq3;->n(Ljava/lang/String;Lul1;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Luq3;->B()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lul1;->s:Lul1;

    .line 32
    invoke-static {p1, v2, v3}, Luq3;->n(Ljava/lang/String;Lul1;Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-virtual {p0}, Luq3;->B()Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lul1;->t:Lul1;

    .line 54
    invoke-static {p1, v1, v3}, Luq3;->n(Ljava/lang/String;Lul1;Z)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Luq3;->q:B

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
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Luy0;

    .line 15
    iget-object p0, p0, Luy0;->b:Luy0;

    .line 17
    iget-object p0, p0, Luy0;->c:Ljava/lang/String;

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    new-instance p1, Lp30;

    .line 3
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lpy9;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lp30;-><init>(Ljava/lang/Object;B)V

    .line 11
    return-object p1
.end method

.method public v(Ljh3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx3;

    .line 5
    iget-object v0, p0, Lx3;->s:Ljh3;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lae5;

    .line 13
    iget-object v0, v0, Lae5;->Q:Lmh3;

    .line 15
    iget v0, v0, Lmh3;->q:I

    .line 17
    iput v0, p0, Lx3;->O:I

    .line 19
    iget-object p0, p0, Lx3;->u:Lvh3;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Lvh3;->v(Ljh3;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public w(Lql2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Luy0;->getFilter()Lcr2;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Luy0;->a()Luq3;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Lcr2;->u(Luq3;Lql2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Lwy0;->l(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public x([CII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [C

    .line 5
    :goto_0
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt p3, v1, :cond_1

    .line 10
    array-length p0, p1

    .line 11
    if-ne p2, p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    add-int/lit8 v1, p3, 0x1

    .line 17
    aget-char p3, v0, p3

    .line 19
    const/16 v4, 0x2a

    .line 21
    if-eq p3, v4, :cond_13

    .line 23
    const/16 v4, 0x3f

    .line 25
    if-eq p3, v4, :cond_11

    .line 27
    const/16 v4, 0x5b

    .line 29
    if-eq p3, v4, :cond_4

    .line 31
    array-length v2, p1

    .line 32
    if-lt p2, v2, :cond_2

    .line 34
    return v3

    .line 35
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 37
    aget-char p2, p1, p2

    .line 39
    if-eq p2, p3, :cond_3

    .line 41
    return v3

    .line 42
    :cond_3
    move p3, v1

    .line 43
    move p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    array-length p3, p1

    .line 46
    if-lt p2, p3, :cond_5

    .line 48
    return v3

    .line 49
    :cond_5
    add-int/lit8 p3, p2, 0x1

    .line 51
    aget-char v4, p1, p2

    .line 53
    move v5, v2

    .line 54
    move p2, v3

    .line 55
    move v6, p2

    .line 56
    move v7, v6

    .line 57
    :goto_1
    array-length v8, v0

    .line 58
    if-lt v1, v8, :cond_6

    .line 60
    return v3

    .line 61
    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 63
    aget-char v9, v0, v1

    .line 65
    const/16 v10, 0x5d

    .line 67
    if-ne v9, v10, :cond_a

    .line 69
    if-eqz v5, :cond_7

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    move v2, p2

    .line 73
    :goto_2
    if-eqz v6, :cond_8

    .line 75
    if-eqz v2, :cond_9

    .line 77
    return v3

    .line 78
    :cond_8
    if-nez v2, :cond_9

    .line 80
    return v3

    .line 81
    :cond_9
    move p2, p3

    .line 82
    move p3, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_a
    if-eqz p2, :cond_b

    .line 86
    :goto_3
    move v1, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_b
    const/16 v10, 0x5e

    .line 90
    if-ne v9, v10, :cond_c

    .line 92
    if-eqz v5, :cond_c

    .line 94
    move v6, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_c
    const/16 p2, 0x2d

    .line 98
    if-ne v9, p2, :cond_f

    .line 100
    array-length p2, v0

    .line 101
    if-lt v8, p2, :cond_d

    .line 103
    return v3

    .line 104
    :cond_d
    add-int/lit8 v1, v1, 0x2

    .line 106
    aget-char v9, v0, v8

    .line 108
    if-lt v4, v7, :cond_e

    .line 110
    if-gt v4, v9, :cond_e

    .line 112
    move p2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_e
    move p2, v3

    .line 115
    :goto_4
    move v5, v3

    .line 116
    :goto_5
    move v7, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_f
    if-ne v9, v4, :cond_10

    .line 120
    move p2, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_10
    move p2, v3

    .line 123
    :goto_6
    move v5, v3

    .line 124
    move v1, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_11
    array-length p3, p1

    .line 127
    if-lt p2, p3, :cond_12

    .line 129
    return v3

    .line 130
    :cond_12
    add-int/lit8 p2, p2, 0x1

    .line 132
    move p3, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_13
    array-length p3, v0

    .line 136
    if-lt v1, p3, :cond_14

    .line 138
    return v2

    .line 139
    :cond_14
    :goto_7
    add-int/lit8 p3, p2, 0x1

    .line 141
    invoke-virtual {p0, p1, p2, v1}, Luq3;->x([CII)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_15

    .line 147
    return v2

    .line 148
    :cond_15
    array-length p2, p1

    .line 149
    if-lt p3, p2, :cond_16

    .line 151
    return v3

    .line 152
    :cond_16
    move p2, p3

    .line 153
    goto :goto_7
.end method

.method public y(Lql2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lwy0;->b(Lhl2;Lql2;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public z(Lql2;Ld11;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Luy0;

    .line 5
    iget-object v0, p0, Luy0;->b:Luy0;

    .line 7
    iget-object p0, p0, Luy0;->f:Lwy0;

    .line 9
    sget-object v1, Lwy0;->e:Lgo;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lwy0;->c(Lhl2;Lql2;Ld11;)V

    .line 14
    return-void
.end method
