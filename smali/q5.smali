.class public final Lq5;
.super Lmv;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Ly5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object p0, p0, Lee8;->g:[Ly5;

    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object p0, p0, Lee8;->h:Lsk;

    .line 5
    return-object p0
.end method

.method public getVideoController()Lc46;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object p0, p0, Lee8;->c:Lc46;

    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lh46;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iget-object p0, p0, Lee8;->j:Lh46;

    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Ly5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 8
    invoke-virtual {p0, p1}, Lee8;->d([Ly5;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public setAppEventListener(Lsk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    invoke-virtual {p0, p1}, Lee8;->e(Lsk;)V

    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iput-boolean p1, p0, Lee8;->m:Z

    .line 5
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Ldj7;->k2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 16
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public setVideoOptions(Lh46;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 3
    iput-object p1, p0, Lee8;->j:Lh46;

    .line 5
    :try_start_0
    iget-object p0, p0, Lee8;->i:Ldj7;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lgs8;

    .line 15
    invoke-direct {v0, p1}, Lgs8;-><init>(Lh46;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Ldj7;->j3(Lgs8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method
