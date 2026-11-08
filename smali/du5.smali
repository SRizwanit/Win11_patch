.class public final Ldu5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lim1;

.field public c:Lle3;

.field public d:Ljava/io/File;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lim1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldu5;->a:B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ldu5;->b:Lim1;

    iput-object p2, p0, Ldu5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldu5;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ldu5;->b:Lim1;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, [Ljava/io/File;

    .line 12
    aget-object p1, p1, v3

    .line 14
    iput-object p1, p0, Ldu5;->d:Ljava/io/File;

    .line 16
    iget-object p1, v2, Lim1;->A:Landroid/app/Activity;

    .line 18
    new-instance v0, Lqz5;

    .line 20
    invoke-direct {v0, p0, v1}, Lqz5;-><init>(Ldu5;B)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    :try_start_0
    iget-object p1, v2, Lim1;->A:Landroid/app/Activity;

    .line 28
    iget-object p0, p0, Ldu5;->e:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 32
    invoke-static {p1, p0}, Lh16;->h1(Landroid/app/Activity;Lcom/centsol/w10launcher/model/FileListEntry;)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, [Ljava/io/File;

    .line 46
    aget-object p1, p1, v3

    .line 48
    iput-object p1, p0, Ldu5;->d:Ljava/io/File;

    .line 50
    iget-object p1, v2, Lim1;->A:Landroid/app/Activity;

    .line 52
    new-instance v0, Lcu5;

    .line 54
    invoke-direct {v0, p0, v1}, Lcu5;-><init>(Ldu5;B)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    :try_start_1
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Ldu5;->d:Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Lh16;->R()I

    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p1}, Lh16;->X0(Ljava/io/File;I)V

    .line 94
    :cond_0
    iget-object p0, p0, Ldu5;->d:Ljava/io/File;

    .line 96
    iget-object p1, v2, Lim1;->A:Landroid/app/Activity;

    .line 98
    invoke-static {p1, p0}, Lh16;->l(Landroid/app/Activity;Ljava/io/File;)Z

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    :goto_1
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldu5;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldu5;->b:Lim1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    if-eqz v3, :cond_2

    .line 14
    iget-object v0, v3, Lim1;->A:Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, v3, Lim1;->A:Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iget-object v0, v3, Lim1;->A:Landroid/app/Activity;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lqz5;

    .line 43
    invoke-direct {p1, p0, v2}, Lqz5;-><init>(Ldu5;B)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lqz5;

    .line 52
    invoke-direct {p1, p0, v1}, Lqz5;-><init>(Ldu5;B)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    iget-object v0, v3, Lim1;->A:Landroid/app/Activity;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-object v0, v3, Lim1;->A:Landroid/app/Activity;

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iget-object p1, v3, Lim1;->A:Landroid/app/Activity;

    .line 88
    new-instance v0, Lcu5;

    .line 90
    invoke-direct {v0, p0, v2}, Lcu5;-><init>(Ldu5;B)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Ldu5;->d:Ljava/io/File;

    .line 99
    invoke-static {}, Lh16;->R()I

    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0}, Lh16;->X0(Ljava/io/File;I)V

    .line 106
    iget-object p1, v3, Lim1;->A:Landroid/app/Activity;

    .line 108
    new-instance v0, Lcu5;

    .line 110
    invoke-direct {v0, p0, v1}, Lcu5;-><init>(Ldu5;B)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    :cond_5
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
