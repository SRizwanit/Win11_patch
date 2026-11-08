.class public final synthetic Lqa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa7;->a:B

    iput-object p1, p0, Lqa7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lqa7;->a:B

    .line 3
    iget-object p0, p0, Lqa7;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lg6a;

    .line 10
    iget-object v0, p0, Lg6a;->b:Lv99;

    .line 12
    const-string v1, "reportBinderDeath"

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v3}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lg6a;->i:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lg6a;->b:Lv99;

    .line 30
    iget-object v1, p0, Lg6a;->c:Ljava/lang/String;

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "%s : Binder has died."

    .line 38
    invoke-virtual {v0, v3, v1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lg6a;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    check-cast v3, Ley9;

    .line 57
    new-instance v4, Landroid/os/RemoteException;

    .line 59
    iget-object v5, p0, Lg6a;->c:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, " : Binder has died."

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v3, v3, Ley9;->q:Lvi5;

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v3, v4}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lg6a;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lg6a;->f:Ljava/lang/Object;

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lg6a;->d()V

    .line 93
    monitor-exit v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p0, Lwi0;

    .line 104
    const-string v0, "OverlayDisplayService"

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lwi0;->t:Ljava/lang/Object;

    .line 112
    check-cast v1, Lu99;

    .line 114
    const-string v2, "%s : Binder has died."

    .line 116
    invoke-virtual {v1, v2, v0}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p0, p0, Lwi0;->u:Ljava/lang/Object;

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    monitor-enter v0

    .line 125
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p0

    .line 133
    :pswitch_1
    check-cast p0, Lvu5;

    .line 135
    const-string v0, "ServiceConnMgrImpl"

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lvu5;->d:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    const-string v1, "Binder has died: "

    .line 150
    const-string v2, "ServiceConnMgrImpl"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    iget-object v0, p0, Lvu5;->e:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    monitor-enter v0

    .line 164
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    new-instance v0, Lq77;

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p0, v1}, Lq77;-><init>(Lvu5;B)V

    .line 174
    invoke-virtual {p0, v0}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
