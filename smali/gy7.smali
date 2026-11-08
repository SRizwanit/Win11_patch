.class public final Lgy7;
.super Lhz7;
.source "SourceFile"


# instance fields
.field public final l:Lnt7;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lq62;

.field public final p:Lb58;

.field public final q:Lop8;

.field public final r:Lz18;

.field public final s:Z

.field public final t:Lbr7;

.field public final u:Lpa8;

.field public v:Z


# direct methods
.method public constructor <init>(Lsk4;Landroid/content/Context;Lnt7;ILq62;Lb58;Lop8;Lz18;Lbr7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhz7;-><init>(Lsk4;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgy7;->v:Z

    .line 7
    iput-object p3, p0, Lgy7;->l:Lnt7;

    .line 9
    iput-object p2, p0, Lgy7;->n:Landroid/content/Context;

    .line 11
    iput p4, p0, Lgy7;->m:I

    .line 13
    iput-object p5, p0, Lgy7;->o:Lq62;

    .line 15
    iput-object p6, p0, Lgy7;->p:Lb58;

    .line 17
    iput-object p7, p0, Lgy7;->q:Lop8;

    .line 19
    iput-object p8, p0, Lgy7;->r:Lz18;

    .line 21
    sget-object p1, Lbd7;->s6:Lwc7;

    .line 23
    sget-object p2, Lw57;->e:Lw57;

    .line 25
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 27
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lgy7;->s:Z

    .line 39
    iput-object p9, p0, Lgy7;->t:Lbr7;

    .line 41
    iput-object p10, p0, Lgy7;->u:Lpa8;

    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgy7;->q:Lop8;

    .line 3
    iget-object v1, p0, Lgy7;->r:Lz18;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lgy7;->n:Landroid/content/Context;

    .line 9
    :cond_0
    iget-boolean v2, p0, Lgy7;->s:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    sget-object v3, Lvq6;->A:Lvq6;

    .line 15
    invoke-virtual {v0, v3}, Lcn9;->f2(Ls38;)V

    .line 18
    :cond_1
    sget-object v3, Lu3a;->B:Lu3a;

    .line 20
    iget-object v4, v3, Lu3a;->c:Lr2a;

    .line 22
    iget-object v4, p0, Lgy7;->p:Lb58;

    .line 24
    invoke-interface {v4}, Lb58;->c()Lrn8;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lr2a;->m(Lrn8;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 34
    sget-object v5, Lbd7;->hf:Lwc7;

    .line 36
    sget-object v6, Lw57;->e:Lw57;

    .line 38
    iget-object v7, v6, Lw57;->c:Lad7;

    .line 40
    invoke-virtual {v7, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, p0, Lhz7;->b:Lrn8;

    .line 54
    iget-object v7, p0, Lgy7;->u:Lpa8;

    .line 56
    invoke-static {p1, v5, v7}, Lr2a;->l(Landroid/content/Context;Lrn8;Lpa8;)V

    .line 59
    :cond_2
    sget-object v5, Lbd7;->j1:Lwc7;

    .line 61
    iget-object v7, v6, Lw57;->c:Lad7;

    .line 63
    invoke-virtual {v7, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-static {p1}, Lr2a;->g(Landroid/content/Context;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    sget p2, Lha8;->b:I

    .line 83
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 85
    invoke-static {p2}, Lha8;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lz18;->b()V

    .line 91
    sget-object p2, Lbd7;->k1:Lwc7;

    .line 93
    iget-object v0, v6, Lw57;->c:Lad7;

    .line 95
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 107
    new-instance p2, Lit8;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v3, Lu3a;->s:La5a;

    .line 115
    invoke-virtual {v0}, La5a;->s()Landroid/os/Looper;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, p1, v0}, Lit8;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 122
    iget-object p0, p0, Lhz7;->a:Lxn8;

    .line 124
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 126
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 128
    check-cast p0, Ltn8;

    .line 130
    iget-object p0, p0, Ltn8;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {p2, p0}, Lit8;->a(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v3, Lbd7;->qd:Lwc7;

    .line 138
    sget-object v5, Lw57;->e:Lw57;

    .line 140
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 142
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v3, :cond_4

    .line 155
    iget-object v3, p0, Lgy7;->l:Lnt7;

    .line 157
    if-eqz v3, :cond_4

    .line 159
    invoke-interface {v3}, Lnt7;->L()Lrn8;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 165
    iget-boolean v6, v3, Lrn8;->r0:Z

    .line 167
    if-eqz v6, :cond_4

    .line 169
    iget v3, v3, Lrn8;->s0:I

    .line 171
    iget-object v6, p0, Lgy7;->t:Lbr7;

    .line 173
    iget-object v7, v6, Lbr7;->q:Ljava/lang/Object;

    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    iget-object v6, v6, Lbr7;->t:Lwq7;

    .line 178
    iget-object v8, v6, Lwq7;->f:Ljava/lang/Object;

    .line 180
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    iget v6, v6, Lwq7;->l:I

    .line 183
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eq v3, v6, :cond_4

    .line 187
    sget p0, Lha8;->b:I

    .line 189
    const-string p0, "The app open consent form has been shown."

    .line 191
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 194
    const/16 p0, 0xc

    .line 196
    const-string p1, "The consent form has already been shown."

    .line 198
    invoke-static {p0, p1, v5}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Lz18;->E(Lfa8;)V

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    throw p0

    .line 211
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_4
    iget-boolean v3, p0, Lgy7;->v:Z

    .line 215
    if-eqz v3, :cond_5

    .line 217
    sget v3, Lha8;->b:I

    .line 219
    const-string v3, "App open interstitial ad is already visible."

    .line 221
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 224
    const/16 v3, 0xa

    .line 226
    invoke-static {v3, v5, v5}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lz18;->E(Lfa8;)V

    .line 233
    :cond_5
    iget-boolean v3, p0, Lgy7;->v:Z

    .line 235
    if-nez v3, :cond_7

    .line 237
    :try_start_5
    invoke-interface {v4, p2, p1, v1}, Lb58;->h(ZLandroid/content/Context;Lz18;)V

    .line 240
    if-eqz v2, :cond_6

    .line 242
    invoke-virtual {v0}, Lop8;->j2()V
    :try_end_5
    .catch La58; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception p0

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lgy7;->v:Z

    .line 251
    return-void

    .line 252
    :goto_2
    invoke-virtual {v1, p0}, Lz18;->e0(La58;)V

    .line 255
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz7;->c:Le28;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Luj2;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcn9;->f2(Ls38;)V

    .line 16
    iget-object p0, p0, Lgy7;->l:Lnt7;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lnt7;->destroy()V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy7;->o:Lq62;

    .line 3
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpa8;

    .line 7
    invoke-virtual {v0}, Lpa8;->a()Lrn7;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Lxn8;

    .line 15
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 17
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 19
    check-cast p0, Ltn8;

    .line 21
    const-string v1, "gqi"

    .line 23
    iget-object p0, p0, Ltn8;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p0, "action"

    .line 30
    const-string v1, "ad_closed"

    .line 32
    invoke-virtual {v0, p0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "show_time"

    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p0, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "ad_format"

    .line 46
    const-string p2, "app_open_ad"

    .line 48
    invoke-virtual {v0, p0, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    const/4 p0, 0x1

    .line 56
    if-eq p1, p0, :cond_3

    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq p1, p0, :cond_2

    .line 61
    const/4 p0, 0x3

    .line 62
    if-eq p1, p0, :cond_1

    .line 64
    const/4 p0, 0x4

    .line 65
    if-eq p1, p0, :cond_0

    .line 67
    const-string p0, "u"

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "ac"

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "cb"

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cc"

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "bb"

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "h"

    .line 84
    :goto_0
    const-string p1, "acr"

    .line 86
    invoke-virtual {v0, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lrn7;->B()V

    .line 92
    return-void
.end method
