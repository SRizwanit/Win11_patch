.class public final synthetic Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lko1;->q:B

    iput-object p1, p0, Lko1;->r:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lko1;->q:B

    .line 3
    iget-object p0, p0, Lko1;->r:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lp8;->v(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lrd9;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 18
    move-result v2

    .line 19
    const-string v3, "proxy_retention"

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x1d

    .line 25
    if-lt v4, v5, :cond_2

    .line 27
    invoke-static {v0}, Lnh4;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v1, Lrd9;->t:Ljava/lang/Object;

    .line 47
    check-cast v1, Lzq4;

    .line 49
    iget-object v4, v1, Lzq4;->c:Lt5a;

    .line 51
    invoke-virtual {v4}, Lt5a;->b()I

    .line 54
    move-result v4

    .line 55
    const v5, 0xe5ee4e0

    .line 58
    if-lt v4, v5, :cond_1

    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v1, v1, Lzq4;->b:Landroid/content/Context;

    .line 70
    invoke-static {v1}, La5a;->t(Landroid/content/Context;)La5a;

    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lu1a;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget v5, v1, La5a;->r:I

    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 81
    iput v7, v1, La5a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v3, v5, v7, v4, v6}, Lu1a;-><init>(IILandroid/os/Bundle;B)V

    .line 88
    invoke-virtual {v1, v3}, La5a;->A(Lu1a;)Lu5a;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 98
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 100
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 106
    move-result-object v1

    .line 107
    :goto_0
    new-instance v3, Lom;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v4}, Lom;-><init>(B)V

    .line 113
    new-instance v4, Lo80;

    .line 115
    invoke-direct {v4, v0, v2}, Lo80;-><init>(Ljava/lang/Object;Z)V

    .line 118
    invoke-virtual {v1, v3, v4}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lry;

    .line 133
    invoke-virtual {v0}, Lry;->i()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lv51;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lv51;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    monitor-enter p0

    .line 150
    :try_start_2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 152
    if-nez v0, :cond_4

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    monitor-exit p0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_4
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
