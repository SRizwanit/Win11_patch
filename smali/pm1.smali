.class public final Lpm1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lwv6;

.field public final c:Lim1;

.field public d:Lle3;

.field public final e:Lpx3;


# direct methods
.method public constructor <init>(Lim1;ILpx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lpm1;->c:Lim1;

    .line 6
    iput p2, p0, Lpm1;->a:I

    .line 8
    iput-object p3, p0, Lpm1;->e:Lpx3;

    .line 10
    new-instance p1, Lwv6;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lwv6;-><init>(B)V

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lwv6;->r:Z

    .line 19
    iput-object p1, p0, Lpm1;->b:Lwv6;

    .line 21
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/io/File;

    .line 3
    const-string v0, "pm1"

    .line 5
    const-string v1, "Started doInBackground"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 13
    :try_start_0
    iget-object v0, p0, Lpm1;->b:Lwv6;

    .line 15
    iget-object p0, p0, Lpm1;->c:Lim1;

    .line 17
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 19
    invoke-static {p1, v0, p0}, Lh16;->M0(Ljava/io/File;Lwv6;Landroid/app/Activity;)Z

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Inside post execute. Result of paste operation is - "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pm1"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lpm1;->c:Lim1;

    .line 24
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget p1, p0, Lpm1;->a:I

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne p1, v2, :cond_1

    .line 55
    const-string p1, "Paste mode was MOVE - set src file to null"

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, v3}, Lh16;->X0(Ljava/io/File;I)V

    .line 64
    :cond_1
    iget-object p1, v0, Lim1;->A:Landroid/app/Activity;

    .line 66
    new-instance v0, Lom1;

    .line 68
    invoke-direct {v0, p0, v3}, Lom1;-><init>(Lpm1;B)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, v0, Lim1;->A:Landroid/app/Activity;

    .line 77
    new-instance v0, Lom1;

    .line 79
    invoke-direct {v0, p0, v2}, Lom1;-><init>(Lpm1;B)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    const-string p0, "Activity is null or finishing, skipping UI updates"

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->c:Lim1;

    .line 3
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 24
    new-instance v1, Lom1;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lom1;-><init>(Lpm1;B)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string v0, "pm1"

    .line 36
    const-string v1, "Activity is null or finishing in onPreExecute, cancelling task"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 45
    return-void
.end method
