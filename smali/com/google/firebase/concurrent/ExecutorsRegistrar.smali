.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lvu2;

.field public static final b:Lvu2;

.field public static final c:Lvu2;

.field public static final d:Lvu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu2;

    .line 3
    new-instance v1, Lhg0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lhg0;-><init>(B)V

    .line 9
    invoke-direct {v0, v1}, Lvu2;-><init>(Lwe4;)V

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu2;

    .line 14
    new-instance v0, Lvu2;

    .line 16
    new-instance v1, Lhg0;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lhg0;-><init>(B)V

    .line 22
    invoke-direct {v0, v1}, Lvu2;-><init>(Lwe4;)V

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lvu2;

    .line 27
    new-instance v0, Lvu2;

    .line 29
    new-instance v1, Lhg0;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lhg0;-><init>(B)V

    .line 35
    invoke-direct {v0, v1}, Lvu2;-><init>(Lwe4;)V

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lvu2;

    .line 40
    new-instance v0, Lvu2;

    .line 42
    new-instance v1, Lhg0;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lhg0;-><init>(B)V

    .line 48
    invoke-direct {v0, v1}, Lvu2;-><init>(Lwe4;)V

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvu2;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lu11;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llt0;

    .line 32
    const-string v2, "Firebase Background"

    .line 34
    const/16 v3, 0xa

    .line 36
    invoke-direct {v1, v2, v3, v0}, Llt0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lu11;

    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvu2;

    .line 48
    invoke-virtual {v2}, Lvu2;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-direct {v1, v0, v2}, Lu11;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Lkf4;

    .line 3
    const-class v1, Lxu;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lkf4;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Lkf4;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Lkf4;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v11, 0x0

    .line 47
    move v0, v11

    .line 48
    :goto_0
    const-string v15, "Null interface"

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ge v0, v7, :cond_0

    .line 53
    aget-object v7, v1, v0

    .line 55
    invoke-static {v7, v15}, Lyg4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    new-instance v13, Lec1;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-direct {v13, v0}, Lec1;-><init>(B)V

    .line 71
    move v0, v7

    .line 72
    new-instance v7, Lof0;

    .line 74
    new-instance v9, Ljava/util/HashSet;

    .line 76
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance v10, Ljava/util/HashSet;

    .line 81
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    const/4 v8, 0x0

    .line 85
    move v12, v11

    .line 86
    invoke-direct/range {v7 .. v14}, Lof0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgg0;Ljava/util/Set;)V

    .line 89
    new-instance v1, Lkf4;

    .line 91
    const-class v3, Loz;

    .line 93
    invoke-direct {v1, v3, v2}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    new-instance v5, Lkf4;

    .line 98
    invoke-direct {v5, v3, v4}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    new-instance v8, Lkf4;

    .line 103
    invoke-direct {v8, v3, v6}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    filled-new-array {v5, v8}, [Lkf4;

    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 112
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    new-instance v8, Ljava/util/HashSet;

    .line 117
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v23, Ljava/util/HashSet;

    .line 122
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v20, 0x0

    .line 130
    move/from16 v1, v20

    .line 132
    :goto_1
    if-ge v1, v0, :cond_1

    .line 134
    aget-object v9, v3, v1

    .line 136
    invoke-static {v9, v15}, Lyg4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lec1;

    .line 147
    const/16 v3, 0x9

    .line 149
    invoke-direct {v1, v3}, Lec1;-><init>(B)V

    .line 152
    new-instance v16, Lof0;

    .line 154
    new-instance v3, Ljava/util/HashSet;

    .line 156
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    new-instance v5, Ljava/util/HashSet;

    .line 161
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    const/16 v17, 0x0

    .line 166
    move/from16 v21, v20

    .line 168
    move-object/from16 v22, v1

    .line 170
    move-object/from16 v18, v3

    .line 172
    move-object/from16 v19, v5

    .line 174
    invoke-direct/range {v16 .. v23}, Lof0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgg0;Ljava/util/Set;)V

    .line 177
    move-object/from16 v1, v16

    .line 179
    new-instance v3, Lkf4;

    .line 181
    const-class v5, Lp03;

    .line 183
    invoke-direct {v3, v5, v2}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    new-instance v2, Lkf4;

    .line 188
    invoke-direct {v2, v5, v4}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    new-instance v4, Lkf4;

    .line 193
    invoke-direct {v4, v5, v6}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    filled-new-array {v2, v4}, [Lkf4;

    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Ljava/util/HashSet;

    .line 202
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 205
    new-instance v5, Ljava/util/HashSet;

    .line 207
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 210
    new-instance v23, Ljava/util/HashSet;

    .line 212
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    const/16 v20, 0x0

    .line 220
    move/from16 v3, v20

    .line 222
    :goto_2
    if-ge v3, v0, :cond_2

    .line 224
    aget-object v8, v2, v3

    .line 226
    invoke-static {v8, v15}, Lyg4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lec1;

    .line 237
    const/16 v2, 0xa

    .line 239
    invoke-direct {v0, v2}, Lec1;-><init>(B)V

    .line 242
    new-instance v16, Lof0;

    .line 244
    new-instance v2, Ljava/util/HashSet;

    .line 246
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 251
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    const/16 v17, 0x0

    .line 256
    move/from16 v21, v20

    .line 258
    move-object/from16 v22, v0

    .line 260
    move-object/from16 v18, v2

    .line 262
    move-object/from16 v19, v3

    .line 264
    invoke-direct/range {v16 .. v23}, Lof0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgg0;Ljava/util/Set;)V

    .line 267
    move-object/from16 v0, v16

    .line 269
    new-instance v2, Lkf4;

    .line 271
    const-class v3, Lfy5;

    .line 273
    invoke-direct {v2, v3, v6}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 276
    invoke-static {v2}, Lof0;->a(Lkf4;)Lnf0;

    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lec1;

    .line 282
    const/16 v4, 0xb

    .line 284
    invoke-direct {v3, v4}, Lec1;-><init>(B)V

    .line 287
    iput-object v3, v2, Lnf0;->f:Lgg0;

    .line 289
    invoke-virtual {v2}, Lnf0;->b()Lof0;

    .line 292
    move-result-object v2

    .line 293
    filled-new-array {v7, v1, v0, v2}, [Lof0;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
