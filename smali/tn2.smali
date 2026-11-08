.class public abstract Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lep2;

    .line 8
    new-instance v2, Luc5;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Luc5;-><init>(Ljava/lang/StringBuilder;B)V

    .line 14
    invoke-direct {v1, v2}, Lep2;-><init>(Ljava/io/Writer;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lep2;->x:I

    .line 20
    sget-object v2, Lyn2;->a:Lyn2;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1, p0}, Lyn2;->e(Lep2;Ltn2;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
