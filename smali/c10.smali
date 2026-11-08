.class public abstract Lc10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lz48;

.field public static volatile B:Landroid/content/Context;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:Lss1;

.field public static final x:[Z

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lc10;->q:[I

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lc10;->r:[I

    .line 19
    const/16 v0, 0xe

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_2

    .line 26
    sput-object v0, Lc10;->s:[I

    .line 28
    const v0, 0x1010003

    .line 31
    const v1, 0x1010405

    .line 34
    const v2, 0x101051e

    .line 37
    filled-new-array {v0, v1, v2}, [I

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lc10;->t:[I

    .line 43
    const v1, 0x1010199

    .line 46
    filled-new-array {v1}, [I

    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lc10;->u:[I

    .line 52
    const v1, 0x10101cd

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lc10;->v:[I

    .line 61
    new-instance v0, Lss1;

    .line 63
    const/16 v1, 0xf

    .line 65
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 68
    sput-object v0, Lc10;->w:Lss1;

    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [Z

    .line 73
    sput-object v0, Lc10;->x:[Z

    .line 75
    const v0, 0x7f040143

    .line 78
    filled-new-array {v0}, [I

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lc10;->y:[I

    .line 84
    const v0, 0x7f04014a

    .line 87
    filled-new-array {v0}, [I

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lc10;->z:[I

    .line 93
    new-instance v0, Lz48;

    .line 95
    const/16 v1, 0xd

    .line 97
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 100
    sput-object v0, Lc10;->A:Lz48;

    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 145
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lde0;->x:Ltu3;

    .line 3
    invoke-static {p0, p1, v0}, Ldd0;->a(JLae0;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Ldd0;->a(JLae0;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Ldd0;->c(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Ldd0;->g(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Ldd0;->f(J)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Ldd0;->d(J)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Ldd0;->c(J)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Ldd0;->g(J)F

    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Ldd0;->f(J)F

    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Ldd0;->d(J)F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 46
    if-gez v8, :cond_0

    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v8, p4, v2

    .line 53
    if-lez v8, :cond_1

    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lq2a;->m(FFF)F

    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lq2a;->m(FFF)F

    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lq2a;->m(FFF)F

    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lq2a;->m(FFF)F

    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lc10;->h(FFFFLae0;)J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Ldd0;->e(J)Lae0;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Ldd0;->a(JLae0;)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static varargs B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs C(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lna5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    new-instance p5, Lna5;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p5, p0, p1}, Lna5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 16
    return-object p5
.end method

.method public static final F(IFI)I
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lge0;->f(I)D

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {p2}, Lge0;->f(I)D

    .line 23
    move-result-wide v4

    .line 24
    add-double/2addr v4, v2

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 32
    move-result-wide v0

    .line 33
    div-double/2addr v6, v0

    .line 34
    double-to-float v0, v6

    .line 35
    cmpl-float v0, v0, p1

    .line 37
    if-ltz v0, :cond_1

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_1
    invoke-static {p2}, Lge0;->f(I)D

    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 46
    cmpl-double v0, v0, v4

    .line 48
    const/4 v1, 0x0

    .line 49
    if-ltz v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_1
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [F

    .line 57
    invoke-static {p0, v4}, Lge0;->h(I[F)V

    .line 60
    move v5, p0

    .line 61
    :goto_2
    const/16 v6, 0x14

    .line 63
    if-ge v1, v6, :cond_6

    .line 65
    const/4 v6, 0x2

    .line 66
    aget v7, v4, v6

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const v8, -0x42b33333    # -0.05f

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v8, 0x3d4ccccd    # 0.05f

    .line 77
    :goto_3
    add-float/2addr v7, v8

    .line 78
    const v8, 0x3e3851ec    # 0.18f

    .line 81
    const v9, 0x3f5c28f6    # 0.86f

    .line 84
    invoke-static {v7, v8, v9}, Low8;->i(FFF)F

    .line 87
    move-result v7

    .line 88
    aget v8, v4, v6

    .line 90
    cmpg-float v8, v7, v8

    .line 92
    if-nez v8, :cond_4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    aput v7, v4, v6

    .line 97
    invoke-static {v4}, Lge0;->a([F)I

    .line 100
    move-result v5

    .line 101
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 104
    move-result v6

    .line 105
    invoke-static {v5, v6}, Lge0;->l(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lge0;->f(I)D

    .line 112
    move-result-wide v6

    .line 113
    add-double/2addr v6, v2

    .line 114
    invoke-static {p2}, Lge0;->f(I)D

    .line 117
    move-result-wide v8

    .line 118
    add-double/2addr v8, v2

    .line 119
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 126
    move-result-wide v6

    .line 127
    div-double/2addr v10, v6

    .line 128
    double-to-float v6, v10

    .line 129
    cmpl-float v6, v6, p1

    .line 131
    if-ltz v6, :cond_5

    .line 133
    return v5

    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    return v5
.end method

.method public static G(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final H(J)I
    .locals 1

    .line 1
    sget-object v0, Lde0;->a:[F

    .line 3
    sget-object v0, Lde0;->e:Lro4;

    .line 5
    invoke-static {p0, p1, v0}, Ldd0;->a(JLae0;)J

    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final I(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const-string p0, "comma \',\'"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const-string p0, "colon \':\'"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const-string p0, "start of the object \'{\'"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const-string p0, "end of the object \'}\'"

    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 39
    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "start of the array \'[\'"

    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 46
    if-ne p0, v0, :cond_7

    .line 48
    const-string p0, "end of the array \']\'"

    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 53
    if-ne p0, v0, :cond_8

    .line 55
    const-string p0, "end of the input"

    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 60
    if-ne p0, v0, :cond_9

    .line 62
    const-string p0, "invalid token"

    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 67
    return-object p0
.end method

.method public static J(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->e7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvv8;->f(Landroid/content/Context;)Lvv8;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lwv8;->f(Landroid/content/Context;)Lwv8;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lxv8;->E(Landroid/content/Context;)Lxv8;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-class v2, Lvv8;

    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0, v3}, Luv8;->c(Z)V

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_3
    invoke-virtual {v0, v3}, Luv8;->c(Z)V

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v1}, Lwv8;->g()V

    .line 58
    invoke-virtual {p0}, Lxv8;->F()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "clearStorageOnIdlessMode"

    .line 71
    sget-object v1, Lu3a;->B:Lu3a;

    .line 73
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 75
    invoke-virtual {v1, v0, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    const-string v0, "JSON parsing error"

    .line 21
    invoke-static {v0, p1}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 70
    if-eq v4, v8, :cond_3

    .line 72
    if-eq v4, v7, :cond_2

    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 93
    if-nez v4, :cond_5

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_5
    new-instance v9, Lz19;

    .line 99
    const/16 v10, 0x2f

    .line 101
    invoke-direct {v9, v10}, Lz19;-><init>(C)V

    .line 104
    invoke-static {v9}, Lu45;->h(Lz19;)Lu45;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v6}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    move-result v9

    .line 116
    if-gt v9, v7, :cond_6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 124
    :cond_6
    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    move-result v7

    .line 130
    if-ne v7, v8, :cond_8

    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 159
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    :goto_5
    if-eqz v6, :cond_d

    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 171
    if-eqz v4, :cond_c

    .line 173
    if-eq v4, v8, :cond_9

    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 177
    if-eqz v4, :cond_d

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 191
    if-eqz v4, :cond_a

    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 205
    if-eqz v4, :cond_b

    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 219
    if-eqz v4, :cond_d

    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 233
    if-eqz v4, :cond_d

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_e
    return-object p1
.end method

.method public static M(Lel9;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    sget-object p0, Ljc9;->c:Ljava/security/spec/ECParameterSpec;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "curve not implemented:"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Ljc9;->b:Ljava/security/spec/ECParameterSpec;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ljc9;->a:Ljava/security/spec/ECParameterSpec;

    .line 37
    return-object p0
.end method

.method public static N([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 6
    aget-byte v3, p0, v1

    .line 8
    if-nez v3, :cond_0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, v2, :cond_1

    .line 15
    add-int/lit8 v1, v2, -0x1

    .line 17
    :cond_1
    aget-byte v3, p0, v1

    .line 19
    const/16 v4, 0x80

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    sub-int/2addr v2, v1

    .line 26
    add-int v3, v2, v0

    .line 28
    new-array v3, v3, [B

    .line 30
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v3
.end method

.method public static final a(Ljava/lang/String;Lfk3;Lrn5;IZIILe02;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v6, p5

    .line 5
    move-object/from16 v0, p7

    .line 7
    move/from16 v1, p8

    .line 9
    move/from16 v11, p9

    .line 11
    const v3, -0x3e089999

    .line 14
    invoke-virtual {v0, v3}, Le02;->W(I)Le02;

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 19
    move-object/from16 v15, p0

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0, v15}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 53
    move-object/from16 v13, p2

    .line 55
    if-nez v5, :cond_5

    .line 57
    invoke-virtual {v0, v13}, Le02;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    const/16 v5, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit8 v5, v11, 0x8

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v5, :cond_6

    .line 74
    or-int/lit16 v3, v3, 0xc00

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v5, v1, 0xc00

    .line 79
    if-nez v5, :cond_8

    .line 81
    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 87
    const/16 v5, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 92
    :goto_4
    or-int/2addr v3, v5

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x10

    .line 95
    if-eqz v5, :cond_a

    .line 97
    or-int/lit16 v3, v3, 0x6000

    .line 99
    :cond_9
    move/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v1, 0x6000

    .line 104
    if-nez v8, :cond_9

    .line 106
    move/from16 v8, p3

    .line 108
    invoke-virtual {v0, v8}, Le02;->d(I)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 114
    const/16 v9, 0x4000

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x2000

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v11, 0x20

    .line 122
    const/high16 v10, 0x30000

    .line 124
    if-eqz v9, :cond_d

    .line 126
    or-int/2addr v3, v10

    .line 127
    :cond_c
    move/from16 v10, p4

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/2addr v10, v1

    .line 131
    if-nez v10, :cond_c

    .line 133
    move/from16 v10, p4

    .line 135
    invoke-virtual {v0, v10}, Le02;->g(Z)Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 141
    const/high16 v12, 0x20000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v12, 0x10000

    .line 146
    :goto_8
    or-int/2addr v3, v12

    .line 147
    :goto_9
    const/high16 v12, 0x180000

    .line 149
    and-int/2addr v12, v1

    .line 150
    if-nez v12, :cond_10

    .line 152
    invoke-virtual {v0, v6}, Le02;->d(I)Z

    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_f

    .line 158
    const/high16 v12, 0x100000

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v12, 0x80000

    .line 163
    :goto_a
    or-int/2addr v3, v12

    .line 164
    :cond_10
    and-int/lit16 v12, v11, 0x80

    .line 166
    const/high16 v14, 0xc00000

    .line 168
    if-eqz v12, :cond_12

    .line 170
    or-int/2addr v3, v14

    .line 171
    :cond_11
    move/from16 v14, p6

    .line 173
    goto :goto_c

    .line 174
    :cond_12
    and-int/2addr v14, v1

    .line 175
    if-nez v14, :cond_11

    .line 177
    move/from16 v14, p6

    .line 179
    invoke-virtual {v0, v14}, Le02;->d(I)Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_13

    .line 185
    const/high16 v16, 0x800000

    .line 187
    goto :goto_b

    .line 188
    :cond_13
    const/high16 v16, 0x400000

    .line 190
    :goto_b
    or-int v3, v3, v16

    .line 192
    :goto_c
    const/high16 v16, 0x6000000

    .line 194
    or-int v16, v3, v16

    .line 196
    and-int/lit16 v4, v11, 0x200

    .line 198
    if-eqz v4, :cond_14

    .line 200
    const/high16 v4, 0x36000000

    .line 202
    or-int v16, v3, v4

    .line 204
    goto :goto_f

    .line 205
    :cond_14
    const/high16 v3, 0x30000000

    .line 207
    and-int/2addr v3, v1

    .line 208
    if-nez v3, :cond_17

    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    and-int/2addr v3, v1

    .line 213
    if-nez v3, :cond_15

    .line 215
    invoke-virtual {v0, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    goto :goto_d

    .line 220
    :cond_15
    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    :goto_d
    if-eqz v3, :cond_16

    .line 226
    const/high16 v3, 0x20000000

    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v3, 0x10000000

    .line 231
    :goto_e
    or-int v16, v16, v3

    .line 233
    :cond_17
    :goto_f
    const v3, 0x12492493

    .line 236
    and-int v3, v16, v3

    .line 238
    const v4, 0x12492492

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eq v3, v4, :cond_18

    .line 244
    move v3, v7

    .line 245
    goto :goto_10

    .line 246
    :cond_18
    const/4 v3, 0x0

    .line 247
    :goto_10
    and-int/lit8 v4, v16, 0x1

    .line 249
    invoke-virtual {v0, v4, v3}, Le02;->N(IZ)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_21

    .line 255
    move v3, v7

    .line 256
    if-eqz v5, :cond_19

    .line 258
    goto :goto_11

    .line 259
    :cond_19
    move v7, v8

    .line 260
    :goto_11
    if-eqz v9, :cond_1a

    .line 262
    move v8, v3

    .line 263
    goto :goto_12

    .line 264
    :cond_1a
    move v8, v10

    .line 265
    :goto_12
    if-eqz v12, :cond_1b

    .line 267
    move v10, v3

    .line 268
    goto :goto_13

    .line 269
    :cond_1b
    move v10, v14

    .line 270
    :goto_13
    invoke-static {v10, v6}, Lnh4;->E(II)V

    .line 273
    sget-object v4, Lkx4;->a:Lmc1;

    .line 275
    invoke-virtual {v0, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_20

    .line 281
    const v4, 0x15483a7f

    .line 284
    invoke-virtual {v0, v4}, Le02;->V(I)V

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 291
    sget-object v4, Lii0;->k:Lmc1;

    .line 293
    invoke-virtual {v0, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkt1;

    .line 299
    sget-object v5, Ljx;->a:Lmc1;

    .line 301
    invoke-virtual {v0, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 307
    if-eqz v5, :cond_1e

    .line 309
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 312
    move-result v9

    .line 313
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    const/16 v14, 0x1c

    .line 317
    if-lt v12, v14, :cond_1e

    .line 319
    const/16 v12, 0x8

    .line 321
    if-lt v9, v12, :cond_1e

    .line 323
    const/16 v12, 0x3e8

    .line 325
    if-ge v9, v12, :cond_1e

    .line 327
    sget-object v9, Ljx;->b:Ljava/lang/Boolean;

    .line 329
    if-nez v9, :cond_1d

    .line 331
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 338
    move-result v9

    .line 339
    const/4 v12, 0x4

    .line 340
    if-lt v9, v12, :cond_1c

    .line 342
    move v9, v3

    .line 343
    goto :goto_14

    .line 344
    :cond_1c
    const/4 v9, 0x0

    .line 345
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v9

    .line 349
    sput-object v9, Ljx;->b:Ljava/lang/Boolean;

    .line 351
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_1e

    .line 357
    const v9, -0x4a85808e

    .line 360
    invoke-virtual {v0, v9}, Le02;->V(I)V

    .line 363
    sget-object v9, Lii0;->n:Lmc1;

    .line 365
    invoke-virtual {v0, v9}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    move-object v14, v9

    .line 370
    check-cast v14, Lis2;

    .line 372
    sget-object v9, Lii0;->h:Lmc1;

    .line 374
    invoke-virtual {v0, v9}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v16, v9

    .line 380
    check-cast v16, Li21;

    .line 382
    :try_start_0
    new-instance v12, Lix;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 384
    move-object/from16 v17, v4

    .line 386
    move/from16 v18, v8

    .line 388
    :try_start_1
    invoke-direct/range {v12 .. v18}, Lix;-><init>(Lrn5;Lis2;Ljava/lang/String;Li21;Lkt1;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    move/from16 v8, v18

    .line 393
    :try_start_2
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    :catch_0
    :goto_15
    const/4 v4, 0x0

    .line 397
    goto :goto_16

    .line 398
    :catch_1
    move/from16 v8, v18

    .line 400
    goto :goto_15

    .line 401
    :catch_2
    move-object/from16 v17, v4

    .line 403
    goto :goto_15

    .line 404
    :goto_16
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 407
    goto :goto_17

    .line 408
    :cond_1e
    move-object/from16 v17, v4

    .line 410
    const/4 v4, 0x0

    .line 411
    const v5, -0x4a69eb75

    .line 414
    invoke-virtual {v0, v5}, Le02;->V(I)V

    .line 417
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 420
    :goto_17
    const v5, 0x1557cf53

    .line 423
    invoke-virtual {v0, v5}, Le02;->V(I)V

    .line 426
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 429
    move v4, v3

    .line 430
    new-instance v3, Lnn5;

    .line 432
    move-object/from16 v5, p2

    .line 434
    move v12, v4

    .line 435
    move v9, v6

    .line 436
    move-object/from16 v6, v17

    .line 438
    move-object/from16 v4, p0

    .line 440
    invoke-direct/range {v3 .. v10}, Lnn5;-><init>(Ljava/lang/String;Lrn5;Lkt1;IZII)V

    .line 443
    invoke-interface {v2, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 446
    move-result-object v3

    .line 447
    sget-object v4, Lua;->e:Lua;

    .line 449
    iget-wide v5, v0, Le02;->T:J

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    move-result v5

    .line 455
    invoke-static {v0, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 462
    move-result-object v6

    .line 463
    sget-object v9, Lkh0;->c:Lyn1;

    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v0}, Le02;->Y()V

    .line 471
    iget-boolean v9, v0, Le02;->S:Z

    .line 473
    if-eqz v9, :cond_1f

    .line 475
    sget-object v9, Lpt2;->i0:Lds2;

    .line 477
    invoke-virtual {v0, v9}, Le02;->k(Lhx1;)V

    .line 480
    goto :goto_18

    .line 481
    :cond_1f
    invoke-virtual {v0}, Le02;->h0()V

    .line 484
    :goto_18
    sget-object v9, Lyn1;->K:Ljh0;

    .line 486
    invoke-static {v9, v0, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 489
    sget-object v4, Lyn1;->J:Ljh0;

    .line 491
    invoke-static {v4, v0, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 494
    invoke-static {v0}, Lcg1;->B(Le02;)V

    .line 497
    sget-object v4, Lyn1;->I:Ljh0;

    .line 499
    invoke-static {v4, v0, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v3

    .line 506
    sget-object v4, Lyn1;->L:Ljh0;

    .line 508
    invoke-static {v4, v0, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 514
    move v4, v7

    .line 515
    move v5, v8

    .line 516
    move v7, v10

    .line 517
    goto :goto_19

    .line 518
    :cond_20
    invoke-static {}, Lem0;->l()V

    .line 521
    return-void

    .line 522
    :cond_21
    invoke-virtual {v0}, Le02;->Q()V

    .line 525
    move v4, v8

    .line 526
    move v5, v10

    .line 527
    move v7, v14

    .line 528
    :goto_19
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_22

    .line 534
    new-instance v0, Lhx;

    .line 536
    move-object/from16 v3, p2

    .line 538
    move/from16 v6, p5

    .line 540
    move v8, v1

    .line 541
    move v9, v11

    .line 542
    move-object/from16 v1, p0

    .line 544
    invoke-direct/range {v0 .. v9}, Lhx;-><init>(Ljava/lang/String;Lfk3;Lrn5;IZIIII)V

    .line 547
    iput-object v0, v10, Lqh4;->d:Lwx1;

    .line 549
    :cond_22
    return-void
.end method

.method public static final b(FFFFLae0;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Lae0;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 18
    cmpg-float v0, p3, v6

    .line 20
    if-gez v0, :cond_0

    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 28
    if-lez v1, :cond_1

    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    cmpg-float v7, p0, v6

    .line 40
    if-gez v7, :cond_2

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 48
    if-lez v8, :cond_3

    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 59
    if-gez v2, :cond_4

    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 67
    if-lez v7, :cond_5

    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 78
    if-gez v2, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 85
    if-lez v2, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Ldd0;->h:I

    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget v1, v0, Lae0;->c:I

    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v1, v7, :cond_9

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 106
    invoke-static {v7}, Lwg2;->a(Ljava/lang/String;)V

    .line 109
    :goto_5
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v0, v7}, Lae0;->b(I)F

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0, v7}, Lae0;->a(I)F

    .line 117
    move-result v9

    .line 118
    cmpg-float v10, p0, v8

    .line 120
    if-gez v10, :cond_a

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move/from16 v8, p0

    .line 125
    :goto_6
    cmpl-float v10, v8, v9

    .line 127
    if-lez v10, :cond_b

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v9, v8

    .line 131
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v8

    .line 135
    ushr-int/lit8 v9, v8, 0x1f

    .line 137
    ushr-int/lit8 v10, v8, 0x17

    .line 139
    const/16 v11, 0xff

    .line 141
    and-int/2addr v10, v11

    .line 142
    const v12, 0x7fffff

    .line 145
    and-int v13, v8, v12

    .line 147
    const/high16 v14, 0x800000

    .line 149
    const/16 v15, -0xa

    .line 151
    const/16 v16, 0x31

    .line 153
    const/16 v17, 0x200

    .line 155
    move/from16 v18, v2

    .line 157
    const/16 v2, 0x1f

    .line 159
    move/from16 v19, v3

    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v10, v11, :cond_d

    .line 164
    if-eqz v13, :cond_c

    .line 166
    move/from16 v8, v17

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v8, v7

    .line 170
    :goto_8
    move v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    add-int/lit8 v10, v10, -0x70

    .line 174
    if-lt v10, v2, :cond_e

    .line 176
    move v8, v7

    .line 177
    move/from16 v10, v16

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    if-gtz v10, :cond_11

    .line 182
    if-lt v10, v15, :cond_10

    .line 184
    or-int v8, v13, v14

    .line 186
    rsub-int/lit8 v10, v10, 0x1

    .line 188
    shr-int/2addr v8, v10

    .line 189
    and-int/lit16 v10, v8, 0x1000

    .line 191
    if-eqz v10, :cond_f

    .line 193
    add-int/lit16 v8, v8, 0x2000

    .line 195
    :cond_f
    shr-int/lit8 v8, v8, 0xd

    .line 197
    move v10, v7

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v8, v7

    .line 200
    move v10, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_11
    shr-int/lit8 v13, v13, 0xd

    .line 204
    and-int/lit16 v8, v8, 0x1000

    .line 206
    if-eqz v8, :cond_12

    .line 208
    shl-int/lit8 v8, v10, 0xa

    .line 210
    or-int/2addr v8, v13

    .line 211
    add-int/2addr v8, v3

    .line 212
    shl-int/lit8 v9, v9, 0xf

    .line 214
    or-int/2addr v8, v9

    .line 215
    :goto_9
    int-to-short v8, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move v8, v13

    .line 218
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 220
    shl-int/lit8 v10, v10, 0xa

    .line 222
    or-int/2addr v9, v10

    .line 223
    or-int/2addr v8, v9

    .line 224
    goto :goto_9

    .line 225
    :goto_b
    invoke-virtual {v0, v3}, Lae0;->b(I)F

    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0, v3}, Lae0;->a(I)F

    .line 232
    move-result v10

    .line 233
    cmpg-float v13, p1, v9

    .line 235
    if-gez v13, :cond_13

    .line 237
    goto :goto_c

    .line 238
    :cond_13
    move/from16 v9, p1

    .line 240
    :goto_c
    cmpl-float v13, v9, v10

    .line 242
    if-lez v13, :cond_14

    .line 244
    goto :goto_d

    .line 245
    :cond_14
    move v10, v9

    .line 246
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    move-result v9

    .line 250
    ushr-int/lit8 v10, v9, 0x1f

    .line 252
    ushr-int/lit8 v13, v9, 0x17

    .line 254
    and-int/2addr v13, v11

    .line 255
    and-int v20, v9, v12

    .line 257
    if-ne v13, v11, :cond_16

    .line 259
    if-eqz v20, :cond_15

    .line 261
    move/from16 v9, v17

    .line 263
    goto :goto_e

    .line 264
    :cond_15
    move v9, v7

    .line 265
    :goto_e
    move v13, v2

    .line 266
    goto :goto_10

    .line 267
    :cond_16
    add-int/lit8 v13, v13, -0x70

    .line 269
    if-lt v13, v2, :cond_17

    .line 271
    move v9, v7

    .line 272
    move/from16 v13, v16

    .line 274
    goto :goto_10

    .line 275
    :cond_17
    if-gtz v13, :cond_1a

    .line 277
    if-lt v13, v15, :cond_19

    .line 279
    or-int v9, v20, v14

    .line 281
    rsub-int/lit8 v13, v13, 0x1

    .line 283
    shr-int/2addr v9, v13

    .line 284
    and-int/lit16 v13, v9, 0x1000

    .line 286
    if-eqz v13, :cond_18

    .line 288
    add-int/lit16 v9, v9, 0x2000

    .line 290
    :cond_18
    shr-int/lit8 v9, v9, 0xd

    .line 292
    move v13, v7

    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move v9, v7

    .line 295
    move v13, v9

    .line 296
    goto :goto_10

    .line 297
    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    .line 299
    and-int/lit16 v9, v9, 0x1000

    .line 301
    if-eqz v9, :cond_1b

    .line 303
    shl-int/lit8 v9, v13, 0xa

    .line 305
    or-int v9, v9, v20

    .line 307
    add-int/2addr v9, v3

    .line 308
    shl-int/lit8 v10, v10, 0xf

    .line 310
    or-int/2addr v9, v10

    .line 311
    :goto_f
    int-to-short v9, v9

    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    move/from16 v9, v20

    .line 315
    :goto_10
    shl-int/lit8 v10, v10, 0xf

    .line 317
    shl-int/lit8 v13, v13, 0xa

    .line 319
    or-int/2addr v10, v13

    .line 320
    or-int/2addr v9, v10

    .line 321
    goto :goto_f

    .line 322
    :goto_11
    const/4 v10, 0x2

    .line 323
    invoke-virtual {v0, v10}, Lae0;->b(I)F

    .line 326
    move-result v13

    .line 327
    invoke-virtual {v0, v10}, Lae0;->a(I)F

    .line 330
    move-result v0

    .line 331
    cmpg-float v10, p2, v13

    .line 333
    if-gez v10, :cond_1c

    .line 335
    goto :goto_12

    .line 336
    :cond_1c
    move/from16 v13, p2

    .line 338
    :goto_12
    cmpl-float v10, v13, v0

    .line 340
    if-lez v10, :cond_1d

    .line 342
    goto :goto_13

    .line 343
    :cond_1d
    move v0, v13

    .line 344
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    move-result v0

    .line 348
    ushr-int/lit8 v10, v0, 0x1f

    .line 350
    ushr-int/lit8 v13, v0, 0x17

    .line 352
    and-int/2addr v13, v11

    .line 353
    and-int/2addr v12, v0

    .line 354
    if-ne v13, v11, :cond_1f

    .line 356
    if-eqz v12, :cond_1e

    .line 358
    move/from16 v7, v17

    .line 360
    :cond_1e
    move v0, v7

    .line 361
    move v7, v2

    .line 362
    goto :goto_15

    .line 363
    :cond_1f
    add-int/lit8 v13, v13, -0x70

    .line 365
    if-lt v13, v2, :cond_20

    .line 367
    move v0, v7

    .line 368
    move/from16 v7, v16

    .line 370
    goto :goto_15

    .line 371
    :cond_20
    if-gtz v13, :cond_23

    .line 373
    if-lt v13, v15, :cond_22

    .line 375
    or-int v0, v12, v14

    .line 377
    rsub-int/lit8 v2, v13, 0x1

    .line 379
    shr-int/2addr v0, v2

    .line 380
    and-int/lit16 v2, v0, 0x1000

    .line 382
    if-eqz v2, :cond_21

    .line 384
    add-int/lit16 v0, v0, 0x2000

    .line 386
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 388
    goto :goto_15

    .line 389
    :cond_22
    move v0, v7

    .line 390
    goto :goto_15

    .line 391
    :cond_23
    shr-int/lit8 v7, v12, 0xd

    .line 393
    and-int/lit16 v0, v0, 0x1000

    .line 395
    if-eqz v0, :cond_24

    .line 397
    shl-int/lit8 v0, v13, 0xa

    .line 399
    or-int/2addr v0, v7

    .line 400
    add-int/2addr v0, v3

    .line 401
    shl-int/lit8 v2, v10, 0xf

    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_14
    int-to-short v0, v0

    .line 405
    goto :goto_16

    .line 406
    :cond_24
    move v0, v7

    .line 407
    move v7, v13

    .line 408
    :goto_15
    shl-int/lit8 v2, v10, 0xf

    .line 410
    shl-int/lit8 v3, v7, 0xa

    .line 412
    or-int/2addr v2, v3

    .line 413
    or-int/2addr v0, v2

    .line 414
    goto :goto_14

    .line 415
    :goto_16
    cmpg-float v2, p3, v6

    .line 417
    if-gez v2, :cond_25

    .line 419
    goto :goto_17

    .line 420
    :cond_25
    move/from16 v6, p3

    .line 422
    :goto_17
    cmpl-float v2, v6, v5

    .line 424
    if-lez v2, :cond_26

    .line 426
    goto :goto_18

    .line 427
    :cond_26
    move v5, v6

    .line 428
    :goto_18
    const v2, 0x447fc000    # 1023.0f

    .line 431
    mul-float/2addr v5, v2

    .line 432
    add-float/2addr v5, v4

    .line 433
    float-to-int v2, v5

    .line 434
    int-to-long v3, v8

    .line 435
    const-wide/32 v5, 0xffff

    .line 438
    and-long/2addr v3, v5

    .line 439
    const/16 v7, 0x30

    .line 441
    shl-long/2addr v3, v7

    .line 442
    int-to-long v7, v9

    .line 443
    and-long/2addr v7, v5

    .line 444
    shl-long v7, v7, v19

    .line 446
    or-long/2addr v3, v7

    .line 447
    int-to-long v7, v0

    .line 448
    and-long/2addr v5, v7

    .line 449
    shl-long v5, v5, v18

    .line 451
    or-long/2addr v3, v5

    .line 452
    int-to-long v5, v2

    .line 453
    const-wide/16 v7, 0x3ff

    .line 455
    and-long/2addr v5, v7

    .line 456
    const/4 v0, 0x6

    .line 457
    shl-long/2addr v5, v0

    .line 458
    or-long v2, v3, v5

    .line 460
    int-to-long v0, v1

    .line 461
    const-wide/16 v4, 0x3f

    .line 463
    and-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    sget v2, Ldd0;->h:I

    .line 467
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ldd0;->h:I

    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Ldd0;->h:I

    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lc10;->c(I)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final f(Ly04;Ljava/lang/String;Lfk3;Lgn0;FLe02;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v6, p6

    .line 7
    sget-object v1, Lyn1;->v:Lmy;

    .line 9
    const v2, 0x441d0e20

    .line 12
    invoke-virtual {v0, v2}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v0, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v6

    .line 25
    and-int/lit8 v4, v6, 0x30

    .line 27
    const/16 v5, 0x20

    .line 29
    if-nez v4, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    :cond_2
    and-int/lit16 v4, v6, 0x180

    .line 44
    if-nez v4, :cond_4

    .line 46
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    const/16 v4, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_4
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v1, 0x400

    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    and-int/lit16 v2, v6, 0x6000

    .line 72
    move-object/from16 v9, p3

    .line 74
    if-nez v2, :cond_7

    .line 76
    invoke-virtual {v0, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 82
    const/16 v2, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x2000

    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    move/from16 v10, p4

    .line 90
    invoke-virtual {v0, v10}, Le02;->c(F)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 96
    const/high16 v2, 0x20000

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/high16 v2, 0x10000

    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 109
    const/high16 v2, 0x100000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v2, 0x80000

    .line 114
    :goto_6
    or-int/2addr v1, v2

    .line 115
    const v2, 0x92493

    .line 118
    and-int/2addr v2, v1

    .line 119
    const v4, 0x92492

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eq v2, v4, :cond_a

    .line 126
    move v2, v13

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v2, v7

    .line 129
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 131
    invoke-virtual {v0, v4, v2}, Le02;->N(IZ)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_11

    .line 137
    sget-object v2, Lck3;->a:Lck3;

    .line 139
    sget-object v4, Lqh0;->a:Lpy9;

    .line 141
    if-eqz p1, :cond_e

    .line 143
    const v8, 0x7133d784

    .line 146
    invoke-virtual {v0, v8}, Le02;->V(I)V

    .line 149
    and-int/lit8 v1, v1, 0x70

    .line 151
    if-ne v1, v5, :cond_b

    .line 153
    move v1, v13

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move v1, v7

    .line 156
    :goto_8
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    if-nez v1, :cond_c

    .line 162
    if-ne v5, v4, :cond_d

    .line 164
    :cond_c
    new-instance v5, Lmx;

    .line 166
    const/16 v1, 0xc

    .line 168
    invoke-direct {v5, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 171
    invoke-virtual {v0, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 174
    :cond_d
    check-cast v5, Lsx1;

    .line 176
    invoke-static {v2, v7, v5}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v7}, Le02;->p(Z)V

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    const v1, 0x713643c2

    .line 187
    invoke-virtual {v0, v1}, Le02;->V(I)V

    .line 190
    invoke-virtual {v0, v7}, Le02;->p(Z)V

    .line 193
    :goto_9
    invoke-interface {v3, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lz9;->c(Lfk3;)Lfk3;

    .line 200
    move-result-object v7

    .line 201
    const/4 v12, 0x2

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object v8, p0

    .line 204
    invoke-static/range {v7 .. v12}, Lzw0;->r(Lfk3;Ly04;Lgn0;FLkz;I)Lfk3;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v4, :cond_f

    .line 214
    sget-object v2, Lua;->g:Lua;

    .line 216
    invoke-virtual {v0, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 219
    :cond_f
    check-cast v2, Lhf3;

    .line 221
    iget-wide v4, v0, Le02;->T:J

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    move-result v4

    .line 227
    invoke-static {v0, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 234
    move-result-object v5

    .line 235
    sget-object v7, Lkh0;->c:Lyn1;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v0}, Le02;->Y()V

    .line 243
    iget-boolean v7, v0, Le02;->S:Z

    .line 245
    if-eqz v7, :cond_10

    .line 247
    sget-object v7, Lpt2;->i0:Lds2;

    .line 249
    invoke-virtual {v0, v7}, Le02;->k(Lhx1;)V

    .line 252
    goto :goto_a

    .line 253
    :cond_10
    invoke-virtual {v0}, Le02;->h0()V

    .line 256
    :goto_a
    sget-object v7, Lyn1;->K:Ljh0;

    .line 258
    invoke-static {v7, v0, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 261
    sget-object v2, Lyn1;->J:Ljh0;

    .line 263
    invoke-static {v2, v0, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 266
    invoke-static {v0}, Lcg1;->B(Le02;)V

    .line 269
    sget-object v2, Lyn1;->I:Ljh0;

    .line 271
    invoke-static {v2, v0, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lyn1;->L:Ljh0;

    .line 280
    invoke-static {v2, v0, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 286
    goto :goto_b

    .line 287
    :cond_11
    invoke-virtual {v0}, Le02;->Q()V

    .line 290
    :goto_b
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_12

    .line 296
    new-instance v0, Lne2;

    .line 298
    move-object v1, p0

    .line 299
    move-object v2, p1

    .line 300
    move-object/from16 v4, p3

    .line 302
    move/from16 v5, p4

    .line 304
    invoke-direct/range {v0 .. v6}, Lne2;-><init>(Ly04;Ljava/lang/String;Lfk3;Lgn0;FI)V

    .line 307
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 309
    :cond_12
    return-void
.end method

.method public static final g(Lmb;Ljava/lang/String;Lfk3;Lgn0;FLe02;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p3, Lfn0;->b:Lpy9;

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    const/16 p3, 0x20

    .line 10
    and-int/2addr p7, p3

    .line 11
    if-eqz p7, :cond_1

    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    :cond_1
    move v4, p4

    .line 16
    invoke-virtual {p5, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p4

    .line 20
    invoke-virtual {p5}, Le02;->K()Ljava/lang/Object;

    .line 23
    move-result-object p7

    .line 24
    if-nez p4, :cond_2

    .line 26
    sget-object p4, Lqh0;->a:Lpy9;

    .line 28
    if-ne p7, p4, :cond_3

    .line 30
    :cond_2
    iget-object p4, p0, Lmb;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result p7

    .line 36
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result p4

    .line 40
    int-to-long v0, p7

    .line 41
    shl-long/2addr v0, p3

    .line 42
    int-to-long p3, p4

    .line 43
    const-wide v5, 0xffffffffL

    .line 48
    and-long/2addr p3, v5

    .line 49
    or-long/2addr p3, v0

    .line 50
    new-instance p7, Lfz;

    .line 52
    invoke-direct {p7, p0, p3, p4}, Lfz;-><init>(Lmb;J)V

    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, p7, Lfz;->g:Z

    .line 58
    invoke-virtual {p5, p7}, Le02;->e0(Ljava/lang/Object;)V

    .line 61
    :cond_3
    move-object v0, p7

    .line 62
    check-cast v0, Lfz;

    .line 64
    and-int/lit8 p0, p6, 0x70

    .line 66
    const/16 p3, 0x8

    .line 68
    or-int/2addr p0, p3

    .line 69
    and-int/lit16 p3, p6, 0x380

    .line 71
    or-int/2addr p0, p3

    .line 72
    const p3, 0xe000

    .line 75
    and-int/2addr p3, p6

    .line 76
    or-int v6, p0, p3

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v5, p5

    .line 81
    invoke-static/range {v0 .. v6}, Lc10;->f(Ly04;Ljava/lang/String;Lfk3;Lgn0;FLe02;I)V

    .line 84
    return-void
.end method

.method public static final h(FFFFLae0;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Lae0;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Ldd0;->h:I

    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    const/16 v7, 0xff

    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 60
    and-int v9, v1, v8

    .line 62
    const/high16 v10, 0x800000

    .line 64
    const/16 v11, -0xa

    .line 66
    const/16 v12, 0x31

    .line 68
    const/16 v13, 0x200

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 73
    if-ne v6, v7, :cond_2

    .line 75
    if-eqz v9, :cond_1

    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 84
    if-lt v6, v15, :cond_3

    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 91
    if-lt v6, v11, :cond_5

    .line 93
    or-int v1, v9, v10

    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 100
    if-eqz v6, :cond_4

    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 115
    if-eqz v1, :cond_7

    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 146
    if-ne v9, v7, :cond_9

    .line 148
    if-eqz v16, :cond_8

    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 157
    if-lt v9, v15, :cond_a

    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 164
    if-lt v9, v11, :cond_c

    .line 166
    or-int v5, v16, v10

    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 173
    if-eqz v9, :cond_b

    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 188
    if-eqz v5, :cond_e

    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 192
    or-int v5, v5, v16

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 216
    move/from16 v16, v2

    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 224
    if-eqz v8, :cond_f

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 233
    if-lt v2, v15, :cond_11

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 238
    if-lt v2, v11, :cond_13

    .line 240
    or-int v6, v8, v10

    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 244
    shr-int v2, v6, v2

    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 248
    if-eqz v6, :cond_12

    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 263
    if-eqz v6, :cond_15

    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 302
    iget v4, v4, Lae0;->c:I

    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 316
    or-long v5, v6, v10

    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Ldd0;->h:I

    .line 337
    return-wide v0
.end method

.method public static final i(Landroid/content/Context;)Lcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 16
    const/16 v0, 0x20

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcm;->r:Lcm;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcm;->q:Lcm;

    .line 25
    return-object p0
.end method

.method public static j(Liq1;I)Liq1;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Lo20;->r:Lo20;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lo20;->q:Lo20;

    .line 29
    :goto_1
    instance-of v1, p0, Lly1;

    .line 31
    sget-object v2, Lxe1;->q:Lxe1;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    check-cast p0, Lly1;

    .line 37
    invoke-interface {p0, v2, p1, v0}, Lly1;->b(Lep0;ILo20;)Liq1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v1, Lf90;

    .line 44
    invoke-direct {v1, p0, v2, p1, v0}, Le90;-><init>(Liq1;Lep0;ILo20;)V

    .line 47
    return-object v1
.end method

.method public static k(Li05;)Li05;
    .locals 1

    .line 1
    iget-object v0, p0, Li05;->q:Lvc3;

    .line 3
    invoke-virtual {v0}, Lvc3;->b()Lvc3;

    .line 6
    iget v0, v0, Lvc3;->y:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Li05;->r:Li05;

    .line 13
    return-object p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lc10;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lr90;->b:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lvf4;->F:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    if-eqz p2, :cond_1

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0402e8

    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 38
    const/16 p3, 0x12

    .line 40
    if-ne p2, p3, :cond_1

    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    if-nez p1, :cond_1

    .line 46
    :cond_0
    sget-object p1, Lc10;->z:[I

    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 50
    invoke-static {p0, p1, p2}, Lc10;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 53
    :cond_1
    sget-object p1, Lc10;->y:[I

    .line 55
    const-string p2, "Theme.AppCompat"

    .line 57
    invoke-static {p0, p1, p2}, Lc10;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public static o(Lul0;Lj13;Ltl0;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ltl0;->o:I

    .line 4
    iget-object v1, p2, Ltl0;->L:Ltk0;

    .line 6
    iget-object v2, p2, Ltl0;->o0:[I

    .line 8
    iget-object v3, p2, Ltl0;->K:Ltk0;

    .line 10
    iget-object v4, p2, Ltl0;->I:Ltk0;

    .line 12
    iget-object v5, p2, Ltl0;->J:Ltk0;

    .line 14
    iget-object v6, p2, Ltl0;->H:Ltk0;

    .line 16
    iput v0, p2, Ltl0;->p:I

    .line 18
    iget-object v0, p0, Ltl0;->o0:[I

    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 27
    aget v7, v2, v7

    .line 29
    if-ne v7, v10, :cond_0

    .line 31
    iget v7, v6, Ltk0;->g:I

    .line 33
    invoke-virtual {p0}, Ltl0;->o()I

    .line 36
    move-result v8

    .line 37
    iget v11, v5, Ltk0;->g:I

    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Ltk0;->i:Lb85;

    .line 46
    invoke-virtual {p1, v5}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Ltk0;->i:Lb85;

    .line 52
    iget-object v6, v6, Ltk0;->i:Lb85;

    .line 54
    invoke-virtual {p1, v6, v7}, Lj13;->d(Lb85;I)V

    .line 57
    iget-object v5, v5, Ltk0;->i:Lb85;

    .line 59
    invoke-virtual {p1, v5, v8}, Lj13;->d(Lb85;I)V

    .line 62
    iput v9, p2, Ltl0;->o:I

    .line 64
    iput v7, p2, Ltl0;->X:I

    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Ltl0;->T:I

    .line 69
    iget v5, p2, Ltl0;->a0:I

    .line 71
    if-ge v8, v5, :cond_0

    .line 73
    iput v5, p2, Ltl0;->T:I

    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 78
    if-eq v0, v9, :cond_3

    .line 80
    aget v0, v2, v5

    .line 82
    if-ne v0, v10, :cond_3

    .line 84
    iget v0, v4, Ltk0;->g:I

    .line 86
    invoke-virtual {p0}, Ltl0;->i()I

    .line 89
    move-result p0

    .line 90
    iget v2, v3, Ltk0;->g:I

    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Ltk0;->i:Lb85;

    .line 99
    invoke-virtual {p1, v3}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Ltk0;->i:Lb85;

    .line 105
    iget-object v2, v4, Ltk0;->i:Lb85;

    .line 107
    invoke-virtual {p1, v2, v0}, Lj13;->d(Lb85;I)V

    .line 110
    iget-object v2, v3, Ltk0;->i:Lb85;

    .line 112
    invoke-virtual {p1, v2, p0}, Lj13;->d(Lb85;I)V

    .line 115
    iget v2, p2, Ltl0;->Z:I

    .line 117
    if-gtz v2, :cond_1

    .line 119
    iget v2, p2, Ltl0;->f0:I

    .line 121
    const/16 v3, 0x8

    .line 123
    if-ne v2, v3, :cond_2

    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Ltk0;->i:Lb85;

    .line 131
    iget v1, p2, Ltl0;->Z:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lj13;->d(Lb85;I)V

    .line 137
    :cond_2
    iput v9, p2, Ltl0;->p:I

    .line 139
    iput v0, p2, Ltl0;->Y:I

    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Ltl0;->U:I

    .line 144
    iget p1, p2, Ltl0;->b0:I

    .line 146
    if-ge p0, p1, :cond_3

    .line 148
    iput p1, p2, Ltl0;->U:I

    .line 150
    :cond_3
    return-void
.end method

.method public static varargs p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Lvf4;->F:[I

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 40
    aget p3, p5, p2

    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eqz v2, :cond_5

    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 67
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static q(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    const-string p0, "The style on this component requires your app theme to be "

    .line 23
    const-string p1, " (or a descendant)."

    .line 25
    invoke-static {p0, p2, p1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method public static final r(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ldd0;->e(J)Lae0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ldd0;->a(JLae0;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ldd0;->c(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ldd0;->c(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ldd0;->g(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ldd0;->g(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Ldd0;->f(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Ldd0;->f(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Ldd0;->d(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Ldd0;->d(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_2
    invoke-static {p2, p3}, Ldd0;->e(J)Lae0;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lc10;->h(FFFFLae0;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final t(Lef6;Lcm;)Lef6;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Lef6;->x:Ljava/lang/String;

    .line 8
    sget-object v2, Lcm;->r:Lcm;

    .line 10
    move-object/from16 v3, p1

    .line 12
    if-ne v3, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lef6;->s:Ljava/lang/String;

    .line 17
    const-string v3, "fixed"

    .line 19
    invoke-static {v2, v3}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lze6;->a:Ljava/util/Map;

    .line 28
    invoke-static {v1}, Lze6;->a(Lef6;)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, Lef6;->t:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 45
    :cond_3
    iget-object v2, v1, Lef6;->u:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 55
    :cond_4
    iget-object v2, v1, Lef6;->a:Ljava/lang/String;

    .line 57
    const/high16 v3, -0x1000000

    .line 59
    invoke-static {v3, v2}, Lpq0;->w(ILjava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {v2}, Lc10;->x(I)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 76
    :cond_6
    :goto_0
    return-object v1

    .line 77
    :cond_7
    const v3, 0x3f6147ae    # 0.88f

    .line 80
    const v4, 0x3f7851ec    # 0.97f

    .line 83
    const v5, 0x3ee66666    # 0.45f

    .line 86
    invoke-static {v2, v3, v4, v5}, Lc10;->w(IFFF)I

    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lc10;->v(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 100
    :goto_1
    move-object/from16 v18, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-static {v2, v0}, Lpq0;->w(ILjava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v3, v4, v5}, Lc10;->w(IFFF)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lc10;->v(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-object v0, v1, Lef6;->b:Ljava/lang/String;

    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-static {v2, v0}, Lpq0;->w(ILjava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    const v2, 0x3dcccccd    # 0.1f

    .line 126
    const v3, 0x3ecccccd    # 0.4f

    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v0, v2, v3, v4}, Lc10;->w(IFFF)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lc10;->v(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iget-object v5, v1, Lef6;->d:Ljava/lang/String;

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v7, v5}, Lpq0;->w(ILjava/lang/String;)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v5, v2, v3, v4}, Lc10;->w(IFFF)I

    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lc10;->v(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    const v30, -0x800010

    .line 157
    const/16 v31, 0x1f

    .line 159
    const-string v4, ""

    .line 161
    move-object v2, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    const/16 v17, 0x0

    .line 176
    const/16 v19, 0x0

    .line 178
    const/16 v20, 0x0

    .line 180
    const/16 v21, 0x0

    .line 182
    const/16 v22, 0x0

    .line 184
    const/16 v23, 0x0

    .line 186
    const/16 v24, 0x0

    .line 188
    const/16 v25, 0x0

    .line 190
    const/16 v26, 0x0

    .line 192
    const/16 v27, 0x0

    .line 194
    const/16 v28, 0x0

    .line 196
    const/16 v29, 0x0

    .line 198
    move-object v3, v0

    .line 199
    invoke-static/range {v1 .. v31}, Lef6;->a(Lef6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZIZFLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FFII)Lef6;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static final u(Lrn5;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrn5;->c:Li74;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Li74;->b:Ls64;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Ls64;->b:I

    .line 11
    new-instance v0, Lne1;

    .line 13
    invoke-direct {v0, p0}, Lne1;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lne1;->a:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "#%08X"

    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final w(IFFF)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-static {p0, v0}, Lge0;->h(I[F)V

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v2, v0, v1

    .line 10
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 13
    move-result p3

    .line 14
    aput p3, v0, v1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    const/4 v1, 0x2

    .line 19
    aget v2, v0, v1

    .line 21
    sub-float/2addr p3, v2

    .line 22
    invoke-static {p3, p1, p2}, Low8;->i(FFF)F

    .line 25
    move-result p1

    .line 26
    aput p1, v0, v1

    .line 28
    invoke-static {v0}, Lge0;->a([F)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p0}, Lge0;->l(II)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final x(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {p0}, Lge0;->f(I)D

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    cmpg-double p0, v0, v2

    .line 18
    if-gez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static y(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static z(Lxy2;Lhx1;)Luu2;
    .locals 2

    .line 1
    sget-object v0, Lg62;->J:Lg62;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    new-instance p0, Liz5;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liz5;->q:Lhx1;

    .line 22
    iput-object v0, p0, Liz5;->r:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lis4;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lis4;->q:Lhx1;

    .line 37
    iput-object v0, p0, Lis4;->r:Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lpg5;

    .line 42
    invoke-direct {p0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public abstract D(I)V
.end method

.method public abstract E(Landroid/graphics/Typeface;Z)V
.end method
