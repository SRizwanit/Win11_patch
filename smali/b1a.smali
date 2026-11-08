.class public abstract Lb1a;
.super La0a;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lf3a;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lb1a;->zzb:Ljava/util/Map;

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
    iput v0, p0, La0a;->zza:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb1a;->zzd:I

    .line 10
    sget-object v0, Lf3a;->e:Lf3a;

    .line 12
    iput-object v0, p0, Lb1a;->zzc:Lf3a;

    .line 14
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lb1a;
    .locals 5

    .line 1
    sget-object v0, Lb1a;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb1a;

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
    check-cast v1, Lb1a;

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
    sget-object v1, Li3a;->a:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    check-cast v1, Lb1a;

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v1, v3}, Lb1a;->f(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lb1a;

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

.method public static varargs i(Ljava/lang/reflect/Method;Lb1a;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Ljava/lang/Class;Lb1a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb1a;->j()V

    .line 4
    sget-object v0, Lb1a;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf0a;)V
    .locals 3

    .line 1
    sget-object v0, Lm2a;->c:Lm2a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lf0a;->V:Lec8;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lec8;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v2, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 23
    iput-object p1, v1, Lec8;->q:Ljava/lang/Object;

    .line 25
    iput-object v1, p1, Lf0a;->V:Lec8;

    .line 27
    :goto_0
    invoke-interface {v0, p0, v1}, Lu2a;->e(Ljava/lang/Object;Lec8;)V

    .line 30
    return-void
.end method

.method public final b(Lu2a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1a;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lu2a;->c(La0a;)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lb1a;->zzd:I

    .line 27
    const v3, 0x7fffffff

    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_3

    .line 33
    invoke-interface {p1, p0}, Lu2a;->c(La0a;)I

    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 39
    iget v0, p0, Lb1a;->zzd:I

    .line 41
    const/high16 v1, -0x80000000

    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Lb1a;->zzd:I

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1a;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lm2a;->c:Lm2a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lu2a;->c(La0a;)I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, p0, Lb1a;->zzd:I

    .line 37
    const v3, 0x7fffffff

    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v0, Lm2a;->c:Lm2a;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lu2a;->c(La0a;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    iget v1, p0, Lb1a;->zzd:I

    .line 62
    const/high16 v2, -0x80000000

    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lb1a;->zzd:I

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {v0, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 76
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lb1a;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lb1a;->zzd:I

    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lb1a;->zzd:I

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
    sget-object v1, Lm2a;->c:Lm2a;

    .line 26
    invoke-virtual {v1, v0}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lb1a;

    .line 32
    invoke-interface {v0, p0, p1}, Lu2a;->b(Lb1a;Lb1a;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Lx0a;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lx0a;

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, La0a;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lm2a;->c:Lm2a;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lu2a;->h(Lb1a;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, La0a;->zza:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lm2a;->c:Lm2a;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lu2a;->h(Lb1a;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lb1a;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lb1a;->zzd:I

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh2a;->a:[C

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
    invoke-static {p0, v1, v0}, Lh2a;->c(Lb1a;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
