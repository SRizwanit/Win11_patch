.class public abstract Ln83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    new-instance v1, Lxe2;

    .line 4
    invoke-direct {v1, v0}, Lxe2;-><init>(B)V

    .line 7
    sput-object v1, Ln83;->a:Lxe2;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    const-string v1, "MDC binding unsuccessful."

    .line 16
    invoke-static {v1, v0}, Lvu0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    new-instance v2, Lxe2;

    .line 22
    invoke-direct {v2, v0}, Lxe2;-><init>(B)V

    .line 25
    sput-object v2, Ln83;->a:Lxe2;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-string v2, "org/slf4j/impl/StaticMDCBinder"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v0, v2, :cond_0

    .line 42
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    .line 44
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 47
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    .line 49
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 52
    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    .line 54
    invoke-static {v0}, Lvu0;->z(Ljava/lang/String;)V

    .line 57
    :goto_2
    return-void

    .line 58
    :cond_0
    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Ln83;->a:Lxe2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 13
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "key parameter cannot be null"

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    return-void
.end method
