.class public final Lf18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;
.implements Ld28;
.implements Lc28;


# instance fields
.field public final q:Landroid/content/Context;

.field public r:Lvn7;

.field public s:Lvn7;

.field public final t:Lrn8;

.field public final u:Lnt7;

.field public final v:Lmx0;

.field public final w:Lpa8;

.field public final x:Ljava/lang/String;

.field public final y:Lc18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn8;Lnt7;Lxn8;Lmx0;Lpa8;Lc18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf18;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf18;->t:Lrn8;

    .line 8
    iput-object p3, p0, Lf18;->u:Lnt7;

    .line 10
    iput-object p5, p0, Lf18;->v:Lmx0;

    .line 12
    iput-object p6, p0, Lf18;->w:Lpa8;

    .line 14
    iput-object p7, p0, Lf18;->y:Lc18;

    .line 16
    iget-object p1, p4, Lxn8;->b:Lg88;

    .line 18
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 20
    check-cast p1, Ltn8;

    .line 22
    iget-object p1, p1, Ltn8;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lf18;->x:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf18;->t:Lrn8;

    .line 3
    iget-object v0, v0, Lrn8;->d0:Lnm7;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lnm7;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf18;->e()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lf18;->h(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lf18;->h(I)Z

    .line 30
    move-result v0

    .line 31
    sget-object v1, Lbd7;->ue:Lwc7;

    .line 33
    sget-object v2, Lw57;->e:Lw57;

    .line 35
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lf18;->b(ZZ)V

    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x100

    .line 53
    invoke-virtual {p0, v1}, Lf18;->h(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/16 v2, 0x200

    .line 66
    invoke-virtual {p0, v2}, Lf18;->h(I)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    iget-object p0, v0, Lnm7;->b:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 4
    new-instance v1, Lkk8;

    .line 6
    invoke-direct {v1}, Lkk8;-><init>()V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v1, p5, v2}, Lkk8;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p5, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lf18;->v:Lmx0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v1, p2

    .line 34
    if-eqz p5, :cond_1

    .line 36
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    sget-object p2, Lbd7;->se:Lwc7;

    .line 47
    sget-object p3, Lw57;->e:Lw57;

    .line 49
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 51
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lf18;->w:Lpa8;

    .line 66
    invoke-virtual {p2}, Lpa8;->a()Lrn7;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "action"

    .line 72
    invoke-virtual {p2, p3, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p3, "ppwpfl"

    .line 81
    invoke-virtual {p2, p3, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p1, "ppwpfst"

    .line 86
    invoke-virtual {p2, p1, p4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lf18;->x:Ljava/lang/String;

    .line 91
    if-eqz p0, :cond_3

    .line 93
    const-string p1, "gqi"

    .line 95
    invoke-virtual {p2, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    const-string p0, "ppwpferr"

    .line 102
    invoke-virtual {p2, p0, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p2}, Lrn7;->E()V

    .line 108
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf18;->t:Lrn8;

    .line 3
    iget-object v0, v0, Lrn8;->d0:Lnm7;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lnm7;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "targetPackage"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, v0, Lnm7;->g:Ljava/lang/String;

    .line 30
    const-string v2, "referrer"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, v0, Lnm7;->h:Landroid/os/Bundle;

    .line 37
    const-string v0, "extra_query_params"

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-object p1, p0, Lf18;->u:Lnt7;

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lnt7;->h()Landroid/app/Activity;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "window_token"

    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    :cond_2
    :goto_0
    const-string p1, "ppfla"

    .line 90
    invoke-virtual {p0, p1, v1}, Lf18;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const-string p2, "ppwla"

    .line 97
    invoke-virtual {p0, p2, p1}, Lf18;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf18;->v:Lmx0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Le18;

    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Le18;-><init>(Lf18;Ljava/lang/String;J)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p2, p0, Lf18;->y:Lc18;

    .line 30
    iget-object v0, p0, Lf18;->q:Landroid/content/Context;

    .line 32
    invoke-virtual {p2, v0}, Lc18;->a(Landroid/content/Context;)Lpc2;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance v1, Leu3;

    .line 40
    invoke-direct {v1, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2, v1, p1, v2}, Lpc2;->prewarm(Led2;Ljava/util/List;Lrc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    .line 49
    invoke-virtual {p0, p2, p1}, Lf18;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->te:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf18;->q:Landroid/content/Context;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lf18;->s:Lvn7;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v1}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf18;->s:Lvn7;

    .line 31
    :cond_0
    const-string p0, "HsdpServiceUnsampled."

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0, p2}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lf18;->r:Lvn7;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {v1}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lf18;->r:Lvn7;

    .line 51
    :cond_2
    const-string p0, "HsdpService."

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0, p2}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lbd7;->qe:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lf18;->t:Lrn8;

    .line 21
    iget-object p0, p0, Lrn8;->d0:Lnm7;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Lnm7;->d:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf18;->t:Lrn8;

    .line 3
    iget-object v0, v0, Lrn8;->d0:Lnm7;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lnm7;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf18;->e()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lf18;->h(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lf18;->h(I)Z

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lbd7;->ve:Lwc7;

    .line 32
    sget-object v2, Lw57;->e:Lw57;

    .line 34
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 36
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lf18;->b(ZZ)V

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, v0, Lnm7;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf18;->t:Lrn8;

    .line 3
    iget-object p1, p1, Lrn8;->d0:Lnm7;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf18;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lbd7;->re:Lwc7;

    .line 15
    sget-object v1, Lw57;->e:Lw57;

    .line 17
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 19
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lnm7;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lf18;->y:Lc18;

    .line 41
    iget-object v1, p0, Lf18;->q:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v1}, Lc18;->a(Landroid/content/Context;)Lpc2;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    new-instance v2, Leu3;

    .line 51
    invoke-direct {v2, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, v2, p1}, Lpc2;->endSession(Led2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "invokeEndSession"

    .line 61
    invoke-virtual {p0, v0, p1}, Lf18;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf18;->t:Lrn8;

    .line 3
    iget-object p0, p0, Lrn8;->d0:Lnm7;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lnm7;->f:I

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
