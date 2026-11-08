.class public final synthetic Lw58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lx58;


# direct methods
.method public synthetic constructor <init>(Lx58;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw58;->q:B

    iput-object p1, p0, Lw58;->r:Lx58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lw58;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw58;->r:Lx58;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "Google"

    .line 11
    iget-object v2, p0, Lx58;->q:Lh68;

    .line 13
    :try_start_0
    iget-object v3, p0, Lx58;->m:Lb68;

    .line 15
    invoke-virtual {v3}, Lb68;->q()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_6

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_5

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v6, :cond_2

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v4, v0, :cond_1

    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v4, v0, :cond_0

    .line 34
    const-string p0, "Wrong native template id!"

    .line 36
    sget v0, Lha8;->b:I

    .line 38
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    iget-object v0, v2, Lh68;->e:Lpi7;

    .line 45
    if-eqz v0, :cond_7

    .line 47
    iget-object p0, p0, Lx58;->u:Lsr9;

    .line 49
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lx78;

    .line 55
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    invoke-virtual {v0, v1, v5}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_1
    iget-object v0, v2, Lh68;->c:Lmg7;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p0}, Lx58;->l()V

    .line 74
    iget-object p0, p0, Lx58;->t:Lsr9;

    .line 76
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lpg7;

    .line 82
    invoke-interface {v0, p0}, Lmg7;->r2(Lpg7;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lb68;->g()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, v2, Lh68;->f:Li45;

    .line 95
    invoke-virtual {v1, v4}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lgg7;

    .line 101
    :goto_0
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v3}, Lb68;->h()Lnt7;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0, v0, v5}, Lx58;->e(Ljava/lang/String;Z)Lze8;

    .line 112
    :cond_4
    iget-object p0, p0, Lx58;->v:Lsr9;

    .line 114
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lag7;

    .line 120
    invoke-interface {v1, p0}, Lgg7;->f1(Lag7;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, v2, Lh68;->b:Lbg7;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {p0}, Lx58;->l()V

    .line 131
    iget-object p0, p0, Lx58;->s:Lsr9;

    .line 133
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ly78;

    .line 139
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    invoke-virtual {v0, v1, v5}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v2, Lh68;->a:Lcg7;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {p0}, Lx58;->l()V

    .line 157
    iget-object p0, p0, Lx58;->r:Lsr9;

    .line 159
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lc88;

    .line 165
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    invoke-virtual {v0, v1, v5}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    sget v0, Lha8;->b:I

    .line 179
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 181
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_7
    :goto_1
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lx58;->n:Le68;

    .line 187
    invoke-interface {v0}, Le68;->N()V

    .line 190
    iget-object p0, p0, Lx58;->m:Lb68;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_1
    iget-object v0, p0, Lb68;->i:Lnt7;

    .line 195
    if-eqz v0, :cond_8

    .line 197
    invoke-interface {v0}, Lnt7;->destroy()V

    .line 200
    iput-object v1, p0, Lb68;->i:Lnt7;

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_2
    iget-object v0, p0, Lb68;->j:Lnt7;

    .line 207
    if-eqz v0, :cond_9

    .line 209
    invoke-interface {v0}, Lnt7;->destroy()V

    .line 212
    iput-object v1, p0, Lb68;->j:Lnt7;

    .line 214
    :cond_9
    iget-object v0, p0, Lb68;->k:Lnt7;

    .line 216
    if-eqz v0, :cond_a

    .line 218
    invoke-interface {v0}, Lnt7;->destroy()V

    .line 221
    iput-object v1, p0, Lb68;->k:Lnt7;

    .line 223
    :cond_a
    iget-object v0, p0, Lb68;->m:Lc33;

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_b

    .line 228
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 231
    iput-object v1, p0, Lb68;->m:Lc33;

    .line 233
    :cond_b
    iget-object v0, p0, Lb68;->n:Lgr7;

    .line 235
    if-eqz v0, :cond_c

    .line 237
    invoke-virtual {v0, v2}, Lgr7;->cancel(Z)Z

    .line 240
    iput-object v1, p0, Lb68;->n:Lgr7;

    .line 242
    :cond_c
    iput-object v1, p0, Lb68;->l:Lze8;

    .line 244
    iget-object v0, p0, Lb68;->v:Li45;

    .line 246
    invoke-virtual {v0}, Li45;->clear()V

    .line 249
    iget-object v0, p0, Lb68;->w:Li45;

    .line 251
    invoke-virtual {v0}, Li45;->clear()V

    .line 254
    iput-object v1, p0, Lb68;->b:Lma8;

    .line 256
    iput-object v1, p0, Lb68;->c:Lkf7;

    .line 258
    iput-object v1, p0, Lb68;->d:Landroid/view/View;

    .line 260
    iput-object v1, p0, Lb68;->e:Ljava/util/List;

    .line 262
    iput-object v1, p0, Lb68;->h:Landroid/os/Bundle;

    .line 264
    iput-object v1, p0, Lb68;->o:Landroid/view/View;

    .line 266
    iput-object v1, p0, Lb68;->p:Landroid/view/View;

    .line 268
    iput-object v1, p0, Lb68;->q:Led2;

    .line 270
    iput-object v1, p0, Lb68;->s:Lof7;

    .line 272
    iput-object v1, p0, Lb68;->t:Lof7;

    .line 274
    iput-object v1, p0, Lb68;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
