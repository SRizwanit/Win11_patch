.class public final Ltz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lt3a;

.field public c:Lc5a;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltz9;->d:Z

    .line 4
    iget-object v0, p0, Ltz9;->b:Lt3a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lt3a;->r:Lp2a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lfz9;->w:Ljava/lang/Object;

    .line 17
    :cond_0
    sget-object v1, Lfz9;->v:Lb22;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lb22;->Q(Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {v0}, Lfz9;->b(Lfz9;)V

    .line 29
    iput-object v2, p0, Ltz9;->a:Ljava/lang/Object;

    .line 31
    iput-object v2, p0, Ltz9;->b:Lt3a;

    .line 33
    iput-object v2, p0, Ltz9;->c:Lc5a;

    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltz9;->b:Lt3a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lt3a;->r:Lp2a;

    .line 8
    invoke-virtual {v0}, Lfz9;->isDone()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lc1;

    .line 16
    iget-object v3, p0, Ltz9;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, v3, v4}, Lc1;-><init>(Ljava/lang/String;B)V

    .line 32
    new-instance v3, Lcu8;

    .line 34
    invoke-direct {v3, v2}, Lcu8;-><init>(Ljava/lang/Throwable;)V

    .line 37
    sget-object v2, Lfz9;->v:Lb22;

    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lb22;->Q(Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-static {v0}, Lfz9;->b(Lfz9;)V

    .line 48
    :cond_0
    iget-boolean v0, p0, Ltz9;->d:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object p0, p0, Ltz9;->c:Lc5a;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lc5a;->h(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    return-void
.end method
