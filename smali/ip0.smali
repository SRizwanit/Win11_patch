.class public abstract Lip0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ldb;

    .line 3
    invoke-direct {v0}, Ldb;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lhp0;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lcd0;

    .line 25
    invoke-direct {v2, v0, v1}, Lcd0;-><init>(Ljava/lang/Object;B)V

    .line 28
    new-instance v0, Lsk0;

    .line 30
    invoke-direct {v0, v2}, Lsk0;-><init>(Lly4;)V

    .line 33
    invoke-static {v0}, Lny4;->W(Lly4;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lip0;->a:Ljava/util/List;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method
