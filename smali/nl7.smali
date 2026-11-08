.class public final Lnl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg3;
.implements Lwg3;
.implements Ldh3;
.implements Lzg3;
.implements Log3;


# instance fields
.field public final a:Lfk7;


# direct methods
.method public constructor <init>(Lfk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl7;->a:Lfk7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final b(Li5;)V
    .locals 8

    .line 1
    const-string v0, " Error Domain = "

    .line 3
    const-string v1, ". Error Message = "

    .line 5
    const-string v2, "Mediated ad failed to show: Error Code = "

    .line 7
    :try_start_0
    iget v3, p1, Li5;->a:I

    .line 9
    iget-object v4, p1, Li5;->b:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Li5;->c:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    add-int/lit8 v6, v6, 0x3b

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v6, v6, 0x10

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 75
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lfk7;->P2(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnl7;->a:Lfk7;

    .line 3
    invoke-interface {p0}, Lfk7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method
