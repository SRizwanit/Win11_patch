.class public abstract Lok8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Ltf1;)V
.end method

.method public final b()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lok8;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Ltf1;

    .line 9
    invoke-direct {v2, v0, v1}, Ltf1;-><init>(I[B)V

    .line 12
    invoke-virtual {p0, v2}, Lok8;->a(Ltf1;)V

    .line 15
    iget v0, v2, Ltf1;->b:I

    .line 17
    iget v2, v2, Ltf1;->c:I

    .line 19
    sub-int v3, v0, v2

    .line 21
    if-gtz v3, :cond_1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-ltz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Wrote more data than expected."

    .line 29
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 35
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Serializing "

    .line 50
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 52
    invoke-static {v1, p0, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public abstract c(Lfl9;)I
.end method

.method public abstract d()I
.end method
