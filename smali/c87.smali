.class public final Lc87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxl7;

.field public final c:Lry6;

.field public final d:Lzh7;

.field public final e:Lh58;

.field public final f:Ldw7;

.field public g:Landroid/app/Dialog;

.field public h:Lsk7;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxl7;Lry6;Lzh7;Lh58;Ldw7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lc87;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lc87;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lc87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lc87;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lc87;->m:Z

    .line 35
    iput-object p1, p0, Lc87;->a:Landroid/app/Application;

    .line 37
    iput-object p2, p0, Lc87;->b:Lxl7;

    .line 39
    iput-object p3, p0, Lc87;->c:Lry6;

    .line 41
    iput-object p4, p0, Lc87;->d:Lzh7;

    .line 43
    iput-object p5, p0, Lc87;->e:Lh58;

    .line 45
    iput-object p6, p0, Lc87;->f:Ldw7;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lhr2;)V
    .locals 5

    .line 1
    sget-object v0, Lmz7;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lc87;->f:Ldw7;

    .line 15
    iget-object v0, v0, Ldw7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lc87;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance p1, Lbu8;

    .line 47
    iget-boolean v0, p0, Lc87;->m:Z

    .line 49
    if-eq v2, v0, :cond_0

    .line 51
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 56
    :goto_0
    invoke-direct {p1, v3, v0}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lc87;->d(Lbu8;)V

    .line 62
    invoke-virtual {p1}, Lbu8;->a()Ld99;

    .line 65
    invoke-virtual {p2}, Lhr2;->a()V

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lc87;->h:Lsk7;

    .line 71
    iget-object v2, v0, Lsk7;->r:Lfj0;

    .line 73
    new-instance v4, Lcj7;

    .line 75
    invoke-direct {v4, v2, v1}, Lcj7;-><init>(Lfj0;B)V

    .line 78
    iget-object v0, v0, Lsk7;->q:Landroid/os/Handler;

    .line 80
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    new-instance v0, Lj67;

    .line 85
    invoke-direct {v0, p0, p1}, Lj67;-><init>(Lc87;Landroid/app/Activity;)V

    .line 88
    iget-object v2, p0, Lc87;->a:Landroid/app/Application;

    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v2, p0, Lc87;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lc87;->b:Lxl7;

    .line 100
    iput-object p1, v0, Lxl7;->a:Landroid/app/Activity;

    .line 102
    new-instance v0, Landroid/app/Dialog;

    .line 104
    const v2, 0x1030010

    .line 107
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 110
    iget-object p1, p0, Lc87;->h:Lsk7;

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 124
    new-instance p1, Lbu8;

    .line 126
    const-string v0, "Activity with null windows is passed in."

    .line 128
    invoke-direct {p1, v3, v0}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lc87;->d(Lbu8;)V

    .line 134
    invoke-virtual {p1}, Lbu8;->a()Ld99;

    .line 137
    invoke-virtual {p2}, Lhr2;->a()V

    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v2, -0x1

    .line 142
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 145
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const/high16 v2, 0x1000000

    .line 155
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 158
    invoke-static {p1, v1}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 161
    iget-object p1, p0, Lc87;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169
    iput-object v0, p0, Lc87;->g:Landroid/app/Dialog;

    .line 171
    iget-object p1, p0, Lc87;->h:Lsk7;

    .line 173
    const-string p2, "UMP_messagePresented"

    .line 175
    const-string v0, ""

    .line 177
    invoke-virtual {p1, p2, v0}, Lsk7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lc87;->d(Lbu8;)V

    .line 184
    return-void

    .line 185
    :cond_3
    const-string p0, "Method must be call on main thread."

    .line 187
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final b(Lf06;Le06;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc87;->e:Lh58;

    .line 3
    iget-object v1, v0, Lh58;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, La4a;

    .line 7
    invoke-virtual {v1}, La4a;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxl7;

    .line 13
    sget-object v2, Lmz7;->a:Landroid/os/Handler;

    .line 15
    invoke-static {v2}, Lh57;->D(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lh58;->s:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf27;

    .line 22
    invoke-virtual {v0}, Lf27;->w()Lfj0;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lsk7;

    .line 28
    invoke-direct {v3, v1, v2, v0}, Lsk7;-><init>(Lxl7;Landroid/os/Handler;Lfj0;)V

    .line 31
    iput-object v3, p0, Lc87;->h:Lsk7;

    .line 33
    iget-boolean v0, p0, Lc87;->m:Z

    .line 35
    iget-object v1, p0, Lc87;->f:Ldw7;

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, v1, Ldw7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Queue;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object v0, p0, Lc87;->h:Lsk7;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 86
    new-instance v3, Lnj7;

    .line 88
    invoke-direct {v3, v0}, Lnj7;-><init>(Lsk7;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-boolean v0, p0, Lc87;->m:Z

    .line 96
    if-nez v0, :cond_1

    .line 98
    iget-object v0, v1, Ldw7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Queue;

    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v4, v5}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 112
    :cond_1
    new-instance v0, Lx67;

    .line 114
    invoke-direct {v0, p1, p2}, Lx67;-><init>(Lf06;Le06;)V

    .line 117
    iget-object p1, p0, Lc87;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lc87;->h:Lsk7;

    .line 124
    iget-object p1, p0, Lc87;->d:Lzh7;

    .line 126
    iget-object v4, p1, Lzh7;->a:Ljava/lang/String;

    .line 128
    iget-object v5, p1, Lzh7;->b:Ljava/lang/String;

    .line 130
    const-string v7, "UTF-8"

    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v6, "text/html"

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Lpn6;

    .line 140
    const/4 p2, 0x4

    .line 141
    invoke-direct {p1, p0, p2}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 144
    const-wide/16 v0, 0x2710

    .line 146
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method public final c(Lbu8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc87;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx67;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lc87;->m:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lc87;->f:Ldw7;

    .line 24
    iget-object v2, p0, Ldw7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Queue;

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {p0, v2, v3, v4, v1}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p1}, Lbu8;->a()Ld99;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lx67;->i(Ld99;)V

    .line 44
    return-void
.end method

.method public final d(Lbu8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc87;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object p0, p0, Lc87;->f:Ldw7;

    .line 16
    iget-object v0, p0, Ldw7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Queue;

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 29
    return-void
.end method
