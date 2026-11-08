.class public Loo2;
.super Lzl4;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Lkn4;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lkn4;Ljn4;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p5}, Lzl4;-><init>(ILjava/lang/String;Ljn4;)V

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loo2;->E:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Loo2;->F:Lkn4;

    .line 21
    iput-object p3, p0, Loo2;->G:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl4;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzl4;->y:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lzl4;->v:Ljn4;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v2, p0, Loo2;->E:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    iput-object v1, p0, Loo2;->F:Lkn4;

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2;->E:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Loo2;->F:Lkn4;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lkn4;->j(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final e()[B
    .locals 3

    .line 1
    const-string v0, "utf-8"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loo2;->G:Ljava/lang/String;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Volley"

    .line 20
    const-string v2, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 22
    invoke-static {v2, p0}, Lk86;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/json; charset=utf-8"

    .line 3
    return-object p0
.end method

.method public final n(Lii2;)Lry;
    .locals 4

    .line 1
    const/16 p0, 0xb

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lii2;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [B

    .line 9
    iget-object v2, p1, Lii2;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    const-string v3, "utf-8"

    .line 15
    invoke-static {v3, v2}, Ls09;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ls09;->r(Lii2;)Lp40;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lry;

    .line 33
    invoke-direct {v0, v1, p1, p0}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance v0, Lho;

    .line 43
    invoke-direct {v0, p1}, Lh86;-><init>(Ljava/lang/Exception;)V

    .line 46
    new-instance p1, Lry;

    .line 48
    invoke-direct {p1, v0, p0}, Lry;-><init>(Ljava/lang/Exception;B)V

    .line 51
    return-object p1

    .line 52
    :goto_1
    new-instance v0, Lho;

    .line 54
    invoke-direct {v0, p1}, Lh86;-><init>(Ljava/lang/Exception;)V

    .line 57
    new-instance p1, Lry;

    .line 59
    invoke-direct {p1, v0, p0}, Lry;-><init>(Ljava/lang/Exception;B)V

    .line 62
    return-object p1
.end method
