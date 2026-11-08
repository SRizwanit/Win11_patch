.class public abstract Lln9;
.super Lnm9;
.source "SourceFile"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln9;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lap9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lln9;->zzd:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnm9;->zzq:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lln9;->zzc:I

    .line 10
    sget-object v0, Lap9;->f:Lap9;

    .line 12
    iput-object v0, p0, Lln9;->zzt:Lap9;

    .line 14
    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lln9;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 14
    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 22
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 35
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
.end method

.method public static j(Lrn9;)Lco9;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lco9;

    .line 4
    iget v0, v0, Lco9;->s:I

    .line 6
    add-int/2addr v0, v0

    .line 7
    check-cast p0, Lco9;

    .line 9
    invoke-virtual {p0, v0}, Lco9;->g(I)Lco9;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lln9;Lzm9;Ldn9;)Lln9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln9;->o()Lln9;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Loo9;->c:Loo9;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lzm9;->c:Lnc0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lnc0;

    .line 22
    invoke-direct {v1, p1}, Lnc0;-><init>(Lzm9;)V

    .line 25
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Luo9;->g(Ljava/lang/Object;Lnc0;Ldn9;)V

    .line 28
    invoke-interface {v0, p0}, Luo9;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzo9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lxn9;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxn9;

    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lxn9;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lxn9;

    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p1, Lxn9;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :catch_3
    move-exception p0

    .line 86
    iget-boolean p1, p0, Lxn9;->q:Z

    .line 88
    if-eqz p1, :cond_3

    .line 90
    new-instance p1, Lxn9;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    throw p0
.end method

.method public static l(Lln9;Lwm9;Ldn9;)Lln9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwm9;->q()Lzm9;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lln9;->k(Lln9;Lzm9;Ldn9;)Lln9;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lzm9;->j(I)V

    .line 13
    invoke-static {p0}, Lln9;->x(Lln9;)V

    .line 16
    return-object p0
.end method

.method public static m(Lln9;[BLdn9;)Lln9;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lln9;->w(Lln9;[BILdn9;)Lln9;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lln9;->x(Lln9;)V

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Lln9;
    .locals 5

    .line 1
    sget-object v0, Lln9;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lln9;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lln9;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Class initialization cannot fail."

    .line 34
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v2

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    :try_start_1
    sget-object v1, Lcp9;->a:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    check-cast v1, Lln9;

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v1, v3, v2}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lln9;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lk06;->i()V

    .line 64
    return-object v2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    return-object v1
.end method

.method public static s(Ljava/lang/Class;Lln9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lln9;->h()V

    .line 4
    sget-object v0, Lln9;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final v(Lln9;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v2, Loo9;->c:Loo9;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Luo9;->e(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_3

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 44
    :cond_3
    return v2
.end method

.method public static w(Lln9;[BILdn9;)Lln9;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lln9;->o()Lln9;

    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    sget-object v0, Loo9;->c:Loo9;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lil8;

    .line 21
    invoke-direct {v5, p3}, Lil8;-><init>(Ldn9;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Luo9;->i(Ljava/lang/Object;[BIILil8;)V

    .line 30
    invoke-interface {v0, v1}, Luo9;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzo9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-static {p1}, Lk06;->t(Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lxn9;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxn9;

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lxn9;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lk06;->t(Ljava/lang/String;)V

    .line 77
    return-object p0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lxn9;->q:Z

    .line 82
    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lxn9;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    throw p0
.end method

.method public static x(Lln9;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lln9;->v(Lln9;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lzo9;

    .line 13
    invoke-direct {p0}, Lzo9;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Luo9;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln9;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Loo9;->c:Loo9;

    .line 15
    invoke-virtual {v0, p1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Luo9;->b(Lln9;)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Luo9;->b(Lln9;)I

    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p1, p1, 0x2a

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string p1, "serialized size must be non-negative, was "

    .line 48
    invoke-static {p0, p1, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    iget v0, p0, Lln9;->zzc:I

    .line 59
    const v1, 0x7fffffff

    .line 62
    and-int v2, v0, v1

    .line 64
    if-eq v2, v1, :cond_3

    .line 66
    and-int p0, v0, v1

    .line 68
    return p0

    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Loo9;->c:Loo9;

    .line 77
    invoke-virtual {v0, p1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Luo9;->b(Lln9;)I

    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Luo9;->b(Lln9;)I

    .line 89
    move-result p1

    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Lln9;->f(I)V

    .line 93
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loo9;->c:Loo9;

    .line 26
    invoke-virtual {v1, v0}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lln9;

    .line 32
    invoke-interface {v0, p0, p1}, Luo9;->h(Lln9;Lln9;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lln9;->zzc:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lln9;->zzc:I

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 p0, p0, 0x2a

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string p0, "serialized size must be non-negative, was "

    .line 29
    invoke-static {p1, p0, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lln9;->zzc:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lln9;->zzc:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lln9;->zzc:I

    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln9;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Loo9;->c:Loo9;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Luo9;->f(Lln9;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lnm9;->zzq:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Loo9;->c:Loo9;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Luo9;->f(Lln9;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lnm9;->zzq:I

    .line 42
    :cond_1
    return v0
.end method

.method public final n()Lmo9;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmo9;

    .line 9
    return-object p0
.end method

.method public final o()Lln9;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln9;

    .line 9
    return-object p0
.end method

.method public final p()Ljn9;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn9;

    .line 9
    return-object p0
.end method

.method public final q()Ljn9;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn9;

    .line 9
    invoke-virtual {v0, p0}, Ljn9;->e(Lln9;)Ljn9;

    .line 12
    return-object v0
.end method

.method public final t(Lcn9;)V
    .locals 2

    .line 1
    sget-object v0, Loo9;->c:Loo9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcn9;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lqh7;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lqh7;

    .line 20
    invoke-direct {v1, p1}, Lqh7;-><init>(Lcn9;)V

    .line 23
    :goto_0
    invoke-interface {v0, p0, v1}, Luo9;->j(Ljava/lang/Object;Lqh7;)V

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lho9;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lho9;->b(Lln9;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract u(ILln9;)Ljava/lang/Object;
.end method
