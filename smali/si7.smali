.class public interface abstract Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi7;
.implements Lri7;


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lu37;->g:Lu37;

    .line 3
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 5
    invoke-virtual {p1, p2}, Lkk8;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string p2, "openIntentAsync"

    .line 11
    invoke-interface {p0, p2, p1}, Lsi7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    return-void

    .line 15
    :catch_0
    sget p0, Lha8;->b:I

    .line 17
    const-string p0, "Could not convert parameters to JSON."

    .line 19
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "(window.AFMA_ReceiveMessage || function() {})(\'openIntentAsync\',"

    .line 7
    const-string v0, ");"

    .line 9
    invoke-static {p2, p1, v0}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    const-string v0, "Dispatching AFMA event: "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lha8;->d(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lsi7;->s(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lj16;->n(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "("

    .line 23
    const-string v2, ");"

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lsi7;->s(Ljava/lang/String;)V

    .line 32
    return-void
.end method
