.class public final Lpk6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lim1;

.field public final c:Ljava/lang/String;

.field public d:Lle3;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lim1;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lpk6;->b:Lim1;

    .line 6
    iput-object p2, p0, Lpk6;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lpk6;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/io/File;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 6
    iput-object p1, p0, Lpk6;->e:Ljava/io/File;

    .line 8
    iget-object p1, p0, Lpk6;->b:Lim1;

    .line 10
    iget-object p1, p1, Lim1;->A:Landroid/app/Activity;

    .line 12
    new-instance v0, Lok6;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lok6;-><init>(Lpk6;B)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lpk6;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/io/File;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v2, p0, Lpk6;->e:Ljava/io/File;

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, Lpk6;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v0}, Lh16;->m1(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lpk6;->b:Lim1;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lok6;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p0, v1}, Lok6;-><init>(Lpk6;B)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lok6;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, p0, v1}, Lok6;-><init>(Lpk6;B)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method
