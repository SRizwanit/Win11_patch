.class public final Lt2a;
.super Loi7;
.source "SourceFile"


# instance fields
.field public final q:Lo36;

.field public final r:Lq1a;

.field public final s:Landroid/content/Context;

.field public final t:Lf27;

.field public u:Landroid/webkit/WebView;

.field public v:Laa7;

.field public w:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1a;Ljava/lang/String;Lo36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi7;-><init>()V

    .line 4
    iput-object p1, p0, Lt2a;->s:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lt2a;->q:Lo36;

    .line 8
    iput-object p2, p0, Lt2a;->r:Lq1a;

    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 17
    new-instance p2, Lf27;

    .line 19
    invoke-direct {p2, p1, p3}, Lf27;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lt2a;->t:Lf27;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lt2a;->V3(I)V

    .line 28
    iget-object p2, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    iget-object p1, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    iget-object p1, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 45
    new-instance p2, Llp5;

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p0, p3}, Llp5;-><init>(Ljava/lang/Object;B)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    iget-object p0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 56
    new-instance p1, Lrw;

    .line 58
    invoke-direct {p1, p3}, Lrw;-><init>(B)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt2a;->w:Landroid/os/AsyncTask;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 20
    return-void
.end method

.method public final B()Laa7;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getIAdListener not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final B2(Ld87;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final C()Ly88;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D0(Lbx9;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    invoke-static {v0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lt2a;->t:Lf27;

    .line 10
    iget-object v1, v0, Lf27;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/TreeMap;

    .line 14
    iget-object v2, p1, Lbx9;->z:Ldr8;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Ldr8;->q:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lf27;->u:Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object p1, p1, Lbx9;->C:Landroid/os/Bundle;

    .line 24
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    sget-object v2, Lud7;->c:Lsd7;

    .line 40
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lf27;->v:Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v5, "csa_"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lt2a;->q:Lo36;

    .line 102
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 104
    const-string v2, "SDKVersion"

    .line 106
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lud7;->a:Lsd7;

    .line 111
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 123
    iget-object p1, v0, Lf27;->r:Ljava/lang/Object;

    .line 125
    check-cast p1, Landroid/content/Context;

    .line 127
    sget-object v0, Lud7;->b:Lsd7;

    .line 129
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {p1, v0}, Lc10;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_2
    new-instance p1, Lm02;

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p1, p0, v0}, Lm02;-><init>(Ljava/lang/Object;B)V

    .line 177
    const/4 v0, 0x0

    .line 178
    new-array v0, v0, [Ljava/lang/Void;

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lt2a;->w:Landroid/os/AsyncTask;

    .line 186
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final F1(Led2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F3(Lq1a;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "AdSize must be set before initialization"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final J0(Lbx9;Lkd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Lro7;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final M2(Lhv7;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getAdUnitId not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final Q0(Lhd7;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final V3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final W3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lt2a;->t:Lf27;

    .line 3
    iget-object p0, p0, Lf27;->v:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string p0, "www.google.com"

    .line 16
    :cond_0
    sget-object v0, Lud7;->d:Lsd7;

    .line 18
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "https://"

    .line 50
    invoke-static {v3, v1, p0, v0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final X()Lma8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final X1(Ls58;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Led2;
    .locals 1

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lt2a;->u:Landroid/webkit/WebView;

    .line 8
    new-instance v0, Leu3;

    .line 10
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    const-string p0, "pause must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    const-string p0, "resume must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f2(Lda7;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final j3(Lgs8;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final k2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m2()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final n3(Laa7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2a;->v:Laa7;

    .line 3
    return-void
.end method

.method public final o()Lq1a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2a;->r:Lq1a;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u1(Lgt7;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final u2(Llw7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w1(Lk6a;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final y()Lgt7;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getIAppEventListener not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final y0(J)V
    .locals 0

    .line 1
    return-void
.end method
