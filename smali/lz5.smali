.class public abstract Llz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz5;->a:Lsun/misc/Unsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)Z
.end method

.method public abstract b(JLjava/lang/Object;)D
.end method

.method public abstract c(JLjava/lang/Object;)F
.end method

.method public abstract d(Ljava/lang/Object;JZ)V
.end method

.method public abstract e(JLjava/lang/Object;B)V
.end method

.method public abstract f(Ljava/lang/Object;JD)V
.end method

.method public abstract g(Ljava/lang/Object;JF)V
.end method

.method public h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "objectFieldOffset"

    .line 13
    const-class v2, Ljava/lang/reflect/Field;

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    const-string v1, "arrayBaseOffset"

    .line 24
    const-class v2, Ljava/lang/Class;

    .line 26
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    const-string v1, "arrayIndexScale"

    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-string v1, "getInt"

    .line 44
    const-class v2, Ljava/lang/Object;

    .line 46
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v1, "putInt"

    .line 57
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v1, "getLong"

    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v1, "putLong"

    .line 77
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v1, "getObject"

    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v1, "putObject"

    .line 95
    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lmz5;->i(Ljava/lang/Throwable;)V

    .line 108
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j(JLjava/lang/Object;)D
.end method

.method public abstract k(JLjava/lang/Object;)Z
.end method

.method public abstract l(JLjava/lang/Object;)F
.end method

.method public abstract m(Ljava/lang/Object;JZ)V
.end method

.method public abstract n(JLjava/lang/Object;)F
.end method

.method public abstract o(Ljava/lang/Object;JZ)V
.end method

.method public abstract p(JLjava/lang/Object;B)V
.end method

.method public abstract q(Ljava/lang/Object;JD)V
.end method

.method public abstract r(Ljava/lang/Object;JF)V
.end method

.method public abstract s(JLjava/lang/Object;)D
.end method

.method public abstract t(Ljava/lang/Object;JD)V
.end method

.method public abstract u(Ljava/lang/Object;JF)V
.end method

.method public abstract v(Ljava/lang/Object;JD)V
.end method

.method public abstract w(Ljava/lang/Object;JF)V
.end method

.method public abstract x(JLjava/lang/Object;)Z
.end method

.method public abstract y(JLjava/lang/Object;)Z
.end method
