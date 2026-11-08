.class public abstract Lk64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 16
    aget-object v6, v1, v4

    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 24
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v8, v9, :cond_0

    .line 41
    aget-object v7, v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v7, v5

    .line 45
    :goto_1
    invoke-static {v7, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v6, v5

    .line 56
    :goto_2
    sput-object v6, Lk64;->a:Ljava/lang/reflect/Method;

    .line 58
    array-length v0, v1

    .line 59
    :goto_3
    if-ge v3, v0, :cond_4

    .line 61
    aget-object v2, v1, v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v6, "getSuppressed"

    .line 69
    invoke-static {v4, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    move-object v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    sput-object v5, Lk64;->b:Ljava/lang/reflect/Method;

    .line 82
    return-void
.end method
