.class public final Lwg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;


# instance fields
.field public final synthetic a:B

.field public final b:Ll98;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljh8;Ll98;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwg8;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwg8;->b:Ll98;

    return-void
.end method

.method public constructor <init>(Ll98;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwg8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lwg8;->b:Ll98;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lef8;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwg8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p2, Lbd7;->l2:Lwc7;

    .line 8
    sget-object v0, Lw57;->e:Lw57;

    .line 10
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    :try_start_0
    iget-object p0, p0, Lwg8;->b:Ll98;

    .line 27
    invoke-virtual {p0, p1}, Ll98;->b(Ljava/lang/String;)Lgl7;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p2, Lha8;->b:I

    .line 35
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 37
    invoke-static {p2, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljh8;

    .line 46
    iget-object p0, p0, Ljh8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgl7;

    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p2, Lwf8;

    .line 65
    invoke-direct {p2}, Lck7;-><init>()V

    .line 68
    new-instance v0, Lef8;

    .line 70
    invoke-direct {v0, p0, p2, p1}, Lef8;-><init>(Ljava/lang/Object;Lg28;Ljava/lang/String;)V

    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    monitor-enter p0

    .line 75
    :try_start_1
    iget-object v0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/HashMap;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lef8;

    .line 85
    if-nez v1, :cond_3

    .line 87
    iget-object v1, p0, Lwg8;->b:Ll98;

    .line 89
    invoke-virtual {v1, p1, p2}, Ll98;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lmo8;

    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Lef8;

    .line 95
    new-instance v2, Lxf8;

    .line 97
    invoke-direct {v2}, Luo7;-><init>()V

    .line 100
    invoke-direct {v1, p2, v2, p1}, Lef8;-><init>(Ljava/lang/Object;Lg28;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p0

    .line 110
    return-object v1

    .line 111
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
