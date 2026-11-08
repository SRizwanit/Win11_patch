.class public abstract Luw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lng0;

.field public static final c:Lng0;

.field public static final d:Lng0;

.field public static final e:Lbd;

.field public static final f:Ls15;

.field public static final g:F

.field public static final h:F

.field public static final i:Li97;

.field public static final j:Lvk8;

.field public static volatile k:Lzq3;

.field public static volatile l:Luq3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, 0x70fefccf

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Luw7;->b:Lng0;

    .line 19
    new-instance v0, Lt2;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 26
    new-instance v1, Lng0;

    .line 28
    const v2, 0x3b36fe13

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 34
    sput-object v1, Luw7;->c:Lng0;

    .line 36
    new-instance v0, Lt2;

    .line 38
    const/16 v1, 0xf

    .line 40
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 43
    new-instance v2, Lng0;

    .line 45
    const v4, 0x6f2ab76

    .line 48
    invoke-direct {v2, v4, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 51
    sput-object v2, Luw7;->d:Lng0;

    .line 53
    new-instance v0, Lbd;

    .line 55
    const/16 v2, 0x9

    .line 57
    invoke-direct {v0, v2}, Lbd;-><init>(B)V

    .line 60
    sput-object v0, Luw7;->e:Lbd;

    .line 62
    sget-object v0, Ls15;->u:Ls15;

    .line 64
    sput-object v0, Luw7;->f:Ls15;

    .line 66
    const/high16 v0, 0x41000000    # 8.0f

    .line 68
    sput v0, Luw7;->g:F

    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 72
    sput v0, Luw7;->h:F

    .line 74
    new-instance v0, Li97;

    .line 76
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 79
    sput-object v0, Luw7;->i:Li97;

    .line 81
    new-instance v0, Lvk8;

    .line 83
    const/16 v1, 0x11

    .line 85
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 88
    sput-object v0, Luw7;->j:Lvk8;

    .line 90
    return-void
.end method

.method public static final A(Ljava/util/List;Lzi6;)Lzi6;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, v0, Lzi6;->e:Lpu0;

    .line 8
    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 10
    invoke-virtual {p0, v1}, Lpu0;->b(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    iget-object v2, v0, Lzi6;->e:Lpu0;

    .line 16
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 18
    invoke-virtual {v2, v3}, Lpu0;->b(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lzi6;->e:Lpu0;

    .line 24
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 26
    invoke-virtual {v3, v4}, Lpu0;->b(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v14, 0x6

    .line 31
    if-nez p0, :cond_0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object p0, v0, Lzi6;->c:Ljava/lang/String;

    .line 39
    new-instance v2, Lbq4;

    .line 41
    invoke-direct {v2, v14}, Lbq4;-><init>(B)V

    .line 44
    iget-object v3, v2, Lbq4;->r:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 48
    iget-object v4, v0, Lzi6;->e:Lpu0;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, v4, Lpu0;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v4}, Lbq4;->C(Ljava/util/HashMap;)V

    .line 58
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Lpu0;

    .line 63
    invoke-direct {v4, v3}, Lpu0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 66
    invoke-static {v4}, Lg16;->F(Lpu0;)[B

    .line 69
    const/4 v12, 0x0

    .line 70
    const v13, 0x1ffffeb

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 84
    invoke-static/range {v0 .. v13}, Lzi6;->b(Lzi6;Ljava/lang/String;Lki6;Ljava/lang/String;Lpu0;IJIIJII)Lzi6;

    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v0, p1

    .line 92
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v1, 0x19

    .line 96
    if-gt p0, v1, :cond_2

    .line 98
    iget-object p0, v0, Lzi6;->j:Lwl0;

    .line 100
    iget-object v1, v0, Lzi6;->c:Ljava/lang/String;

    .line 102
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 114
    iget-boolean v3, p0, Lwl0;->e:Z

    .line 116
    if-nez v3, :cond_1

    .line 118
    iget-boolean p0, p0, Lwl0;->f:Z

    .line 120
    if-eqz p0, :cond_2

    .line 122
    :cond_1
    new-instance p0, Lbq4;

    .line 124
    invoke-direct {p0, v14}, Lbq4;-><init>(B)V

    .line 127
    iget-object v3, p0, Lbq4;->r:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 131
    iget-object v4, v0, Lzi6;->e:Lpu0;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v4, v4, Lpu0;->a:Ljava/util/HashMap;

    .line 138
    invoke-virtual {p0, v4}, Lbq4;->C(Ljava/util/HashMap;)V

    .line 141
    const-string p0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 143
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v4, Lpu0;

    .line 148
    invoke-direct {v4, v3}, Lpu0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 151
    invoke-static {v4}, Lg16;->F(Lpu0;)[B

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const/4 v12, 0x0

    .line 159
    const v13, 0x1ffffeb

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const-wide/16 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/16 v10, 0x0

    .line 171
    invoke-static/range {v0 .. v13}, Lzi6;->b(Lzi6;Ljava/lang/String;Lki6;Ljava/lang/String;Lpu0;IJIIJII)Lzi6;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Luw7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luw7;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-static {}, Lgk2;->E()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    const/4 v2, 0x3

    .line 37
    if-ge v1, v2, :cond_3

    .line 39
    :try_start_1
    const-string v2, "MD5"

    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    const-string v3, "%032X"

    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    move-object v1, p0

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    sput-object v1, Luw7;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_4
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method

.method public static varargs C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Luw7;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Luw7;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static D()[B
    .locals 11

    .line 1
    const v0, 0x5b25ace2

    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 29
    const v2, 0x3dd15094

    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 61
    const v4, 0x5cb44a05

    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 70
    new-array v2, v2, [I

    .line 72
    fill-array-data v2, :array_0

    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    invoke-static {v4, v3, v8, v9}, Lj16;->k(IIII)I

    .line 107
    move-result v3

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    .line 111
    rem-int/2addr v2, v4

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    int-to-short v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    nop

    .line 135
    :array_0
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method

.method public static E(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "@"

    .line 51
    invoke-static {v3, v0, v1, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v3, "lenientToString"

    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "<"

    .line 104
    const-string v2, " threw "

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, ">"

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static G([B)Lc99;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ldn9;->a:Ldn9;

    .line 3
    sget v0, Lpm9;->a:I

    .line 5
    sget-object v0, Ldn9;->b:Ldn9;

    .line 7
    invoke-static {p0, v0}, Lfh9;->A([BLdn9;)Lfh9;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lcd9;->b:Lcd9;

    .line 13
    invoke-static {p0}, Lsd9;->n(Lfh9;)Lsd9;

    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyd9;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lvd9;

    .line 30
    iget-object v3, p0, Lsd9;->q:Ljava/lang/Object;

    .line 32
    check-cast v3, Lul9;

    .line 34
    const-class v4, Lsd9;

    .line 36
    invoke-direct {v2, v4, v3}, Lvd9;-><init>(Ljava/lang/Class;Lul9;)V

    .line 39
    iget-object v1, v1, Lyd9;->d:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    new-instance v0, Lwc9;

    .line 49
    invoke-direct {v0, p0}, Lwc9;-><init>(Lsd9;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0, p0}, Lcd9;->g(Lsd9;)Lc99;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Failed to parse proto"

    .line 63
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static final a(JLrn5;Lwx1;Le02;I)V
    .locals 6

    .line 1
    const v0, -0x28d355e8

    .line 4
    invoke-virtual {p4, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p4, p0, p1}, Le02;->e(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p4, p2}, Le02;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p4, p3}, Le02;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-eq v1, v2, :cond_6

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {p4, v2, v1}, Le02;->N(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    sget-object v1, Lvm5;->a:Lmc1;

    .line 74
    invoke-virtual {p4, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lrn5;

    .line 80
    invoke-virtual {v2, p2}, Lrn5;->d(Lrn5;)Lrn5;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lqm0;->a:Lmc1;

    .line 86
    new-instance v4, Ldd0;

    .line 88
    invoke-direct {v4, p0, p1}, Ldd0;-><init>(J)V

    .line 91
    invoke-virtual {v3, v4}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Lte4;

    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 107
    const/16 v2, 0x8

    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p4}, Le02;->Q()V

    .line 117
    :goto_5
    invoke-virtual {p4}, Le02;->r()Lqh4;

    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_8

    .line 123
    new-instance v0, Lse4;

    .line 125
    move-wide v1, p0

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v5}, Lse4;-><init>(JLrn5;Lwx1;I)V

    .line 132
    iput-object v0, p4, Lqh4;->d:Lwx1;

    .line 134
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Lnj0;Ldi6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    filled-new-array {p2}, [Ldi6;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 23
    invoke-static {p1}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldi6;

    .line 29
    iget-object v1, v1, Ldi6;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    move v2, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    move v2, p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwi6;

    .line 59
    iget-object v3, v3, Lwi6;->b:Lzi6;

    .line 61
    iget-object v3, v3, Lzi6;->j:Lwl0;

    .line 63
    iget-object v3, v3, Lwl0;->i:Ljava/util/Set;

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-ltz v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 80
    const-string p1, "Count overflow has happened."

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v0, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 97
    new-instance p1, Lca6;

    .line 99
    const/16 v1, 0xf

    .line 101
    invoke-direct {p1, v1}, Lca6;-><init>(B)V

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p0, v1, p2, p1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result p0

    .line 115
    const/16 p1, 0x8

    .line 117
    add-int p2, p0, v0

    .line 119
    if-gt p2, p1, :cond_6

    .line 121
    :goto_3
    return-void

    .line 122
    :cond_6
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 124
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 126
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    .line 128
    invoke-static {p0, v0, v1, p1, p2}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static c(Lij4;Ley3;Landroid/view/View;Landroid/view/View;Lwi4;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lwi4;->v()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lij4;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p2}, Lwi4;->K(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Ley3;->d(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Ley3;->g(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Ley3;->n()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static d(Lij4;Ley3;Landroid/view/View;Landroid/view/View;Lwi4;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lwi4;->v()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Lij4;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lwi4;->K(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lwi4;->K(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, Lij4;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Ley3;->d(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Ley3;->g(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lwi4;->K(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Ley3;->m()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Ley3;->g(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lij4;Ley3;Landroid/view/View;Landroid/view/View;Lwi4;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lwi4;->v()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lij4;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, Lij4;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ley3;->d(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Ley3;->g(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lwi4;->K(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lij4;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static f(Lcp0;Ldp0;)Lcp0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcp0;->getKey()Ldp0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final g(Lpl3;JLa56;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, La56;->g()F

    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lpl3;->e(F)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lpl3;->f(I)F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 35
    if-ltz v2, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lpl3;->b(I)F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 62
    if-ltz p2, :cond_3

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lpl3;->d:F

    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 73
    if-lez p0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final h(Lhz2;JLa56;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lbn5;->a:Lan5;

    .line 10
    iget-object v0, v0, Lan5;->b:Lpl3;

    .line 12
    invoke-virtual {p0}, Lhz2;->c()Lhs2;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0, p1, p2}, Lhs2;->I(J)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Luw7;->g(Lpl3;JLa56;)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lpl3;->f(I)F

    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lpl3;->b(I)F

    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lmu3;->a(JFI)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lpl3;->g(J)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Lhz2;Lci4;I)J
    .locals 4

    .line 1
    sget-object v0, Lyn1;->f0:Lww4;

    .line 3
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lbn5;->a:Lan5;

    .line 11
    iget-object v1, v1, Lan5;->b:Lpl3;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lhz2;->c()Lhs2;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    invoke-interface {p0, v2, v3}, Lhs2;->I(J)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lci4;->i(J)Lci4;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Lpl3;->h(Lci4;ILww4;)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Ljn5;->b:J

    .line 41
    return-wide p0
.end method

.method public static final j(Lhz2;Lci4;Lci4;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Luw7;->i(Lhz2;Lci4;I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljn5;->c(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-wide p0, Ljn5;->b:J

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Luw7;->i(Lhz2;Lci4;I)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljn5;->c(J)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    sget-wide p0, Ljn5;->b:J

    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 29
    shr-long p2, v0, p2

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lj82;->e(II)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final k(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    sget-object p0, Lbc1;->r:Lqy9;

    .line 9
    sget-wide p0, Lbc1;->t:J

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lbc1;->r:Lqy9;

    .line 14
    sget-wide p0, Lbc1;->s:J

    .line 16
    return-wide p0
.end method

.method public static final m(Lan5;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {v0, p1}, Lpl3;->d(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lan5;->f(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    invoke-virtual {v0, v1, v4}, Lpl3;->c(IZ)I

    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lan5;->a(I)Lqm4;

    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lan5;->a(I)Lqm4;

    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lan5;->g(I)Lqm4;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lan5;->a(I)Lqm4;

    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final n(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final o(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/16 v0, 0xa0

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final p(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Luw7;->o(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0xd

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 66
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static r(Lcp0;Ldp0;)Lep0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcp0;->getKey()Ldp0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lxe1;->q:Lxe1;

    .line 16
    :cond_0
    return-object p0
.end method

.method public static s(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static t(Lcp0;Lep0;)Lep0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lxe1;->q:Lxe1;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljh0;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 15
    invoke-interface {p1, v0, p0}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lep0;

    .line 21
    return-object p0
.end method

.method public static final u(Ld65;Lgm;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ld65;->v:I

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    iget v1, p0, Ld65;->u:I

    .line 7
    if-lt p2, v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ld65;->L()V

    .line 17
    iget v0, p0, Ld65;->v:I

    .line 19
    invoke-virtual {p0, v0}, Ld65;->x(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Lgm;->i()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Ld65;->i()V

    .line 31
    goto :goto_0
.end method

.method public static final v(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, v0, p0

    .line 5
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    sget-object v3, Lgc1;->r:Lgc1;

    .line 15
    if-gez v2, :cond_1

    .line 17
    sget-object v2, Lgc1;->s:Lgc1;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 28
    div-long v4, p0, v0

    .line 30
    div-long v6, p2, v0

    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lbc1;->r:Lqy9;

    .line 38
    invoke-static {v4, v5, v2}, Lyg4;->H(JLgc1;)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lyg4;->H(JLgc1;)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lbc1;->f(JJ)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Luw7;->k(J)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lbc1;->h(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lyg4;->H(JLgc1;)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static y(Lrn7;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Leq4;

    .line 5
    iget-object v1, p0, Lrn7;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Leq4;->e:F

    .line 19
    cmpl-float v4, p1, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-boolean v4, v0, Leq4;->f:Z

    .line 25
    if-ne v4, v2, :cond_0

    .line 27
    iget-boolean v4, v0, Leq4;->g:Z

    .line 29
    if-ne v4, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Leq4;->e:F

    .line 34
    iput-boolean v2, v0, Leq4;->f:Z

    .line 36
    iput-boolean v3, v0, Leq4;->g:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Leq4;->b(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lrn7;->o(IIII)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 58
    check-cast p1, Leq4;

    .line 60
    iget v0, p1, Leq4;->e:F

    .line 62
    iget p1, p1, Leq4;->a:F

    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, p1, v2}, Lfq4;->a(FFZ)F

    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Lfq4;->b(FFZ)F

    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v2, p1}, Lrn7;->o(IIII)V

    .line 95
    return-void
.end method

.method public static final z(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method


# virtual methods
.method public abstract l()Z
.end method

.method public w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x(Z)V
.end method
