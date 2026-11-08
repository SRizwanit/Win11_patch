.class public final Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final r:Lcc8;


# direct methods
.method public synthetic constructor <init>(Lcc8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhh7;->q:B

    iput-object p1, p0, Lhh7;->r:Lcc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lhh7;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    if-eqz p2, :cond_2

    .line 8
    const-string p1, "extras"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "expires"

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    const-string p1, "expires"

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    iget-object p0, p0, Lhh7;->r:Lcc8;

    .line 44
    const-string p1, "extras"

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iput-object p1, p0, Lcc8;->o:Ljava/lang/String;

    .line 55
    iput-wide v0, p0, Lcc8;->q:J

    .line 57
    invoke-virtual {p0}, Lcc8;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_0
    if-eqz p2, :cond_4

    .line 68
    const-string p1, "persistentData"

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    const-string p1, "persistentData"

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lhh7;->r:Lcc8;

    .line 93
    const-string p1, "persistentData"

    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_3
    iput-object p1, p0, Lcc8;->x:Ljava/lang/String;

    .line 104
    sget-object p1, Lu3a;->B:Lu3a;

    .line 106
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 108
    invoke-virtual {p1}, Lvq7;->g()Lts9;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcc8;->x:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, p2}, Lts9;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    monitor-exit p0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
