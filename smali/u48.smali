.class public final Lu48;
.super Lhz7;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lop8;

.field public final o:Lb58;

.field public final p:Lqz7;

.field public final q:Lit8;

.field public final r:Lz18;

.field public final s:Lbr7;

.field public final t:Lpa8;

.field public u:Z


# direct methods
.method public constructor <init>(Lsk4;Landroid/content/Context;Lnt7;Lop8;Lb58;Lqz7;Lit8;Lz18;Lbr7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhz7;-><init>(Lsk4;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu48;->u:Z

    .line 7
    iput-object p2, p0, Lu48;->l:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lu48;->m:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lu48;->n:Lop8;

    .line 18
    iput-object p5, p0, Lu48;->o:Lb58;

    .line 20
    iput-object p6, p0, Lu48;->p:Lqz7;

    .line 22
    iput-object p7, p0, Lu48;->q:Lit8;

    .line 24
    iput-object p8, p0, Lu48;->r:Lz18;

    .line 26
    iput-object p9, p0, Lu48;->s:Lbr7;

    .line 28
    iput-object p10, p0, Lu48;->t:Lpa8;

    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu48;->l:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lu48;->r:Lz18;

    .line 5
    iget-object v2, p0, Lu48;->n:Lop8;

    .line 7
    sget-object v3, Lvq6;->A:Lvq6;

    .line 9
    invoke-virtual {v2, v3}, Lcn9;->f2(Ls38;)V

    .line 12
    sget-object v3, Lu3a;->B:Lu3a;

    .line 14
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 16
    iget-object v3, p0, Lu48;->o:Lb58;

    .line 18
    invoke-interface {v3}, Lb58;->c()Lrn8;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lr2a;->m(Lrn8;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 28
    sget-object v4, Lbd7;->hf:Lwc7;

    .line 30
    sget-object v5, Lw57;->e:Lw57;

    .line 32
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 34
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lhz7;->b:Lrn8;

    .line 48
    iget-object v6, p0, Lu48;->t:Lpa8;

    .line 50
    invoke-static {v0, v4, v6}, Lr2a;->l(Landroid/content/Context;Lrn8;Lpa8;)V

    .line 53
    :cond_0
    sget-object v4, Lbd7;->j1:Lwc7;

    .line 55
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 57
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-static {v0}, Lr2a;->g(Landroid/content/Context;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    sget p1, Lha8;->b:I

    .line 77
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 79
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lz18;->b()V

    .line 85
    sget-object p1, Lbd7;->k1:Lwc7;

    .line 87
    iget-object p2, v5, Lw57;->c:Lad7;

    .line 89
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Lu48;->q:Lit8;

    .line 103
    iget-object p0, p0, Lhz7;->a:Lxn8;

    .line 105
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 107
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 109
    check-cast p0, Ltn8;

    .line 111
    iget-object p0, p0, Ltn8;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p0}, Lit8;->a(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v4, p0, Lu48;->m:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lnt7;

    .line 125
    sget-object v5, Lbd7;->qd:Lwc7;

    .line 127
    sget-object v6, Lw57;->e:Lw57;

    .line 129
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 131
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_2

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-interface {v4}, Lnt7;->L()Lrn8;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 152
    iget-boolean v5, v4, Lrn8;->r0:Z

    .line 154
    if-eqz v5, :cond_2

    .line 156
    iget v4, v4, Lrn8;->s0:I

    .line 158
    iget-object v5, p0, Lu48;->s:Lbr7;

    .line 160
    iget-object v7, v5, Lbr7;->q:Ljava/lang/Object;

    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    iget-object v5, v5, Lbr7;->t:Lwq7;

    .line 165
    iget-object v8, v5, Lwq7;->f:Ljava/lang/Object;

    .line 167
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    iget v5, v5, Lwq7;->l:I

    .line 170
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-eq v4, v5, :cond_2

    .line 174
    sget p0, Lha8;->b:I

    .line 176
    const-string p0, "The interstitial consent form has been shown."

    .line 178
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 181
    const/16 p0, 0xc

    .line 183
    const-string p1, "The consent form has already been shown."

    .line 185
    invoke-static {p0, p1, v6}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Lz18;->E(Lfa8;)V

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    throw p0

    .line 198
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_2
    iget-boolean v4, p0, Lu48;->u:Z

    .line 202
    if-eqz v4, :cond_3

    .line 204
    sget v4, Lha8;->b:I

    .line 206
    const-string v4, "The interstitial ad has been shown."

    .line 208
    invoke-static {v4}, Lha8;->i(Ljava/lang/String;)V

    .line 211
    const/16 v4, 0xa

    .line 213
    invoke-static {v4, v6, v6}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Lz18;->E(Lfa8;)V

    .line 220
    :cond_3
    iget-boolean v4, p0, Lu48;->u:Z

    .line 222
    if-nez v4, :cond_5

    .line 224
    if-nez p1, :cond_4

    .line 226
    move-object p1, v0

    .line 227
    :cond_4
    :try_start_5
    invoke-interface {v3, p2, p1, v1}, Lb58;->h(ZLandroid/content/Context;Lz18;)V

    .line 230
    invoke-virtual {v2}, Lop8;->j2()V
    :try_end_5
    .catch La58; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lu48;->u:Z

    .line 236
    return-void

    .line 237
    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {v1, p0}, Lz18;->e0(La58;)V

    .line 241
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu48;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt7;

    .line 9
    sget-object v1, Lbd7;->D7:Lwc7;

    .line 11
    sget-object v2, Lw57;->e:Lw57;

    .line 13
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lu48;->u:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lfr7;->f:Ler7;

    .line 35
    new-instance v2, Lxt7;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lxt7;-><init>(Lnt7;B)V

    .line 41
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lnt7;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method
