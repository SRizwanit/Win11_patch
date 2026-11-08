.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu75;


# instance fields
.field public final a:Lh11;

.field public b:Lu75;


# direct methods
.method public constructor <init>(Lh11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li11;->a:Lh11;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li11;->a:Lh11;

    .line 3
    invoke-interface {p0, p1}, Lh11;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lf40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11;->e(Ljavax/net/ssl/SSLSocket;)Lu75;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lu75;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lf40;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li11;->e(Ljavax/net/ssl/SSLSocket;)Lu75;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lu75;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lu75;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li11;->b:Lu75;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Li11;->a:Lh11;

    .line 8
    invoke-interface {v0, p1}, Lh11;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Li11;->a:Lh11;

    .line 16
    invoke-interface {v0, p1}, Lh11;->f(Ljavax/net/ssl/SSLSocket;)Lu75;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li11;->b:Lu75;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Li11;->b:Lu75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
