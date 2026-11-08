.class public final Lnk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg3;
.implements Lwg3;
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
    iput-object p1, p0, Lnk7;->a:Lfk7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdLeftApplication."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 13
    invoke-interface {p0}, Lfk7;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final b(Li5;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdFailedToShow."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    iget v0, p1, Li5;->a:I

    .line 13
    iget-object v1, p1, Li5;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Li5;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    add-int/lit8 v3, v3, 0x3c

    .line 43
    add-int/2addr v3, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x10

    .line 48
    add-int/2addr v3, v5

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v3, "Mediation ad failed to show: Error Code = "

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ". Error Message = "

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " Error Domain = "

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 85
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lfk7;->P2(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "#007 Could not call remote method."

    .line 96
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onVideoComplete."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 13
    invoke-interface {p0}, Lfk7;->s2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 13
    invoke-interface {p0}, Lfk7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called reportAdImpression."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 13
    invoke-interface {p0}, Lfk7;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called reportAdClicked."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 13
    invoke-interface {p0}, Lfk7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 8
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Lnk7;->a:Lfk7;

    .line 13
    invoke-interface {p0}, Lfk7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 20
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method
