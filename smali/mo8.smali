.class public final Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak7;


# direct methods
.method public constructor <init>(Lak7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmo8;->a:Lak7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 3
    invoke-interface {p0}, Lak7;->l()Z

    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Lho8;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 3
    invoke-interface {p0, p1}, Lak7;->Y1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Lho8;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
