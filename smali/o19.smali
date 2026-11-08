.class public final synthetic Lo19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo19;->q:B

    iput-object p1, p0, Lo19;->s:Ljava/lang/Object;

    iput-object p2, p0, Lo19;->t:Ljava/lang/Object;

    iput-byte p3, p0, Lo19;->r:B

    iput-object p4, p0, Lo19;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lo19;->q:B

    .line 3
    iget-object v1, p0, Lo19;->u:Ljava/lang/Object;

    .line 5
    iget-byte v2, p0, Lo19;->r:B

    .line 7
    iget-object v3, p0, Lo19;->t:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lo19;->s:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lks6;

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    iget-object p0, p0, Lks6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt37;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Lt37;->a(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lq19;

    .line 44
    check-cast v3, Lm19;

    .line 46
    check-cast v1, Lb67;

    .line 48
    iget-object v0, p0, Lq19;->b:Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v4, p0, Lq19;->a:Lwi0;

    .line 52
    if-eqz v4, :cond_4

    .line 54
    iget-object v4, v4, Lwi0;->y:Ljava/lang/Object;

    .line 56
    check-cast v4, Lh19;

    .line 58
    if-nez v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v6, "callerPackage"

    .line 68
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v6, "displayMode"

    .line 73
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object v6, v3, Lm19;->a:Ljava/lang/String;

    .line 78
    invoke-static {v6}, Lq19;->b(Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const-string v7, "sessionToken"

    .line 93
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v3, v3, Lm19;->b:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lq19;->b(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v6, "appId"

    .line 113
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    new-instance v3, Lp19;

    .line 118
    invoke-direct {v3, p0, v1}, Lp19;-><init>(Lq19;Lb67;)V

    .line 121
    check-cast v4, Lf19;

    .line 123
    invoke-virtual {v4}, Lcl6;->G0()Landroid/os/Parcel;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v5}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    invoke-static {p0, v3}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v4, p0, v1}, Lcl6;->j1(Landroid/os/Parcel;I)V

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 p0, 0x0

    .line 141
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    sget-object v1, Lq19;->c:Lu99;

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 154
    invoke-virtual {v1, p0, v2, v0}, Lu99;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_1
    return-void

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
