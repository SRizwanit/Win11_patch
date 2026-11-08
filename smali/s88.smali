.class public final Ls88;
.super Lhz7;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lb58;

.field public final o:Lop8;

.field public final p:Lz18;

.field public final q:Lm28;

.field public final r:Lqz7;

.field public final s:Lpp7;

.field public final t:Lit8;

.field public final u:Lzn8;

.field public final v:Lpa8;

.field public w:Z


# direct methods
.method public constructor <init>(Lsk4;Landroid/content/Context;Lnt7;Lb58;Lop8;Lz18;Lm28;Lqz7;Lrn8;Lit8;Lzn8;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhz7;-><init>(Lsk4;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls88;->w:Z

    .line 7
    iput-object p2, p0, Ls88;->l:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Ls88;->n:Lb58;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Ls88;->m:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Ls88;->o:Lop8;

    .line 20
    iput-object p6, p0, Ls88;->p:Lz18;

    .line 22
    iput-object p7, p0, Ls88;->q:Lm28;

    .line 24
    iput-object p8, p0, Ls88;->r:Lqz7;

    .line 26
    iput-object p10, p0, Ls88;->t:Lit8;

    .line 28
    new-instance p1, Lpp7;

    .line 30
    iget-object p2, p9, Lrn8;->l:Lwo7;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p3, p2, Lwo7;->q:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lwo7;->r:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lpp7;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Ls88;->s:Lpp7;

    .line 50
    iput-object p11, p0, Ls88;->u:Lzn8;

    .line 52
    iput-object p12, p0, Ls88;->v:Lpa8;

    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    iget-object v0, p0, Ls88;->n:Lb58;

    .line 7
    invoke-interface {v0}, Lb58;->c()Lrn8;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr2a;->m(Lrn8;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ls88;->l:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Ls88;->p:Lz18;

    .line 19
    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lbd7;->hf:Lwc7;

    .line 23
    sget-object v4, Lw57;->e:Lw57;

    .line 25
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 27
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v5, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lhz7;->b:Lrn8;

    .line 43
    iget-object v5, p0, Ls88;->v:Lpa8;

    .line 45
    invoke-static {v2, v1, v5}, Lr2a;->l(Landroid/content/Context;Lrn8;Lpa8;)V

    .line 48
    :cond_0
    sget-object v1, Lbd7;->j1:Lwc7;

    .line 50
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-static {v2}, Lr2a;->g(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    sget p1, Lha8;->b:I

    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 72
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lz18;->b()V

    .line 78
    sget-object p1, Lbd7;->k1:Lwc7;

    .line 80
    invoke-virtual {v4, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lhz7;->a:Lxn8;

    .line 94
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 96
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 98
    check-cast p1, Ltn8;

    .line 100
    iget-object p1, p1, Ltn8;->b:Ljava/lang/String;

    .line 102
    iget-object p0, p0, Ls88;->t:Lit8;

    .line 104
    invoke-virtual {p0, p1}, Lit8;->a(Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Ls88;->w:Z

    .line 110
    if-eqz v1, :cond_3

    .line 112
    sget p0, Lha8;->b:I

    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 116
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 119
    const/16 p0, 0xa

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Lz18;->E(Lfa8;)V

    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Ls88;->w:Z

    .line 133
    sget-object v1, Lvq6;->A:Lvq6;

    .line 135
    iget-object p0, p0, Ls88;->o:Lop8;

    .line 137
    invoke-virtual {p0, v1}, Lcn9;->f2(Ls38;)V

    .line 140
    if-nez p1, :cond_4

    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lb58;->h(ZLandroid/content/Context;Lz18;)V

    .line 146
    invoke-virtual {p0}, Lop8;->j2()V
    :try_end_0
    .catch La58; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Lz18;->e0(La58;)V

    .line 154
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls88;->m:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Ls88;->w:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lfr7;->f:Ler7;

    .line 35
    new-instance v2, Lxt7;

    .line 37
    const/4 v3, 0x6

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
