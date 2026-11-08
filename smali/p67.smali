.class public final Lp67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve4;
.implements Lhm;
.implements Lue4;
.implements Liv3;
.implements Lrk0;
.implements Lu50;
.implements Lqt3;
.implements Lpq5;
.implements Lak3;
.implements Lci1;
.implements La60;
.implements Lsx3;
.implements Lxv3;
.implements Lwv3;
.implements Lq79;
.implements Li17;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:Lp67;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp67;->s:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lp67;->q:B

    packed-switch p1, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Lao3;

    const/16 v0, 0x10

    new-array v0, v0, [Law2;

    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 131
    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 133
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 123
    iput-byte p1, p0, Lp67;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ler7;Lfw8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp67;->q:B

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v0, Lt38;

    .line 115
    invoke-direct {v0, p2, p1, p3}, Lt38;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lfw8;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lt38;->m:Ljava/lang/Object;

    check-cast p1, Lur9;

    .line 117
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw8;

    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lp67;->q:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Lhh2;

    invoke-direct {v0, p1, p2, p3}, Lhh2;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lp67;->r:Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lrd4;

    invoke-direct {v0, p1, p2, p3}, Lrd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp67;->r:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 3

    const/16 v0, 0x16

    iput-byte v0, p0, Lp67;->q:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/16 v2, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lw85;

    .line 126
    invoke-direct {v0, p1, v2}, Lk43;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lk43;

    invoke-direct {v0, p1, v2}, Lk43;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 128
    :goto_0
    invoke-virtual {v0}, Lk43;->n()V

    iput-object v0, p0, Lp67;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 110
    iput-byte p2, p0, Lp67;->q:B

    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 111
    iput-byte p3, p0, Lp67;->q:B

    iput-object p2, p0, Lp67;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luy9;)V
    .locals 1

    const/4 p1, 0x4

    iput-byte p1, p0, Lp67;->q:B

    .line 137
    new-instance p1, Lq30;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq30;-><init>(B)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe4;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lp67;->q:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    .line 6
    iput-byte v2, v0, Lp67;->q:B

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    new-array v5, v3, [[Lnm;

    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v4

    .line 18
    move v9, v8

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v3, :cond_6

    .line 22
    aget v10, p1, v7

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v10, :cond_4

    .line 27
    if-eq v10, v4, :cond_3

    .line 29
    if-eq v10, v11, :cond_2

    .line 31
    if-eq v10, v2, :cond_1

    .line 33
    const/4 v12, 0x4

    .line 34
    if-eq v10, v12, :cond_0

    .line 36
    const/4 v12, 0x5

    .line 37
    if-eq v10, v12, :cond_0

    .line 39
    move v13, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v13, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v8, v4, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move v13, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move v8, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v13, v2

    .line 53
    :goto_3
    aget-object v9, p3, v7

    .line 55
    add-int/lit8 v10, v7, 0x1

    .line 57
    aget-object v20, p3, v10

    .line 59
    aget v14, v1, v7

    .line 61
    aget v15, v1, v10

    .line 63
    array-length v12, v9

    .line 64
    div-int/2addr v12, v11

    .line 65
    array-length v2, v9

    .line 66
    rem-int/2addr v2, v11

    .line 67
    add-int/2addr v2, v12

    .line 68
    new-array v11, v2, [Lnm;

    .line 70
    move v12, v6

    .line 71
    :goto_4
    if-ge v12, v2, :cond_5

    .line 73
    mul-int/lit8 v16, v12, 0x2

    .line 75
    move/from16 v17, v12

    .line 77
    new-instance v12, Lnm;

    .line 79
    move/from16 v18, v16

    .line 81
    aget v16, v9, v18

    .line 83
    add-int/lit8 v19, v18, 0x1

    .line 85
    move/from16 v21, v17

    .line 87
    aget v17, v9, v19

    .line 89
    aget v18, v20, v18

    .line 91
    aget v19, v20, v19

    .line 93
    invoke-direct/range {v12 .. v19}, Lnm;-><init>(IFFFFFF)V

    .line 96
    aput-object v12, v11, v21

    .line 98
    add-int/lit8 v12, v21, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    aput-object v11, v5, v7

    .line 103
    move v7, v10

    .line 104
    move v9, v13

    .line 105
    const/4 v2, 0x3

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iput-object v5, v0, Lp67;->r:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>([Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v0, 0x11

    iput-byte v0, p0, Lp67;->q:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 119
    array-length v1, p1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 120
    iput-object p1, p0, Lp67;->r:Ljava/lang/Object;

    return-void

    .line 121
    :cond_0
    const-string p0, "Label array is too short"

    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    const-string p0, "Label array cannot be null"

    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;)Lp67;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 3
    new-instance v1, Lp67;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0, v0}, Lp67;-><init>(BZ)V

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    new-instance v0, Lig2;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, Lig2;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    const-class p0, Lp67;

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iput-object v0, v1, Lp67;->r:Ljava/lang/Object;

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Lc33;
    .locals 7

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lux6;

    .line 6
    :try_start_0
    iget-object v1, v0, Lux6;->s:Landroid/content/Context;

    .line 8
    const-string v3, "BANNER"

    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lux6;->a4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq1a;Lbx9;Landroid/os/Bundle;)Law7;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Law7;->b:Lur9;

    .line 24
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lc33;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public a()Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrz7;

    .line 7
    iget-object p0, p0, Lrz7;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lvi5;

    .line 11
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 13
    invoke-virtual {p0}, Lu5a;->q()V

    .line 16
    return-void
.end method

.method public c()Lih4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp67;->r:Ljava/lang/Object;

    .line 5
    check-cast v2, Llh4;

    .line 7
    iget-object v2, v2, Llh4;->k:Lhh4;

    .line 9
    iget-boolean v2, v2, Lhh4;->G:Z

    .line 11
    if-nez v2, :cond_7

    .line 13
    :try_start_0
    iget-object v2, p0, Lp67;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Llh4;

    .line 17
    invoke-virtual {v2}, Llh4;->b()Lrq4;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lrq4;->isReady()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 27
    invoke-interface {v2}, Lrq4;->c()Lqq4;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lqq4;->b:Lrq4;

    .line 33
    if-nez v4, :cond_0

    .line 35
    iget-object v4, v3, Lqq4;->c:Ljava/lang/Throwable;

    .line 37
    if-nez v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v2}, Lrq4;->f()Lqq4;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lqq4;->b:Lrq4;

    .line 53
    iget-object v3, v3, Lqq4;->c:Ljava/lang/Throwable;

    .line 55
    if-nez v3, :cond_2

    .line 57
    if-eqz v4, :cond_3

    .line 59
    iget-object v2, p0, Lp67;->r:Ljava/lang/Object;

    .line 61
    check-cast v2, Llh4;

    .line 63
    iget-object v2, v2, Llh4;->p:Lym;

    .line 65
    invoke-virtual {v2, v4}, Lym;->addFirst(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lrq4;->b()Lih4;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    instance-of v2, v2, Lyc1;

    .line 84
    if-nez v2, :cond_6

    .line 86
    iget-object v2, p0, Lp67;->r:Ljava/lang/Object;

    .line 88
    check-cast v2, Llh4;

    .line 90
    invoke-virtual {v2, v0}, Llh4;->a(Lih4;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    throw v1

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    const-string p0, "Canceled"

    .line 101
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lp67;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Lug5;

    .line 14
    iget-object p0, p0, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    const p1, 0x7f130292

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ld6;

    .line 44
    invoke-direct {p1, p0}, Ld6;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 47
    invoke-virtual {p1}, Ld6;->M()V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lp67;->r:Ljava/lang/Object;

    .line 53
    check-cast v0, Lb89;

    .line 55
    iget-object v0, v0, Lb89;->s:Ljava/lang/Object;

    .line 57
    check-cast v0, Lx18;

    .line 59
    iget-object v0, v0, Lx18;->s:Ljava/lang/Object;

    .line 61
    check-cast v0, Ln72;

    .line 63
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 65
    new-instance v1, Lx02;

    .line 67
    const/16 v2, 0x8

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lx02;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->a1(Lu50;)V

    .line 75
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object p1, p0, Lp67;->r:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lp67;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public f()Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Llh4;

    .line 5
    return-object p0
.end method

.method public g(Lvq6;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmc6;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmc6;->v:Llp7;

    .line 8
    invoke-virtual {p0}, Lmc6;->b()V

    .line 11
    iget-object p0, p0, Lmc6;->x:Lkl;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p1, p0, Lkl;->r:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 19
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Lmc6;

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xb

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/16 v1, 0xc

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v1, 0xd

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v1, 0xe

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    sput-boolean v2, Lx12;->n:Z

    .line 50
    sput v2, Lx12;->o:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lx12;->p:J

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    const-string v3, "extra_spin_granted"

    .line 76
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :goto_0
    iput-boolean v1, p0, Lmc6;->y:Z

    .line 85
    invoke-virtual {p0, v1}, Lmc6;->c(Z)V

    .line 88
    const v0, 0x7f1303b0

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lmc6;->d(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v2}, Lmc6;->e(Z)V

    .line 101
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp67;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Ln2;

    .line 10
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 12
    check-cast p0, Lxn1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Ltz4;->a:Ltz4;

    .line 19
    invoke-static {p0}, Ltz4;->a(Lxn1;)Lem;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lo2;

    .line 28
    iget-object p0, p0, Lo2;->q:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 32
    new-instance v0, Lre2;

    .line 34
    const/16 v1, 0x1a

    .line 36
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 39
    new-instance v1, Lre2;

    .line 41
    const/16 v2, 0x17

    .line 43
    invoke-direct {v1, v2}, Lre2;-><init>(B)V

    .line 46
    new-instance v2, Lua5;

    .line 48
    invoke-direct {v2, p0, v0, v1}, Lua5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lzl4;)Lii2;
    .locals 14

    .line 1
    iget-object v0, p1, Lzl4;->s:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p1, Lzl4;->B:Lp40;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-nez v5, :cond_0

    .line 13
    :try_start_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v5

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v7, v5, Lp40;->b:Ljava/lang/String;

    .line 26
    if-eqz v7, :cond_1

    .line 28
    const-string v8, "If-None-Match"

    .line 30
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    iget-wide v7, v5, Lp40;->d:J

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    cmp-long v5, v7, v9

    .line 39
    if-lez v5, :cond_2

    .line 41
    const-string v5, "If-Modified-Since"

    .line 43
    const-string v9, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 45
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 47
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    const-string v9, "GMT"

    .line 54
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    new-instance v9, Ljava/util/Date;

    .line 63
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 66
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    :goto_1
    :try_start_2
    invoke-static {p1, v5}, Luy9;->j(Lzl4;Ljava/util/Map;)Lfc2;

    .line 77
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    :try_start_3
    iget v6, v5, Lfc2;->a:I

    .line 80
    iget-object v7, v5, Lfc2;->b:Ljava/util/ArrayList;

    .line 82
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    const/16 v8, 0x130

    .line 88
    if-ne v6, v8, :cond_3

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    invoke-static {p1, v7}, Lyg4;->r(Lzl4;Ljava/util/List;)Lii2;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catch_1
    move-exception v6

    .line 99
    move-object v8, v4

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_3
    iget-object v8, v5, Lfc2;->d:Ljava/io/InputStream;

    .line 104
    if-eqz v8, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v4

    .line 108
    :goto_2
    if-eqz v8, :cond_5

    .line 110
    iget v9, v5, Lfc2;->c:I

    .line 112
    iget-object v10, p0, Lp67;->r:Ljava/lang/Object;

    .line 114
    check-cast v10, Lq30;

    .line 116
    invoke-static {v8, v9, v10}, Lyg4;->x(Ljava/io/InputStream;ILq30;)[B

    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-array v8, v3, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v9

    .line 127
    sub-long/2addr v9, v1

    .line 128
    sget-boolean v11, Lk86;->a:Z

    .line 130
    if-nez v11, :cond_6

    .line 132
    const-wide/16 v11, 0xbb8

    .line 134
    cmp-long v11, v9, v11

    .line 136
    if-lez v11, :cond_8

    .line 138
    :cond_6
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v9

    .line 144
    if-eqz v8, :cond_7

    .line 146
    array-length v10, v8

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v10, "null"

    .line 154
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {p1}, Lzl4;->i()Lwz0;

    .line 161
    move-result-object v13

    .line 162
    iget v13, v13, Lwz0;->c:I

    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v13

    .line 168
    filled-new-array {p1, v9, v10, v12, v13}, [Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v11, v9}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_8
    const/16 v9, 0xc8

    .line 177
    if-lt v6, v9, :cond_9

    .line 179
    const/16 v9, 0x12b

    .line 181
    if-gt v6, v9, :cond_9

    .line 183
    new-instance v9, Lii2;

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    invoke-direct {v9, v6, v8, v3, v7}, Lii2;-><init>(I[BZLjava/util/List;)V

    .line 191
    return-object v9

    .line 192
    :catch_2
    move-exception v6

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-instance v6, Ljava/io/IOException;

    .line 196
    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    .line 199
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 200
    :catch_3
    move-exception v6

    .line 201
    move-object v5, v4

    .line 202
    move-object v8, v5

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    move-object v8, v4

    .line 205
    move-object v6, v5

    .line 206
    move-object v5, v8

    .line 207
    :goto_6
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    .line 209
    const/16 v9, 0xa

    .line 211
    if-eqz v7, :cond_a

    .line 213
    new-instance v3, Ldo5;

    .line 215
    new-instance v4, Lho;

    .line 217
    invoke-direct {v4}, Lh86;-><init>()V

    .line 220
    const-string v5, "socket"

    .line 222
    invoke-direct {v3, v5, v4, v9}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    instance-of v7, v6, Ljava/net/MalformedURLException;

    .line 228
    if-nez v7, :cond_12

    .line 230
    if-eqz v5, :cond_11

    .line 232
    iget v4, v5, Lfc2;->a:I

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Unexpected response code %d for %s"

    .line 244
    invoke-static {v7, v6}, Lk86;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-eqz v8, :cond_f

    .line 249
    iget-object v5, v5, Lfc2;->b:Ljava/util/ArrayList;

    .line 251
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    new-instance v6, Lii2;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    invoke-direct {v6, v4, v8, v3, v5}, Lii2;-><init>(I[BZLjava/util/List;)V

    .line 263
    const/16 v3, 0x191

    .line 265
    if-eq v4, v3, :cond_e

    .line 267
    const/16 v3, 0x193

    .line 269
    if-ne v4, v3, :cond_b

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    const/16 p0, 0x190

    .line 274
    if-lt v4, p0, :cond_d

    .line 276
    const/16 p0, 0x1f3

    .line 278
    if-le v4, p0, :cond_c

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    new-instance p0, Lwb0;

    .line 283
    invoke-direct {p0, v6}, Lh86;-><init>(Lii2;)V

    .line 286
    throw p0

    .line 287
    :cond_d
    :goto_7
    new-instance p0, Lho;

    .line 289
    invoke-direct {p0, v6}, Lh86;-><init>(Lii2;)V

    .line 292
    throw p0

    .line 293
    :cond_e
    :goto_8
    new-instance v3, Ldo5;

    .line 295
    new-instance v4, Lho;

    .line 297
    invoke-direct {v4, v6}, Lh86;-><init>(Lii2;)V

    .line 300
    const-string v5, "auth"

    .line 302
    invoke-direct {v3, v5, v4, v9}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    new-instance v3, Ldo5;

    .line 308
    new-instance v4, Lho;

    .line 310
    invoke-direct {v4}, Lh86;-><init>()V

    .line 313
    const-string v5, "network"

    .line 315
    invoke-direct {v3, v5, v4, v9}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    :goto_9
    iget-object v4, v3, Ldo5;->r:Ljava/lang/Object;

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 322
    const-string v5, "]"

    .line 324
    invoke-virtual {p1}, Lzl4;->i()Lwz0;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p1}, Lzl4;->i()Lwz0;

    .line 331
    move-result-object v7

    .line 332
    iget v7, v7, Lwz0;->b:I

    .line 334
    :try_start_5
    iget-object v3, v3, Ldo5;->s:Ljava/lang/Object;

    .line 336
    check-cast v3, Lh86;

    .line 338
    iget v8, v6, Lwz0;->c:I

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 342
    iput v8, v6, Lwz0;->c:I

    .line 344
    iget v9, v6, Lwz0;->b:I

    .line 346
    int-to-float v10, v9

    .line 347
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    mul-float/2addr v10, v11

    .line 350
    float-to-int v10, v10

    .line 351
    add-int/2addr v9, v10

    .line 352
    iput v9, v6, Lwz0;->b:I

    .line 354
    iget-byte v6, v6, Lwz0;->a:B
    :try_end_5
    .catch Lh86; {:try_start_5 .. :try_end_5} :catch_4

    .line 356
    if-gt v8, v6, :cond_10

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v4, "-retry [timeout="

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1, v3}, Lzl4;->a(Ljava/lang/String;)V

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_10
    :try_start_6
    throw v3
    :try_end_6
    .catch Lh86; {:try_start_6 .. :try_end_6} :catch_4

    .line 384
    :catch_4
    move-exception p0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v1, "-timeout-giveup [timeout="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lzl4;->a(Ljava/lang/String;)V

    .line 408
    throw p0

    .line 409
    :cond_11
    new-instance p0, Lyr3;

    .line 411
    invoke-direct {p0, v6}, Lh86;-><init>(Ljava/lang/Exception;)V

    .line 414
    throw p0

    .line 415
    :cond_12
    const-string p0, "Bad URL "

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0, v6}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    return-object v4
.end method

.method public i(Lmj4;Lnf4;Lnf4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmj4;->p(Z)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lhz0;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v3, p2, Lnf4;->r:I

    .line 21
    iget v5, p3, Lnf4;->r:I

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    iget v0, p2, Lnf4;->s:I

    .line 27
    iget v2, p3, Lnf4;->s:I

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Lnf4;->s:I

    .line 36
    iget v6, p3, Lnf4;->s:I

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lhz0;->g(Lmj4;IIII)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Lhz0;->l(Lmj4;)V

    .line 47
    iget-object p1, v2, Lmj4;->a:Landroid/view/View;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, v1, Lhz0;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 64
    :cond_2
    return-void
.end method

.method public j(Lc50;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, [Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 12
    invoke-virtual {v1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    aget-object p0, p0, v1

    .line 20
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, " "

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 32
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 5
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->k0:Lrs9;

    .line 7
    iget-object v1, v1, Lrs9;->c:Lbh7;

    .line 9
    iget-object v1, v1, Lbh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lfm1;

    .line 19
    const/16 v2, 0xf

    .line 21
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->H()V

    .line 31
    return-void
.end method

.method public l(Lmj4;Lnf4;Lnf4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 7
    invoke-virtual {v0, p1}, Lej4;->q(Lmj4;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lmj4;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lmj4;->p(Z)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lhz0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v3, p2, Lnf4;->r:I

    .line 27
    iget v4, p2, Lnf4;->s:I

    .line 29
    iget-object p2, p1, Lmj4;->a:Landroid/view/View;

    .line 31
    if-nez p3, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Lnf4;->r:I

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lnf4;->s:I

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lmj4;->j()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 59
    if-ne v3, v5, :cond_3

    .line 61
    if-eq v4, v6, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lhz0;->g(Lmj4;IIII)Z

    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Lhz0;->l(Lmj4;)V

    .line 88
    iget-object p1, v1, Lhz0;->h:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 99
    :cond_4
    return-void
.end method

.method public m(Luu4;Ljava/lang/Float;Ljava/lang/Float;Lsx1;Lo65;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-static {v0, p3, v1}, Ll57;->a(FFI)Lwg;

    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Lbx0;

    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, La22;->b(Luu4;FLwg;Lbx0;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lop0;->q:Lop0;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lsg;

    .line 36
    return-object p0
.end method

.method public n(Lu5a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhy1;

    .line 5
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lhy1;->s0:Loo1;

    .line 13
    iget-object v0, p1, Loo1;->c:Lzi0;

    .line 15
    invoke-virtual {v0}, Lzi0;->b()Lu5a;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Loo1;->d:Lzi0;

    .line 21
    invoke-virtual {v1}, Lzi0;->b()Lu5a;

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lu5a;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lg16;->K([Lu5a;)Lu5a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Loo1;->b:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v4, Lhj0;

    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v4, p1, v0, v1, v5}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    invoke-virtual {v2, v3, v4}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 44
    iget-object p1, p0, Lhy1;->s0:Loo1;

    .line 46
    const-string v0, "appMarket3_v1"

    .line 48
    invoke-virtual {p1, v0}, Loo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lf27;

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 58
    :try_start_0
    const-class v1, Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 60
    new-instance v2, Lnw5;

    .line 62
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    invoke-virtual {v0, p1, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 71
    iput-object p1, p0, Lhy1;->t0:Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 73
    iget-object v0, p0, Lhy1;->u0:Loi;

    .line 75
    invoke-static {v0, p1}, Lh16;->e(Landroid/content/Context;Lcom/centsol/w10launcher/model/firebase/MarketObj;)Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lhy1;->v0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldw8;

    .line 5
    iget-object v0, p0, Ldw8;->e:Lrw8;

    .line 7
    iget-object v1, p0, Ldw8;->d:Ld19;

    .line 9
    iget-wide v2, p0, Ldw8;->i:J

    .line 11
    iget-boolean v4, p0, Ldw8;->j:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v2

    .line 21
    iget-wide v8, p0, Ldw8;->k:J

    .line 23
    cmp-long v4, v6, v8

    .line 25
    if-gtz v4, :cond_0

    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v1, v4}, Ld19;->a(I)Lc19;

    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-virtual {v6}, Lc19;->a()V

    .line 36
    iget-object v7, p0, Ldw8;->a:Lcx8;

    .line 38
    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v8, v7, Lcx8;->e:Li79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v8, :cond_2

    .line 43
    :try_start_2
    monitor-exit v7

    .line 44
    new-instance v7, Ls57;

    .line 46
    const/16 v9, 0xf

    .line 48
    invoke-direct {v7, p0, p1, v9}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    sget-object p1, Lw79;->q:Lw79;

    .line 53
    invoke-static {v8, v7, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 56
    move-result-object p1

    .line 57
    if-eqz v5, :cond_1

    .line 59
    iget-wide v7, p0, Ldw8;->h:J

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-wide v7, p0, Ldw8;->f:J

    .line 70
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {p1, v7, v8, v9}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :try_start_3
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {v6, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 87
    throw p0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    invoke-virtual {v6, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 100
    const-string p1, ""

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    move-object p0, p1

    .line 110
    :cond_3
    invoke-virtual {v6, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :catch_2
    if-eqz v5, :cond_4

    .line 120
    iget-object p0, p0, Ldw8;->g:Lsr9;

    .line 122
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lsy8;

    .line 128
    invoke-virtual {p0, v2, v3}, Lsy8;->a(J)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 p0, 0x38

    .line 135
    invoke-virtual {v1, p0}, Ld19;->b(I)V

    .line 138
    const/16 p0, 0x11

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :goto_4
    invoke-virtual {v6}, Lc19;->c()V

    .line 147
    invoke-interface {v0}, Lrw8;->c()V

    .line 150
    return-object p1

    .line 151
    :goto_5
    invoke-virtual {v6}, Lc19;->c()V

    .line 154
    invoke-interface {v0}, Lrw8;->c()V

    .line 157
    throw p0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ldw8;

    .line 6
    iget-object p0, v1, Ldw8;->e:Lrw8;

    .line 8
    iget-object v6, v1, Ldw8;->d:Ld19;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v6, v0}, Ld19;->a(I)Lc19;

    .line 14
    move-result-object v7

    .line 15
    :try_start_0
    invoke-virtual {v7}, Lc19;->a()V

    .line 18
    iget-object v2, v1, Ldw8;->a:Lcx8;

    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v8, v2, Lcx8;->e:Li79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v8, :cond_0

    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    new-instance v0, Lrj7;

    .line 28
    const/16 v5, 0x8

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lrj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 36
    sget-object p1, Lw79;->q:Lw79;

    .line 38
    invoke-static {v8, v0, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 41
    move-result-object p1

    .line 42
    iget-wide p2, v1, Ldw8;->f:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 71
    throw p1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 82
    invoke-virtual {v7, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 85
    const-string p1, ""

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 94
    move-object p1, p2

    .line 95
    :cond_1
    invoke-virtual {v7, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    const/16 p1, 0x3a

    .line 106
    invoke-virtual {v6, p1}, Ld19;->b(I)V

    .line 109
    const/16 p1, 0x11

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :goto_3
    invoke-virtual {v7}, Lc19;->c()V

    .line 118
    invoke-interface {p0}, Lrw8;->c()V

    .line 121
    return-object p1

    .line 122
    :goto_4
    invoke-virtual {v7}, Lc19;->c()V

    .line 125
    invoke-interface {p0}, Lrw8;->c()V

    .line 128
    throw p1
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqt3;

    .line 5
    invoke-interface {p0}, Lqt3;->r()V

    .line 8
    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldw8;

    .line 5
    iget-object p0, p0, Ldw8;->b:Lnx8;

    .line 7
    iget-object v0, p0, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkx8;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lnx8;->e:Ld19;

    .line 19
    const/16 p1, 0x36

    .line 21
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lkx8;->d(Landroid/view/InputEvent;)V

    .line 28
    return-void
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 3

    .line 1
    new-instance v0, Lun;

    .line 3
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 7
    const-class v1, Landroid/net/Uri;

    .line 9
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 11
    invoke-virtual {p1, v1, v2}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Lun;-><init>(Landroid/content/res/Resources;Lzj3;)V

    .line 18
    return-object v0
.end method
