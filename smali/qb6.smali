.class public abstract Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lni6;->m()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Ljb6;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, Lc10;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    invoke-direct {v1, v0}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v1, Lyn1;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-direct {v1, v0}, Lyn1;-><init>(B)V

    .line 26
    :goto_0
    sput-object v1, Lqb6;->a:Lrb6;

    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
