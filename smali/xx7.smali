.class public final Lxx7;
.super Lw12;
.source "SourceFile"


# static fields
.field public static final F:Lsun/misc/Unsafe;

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Ljz5;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljz5;-><init>(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "doPrivileged"

    .line 20
    const-class v3, Ljava/security/PrivilegedExceptionAction;

    .line 22
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :try_start_3
    invoke-static {}, Lxx7;->K()Lsun/misc/Unsafe;

    .line 45
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :goto_0
    :try_start_4
    const-class v1, Lby7;

    .line 48
    const-string v2, "s"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 57
    move-result-wide v2

    .line 58
    sput-wide v2, Lxx7;->H:J

    .line 60
    const-string v2, "r"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 69
    move-result-wide v2

    .line 70
    sput-wide v2, Lxx7;->G:J

    .line 72
    const-string v2, "q"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 81
    move-result-wide v1

    .line 82
    sput-wide v1, Lxx7;->I:J

    .line 84
    const-class v1, Lyx7;

    .line 86
    const-string v2, "a"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 95
    move-result-wide v2

    .line 96
    sput-wide v2, Lxx7;->J:J

    .line 98
    const-string v2, "b"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v1

    .line 108
    sput-wide v1, Lxx7;->K:J

    .line 110
    sput-object v0, Lxx7;->F:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    return-void

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 117
    return-void

    .line 118
    :catch_3
    move-exception v0

    .line 119
    const-string v1, "Could not initialize intrinsics"

    .line 121
    invoke-static {v1, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public static synthetic K()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    const-string v1, "the Unsafe"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method


# virtual methods
.method public final A(Lk58;)Lbx7;
    .locals 3

    .line 1
    sget-object v0, Lbx7;->d:Lbx7;

    .line 3
    :cond_0
    iget-object v1, p1, Lby7;->r:Lbx7;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lxx7;->H(Lk58;Lbx7;Lbx7;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final C(Lk58;)Lyx7;
    .locals 3

    .line 1
    sget-object v0, Lyx7;->c:Lyx7;

    .line 3
    :cond_0
    iget-object v1, p1, Lby7;->s:Lyx7;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lxx7;->J(Lby7;Lyx7;Lyx7;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final E(Lyx7;Lyx7;)V
    .locals 2

    .line 1
    sget-object p0, Lxx7;->F:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lxx7;->K:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final F(Lyx7;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lxx7;->F:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lxx7;->J:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final H(Lk58;Lbx7;Lbx7;)Z
    .locals 6

    .line 1
    sget-object v0, Lxx7;->F:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lxx7;->G:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lz12;->z(Lsun/misc/Unsafe;Lby7;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lxx7;->F:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lxx7;->I:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lz12;->z(Lsun/misc/Unsafe;Lby7;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final J(Lby7;Lyx7;Lyx7;)Z
    .locals 6

    .line 1
    sget-object v0, Lxx7;->F:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lxx7;->H:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lz12;->z(Lsun/misc/Unsafe;Lby7;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
