.class public final Lmt7;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lyt7;


# direct methods
.method public constructor <init>(Lyt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lmt7;->a:Lyt7;

    .line 6
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lnt7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lnt7;

    .line 12
    invoke-interface {p0}, Lnt7;->h()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lnt7;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 7

    .line 1
    const-string v0, "\')"

    .line 3
    const-string v1, "(\'"

    .line 5
    const-string v2, "window."

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Lmt7;->a:Lyt7;

    .line 10
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 12
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Liu7;->M:Lo57;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo57;->a()Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x9

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    move-result p3

    .line 44
    add-int/2addr p1, p3

    .line 45
    add-int/2addr p1, v4

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lo57;->b(Ljava/lang/String;)V

    .line 73
    return v5

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_0
    sget-object p0, Lu3a;->B:Lu3a;

    .line 79
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 81
    invoke-static {p1}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    const/high16 p2, 0x1040000

    .line 90
    const p3, 0x104000a

    .line 93
    if-eqz p8, :cond_1

    .line 95
    new-instance p6, Landroid/widget/LinearLayout;

    .line 97
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    new-instance p8, Landroid/widget/TextView;

    .line 105
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance p4, Landroid/widget/EditText;

    .line 113
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lrd0;

    .line 131
    const/4 p5, 0x6

    .line 132
    invoke-direct {p1, p5, p7, p4, v5}, Lrd0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 135
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lw80;

    .line 141
    const/16 p3, 0xb

    .line 143
    invoke-direct {p1, p7, p3}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 146
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ls41;

    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p7, p2}, Ls41;-><init>(Ljava/lang/Object;B)V

    .line 156
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 167
    return v3

    .line 168
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lkt7;

    .line 174
    invoke-direct {p1, p6, v3}, Lkt7;-><init>(Landroid/webkit/JsResult;B)V

    .line 177
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lkt7;

    .line 183
    invoke-direct {p1, p6, v5}, Lkt7;-><init>(Landroid/webkit/JsResult;B)V

    .line 186
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ls41;

    .line 192
    invoke-direct {p1, p6, v4}, Ls41;-><init>(Ljava/lang/Object;B)V

    .line 195
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return v3

    .line 207
    :goto_0
    sget p1, Lha8;->b:I

    .line 209
    const-string p1, "Fail to display Dialog."

    .line 211
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return v3
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lnt7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget p0, Lha8;->b:I

    .line 7
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 9
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lnt7;

    .line 15
    invoke-interface {p1}, Lnt7;->c0()Lcx9;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    sget p0, Lha8;->b:I

    .line 23
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 25
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcx9;->r()V

    .line 32
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v3, v6, v5, v6}, Lap0;->c(IIII)I

    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v3, "JS: "

    .line 52
    const-string v5, " ("

    .line 54
    invoke-static {v4, v3, v0, v5, v1}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, ":"

    .line 59
    const-string v1, ")"

    .line 61
    invoke-static {v4, v0, v2, v1}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Application Cache"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_0
    sget-object v1, Llt7;->a:[I

    .line 80
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v2

    .line 88
    aget v1, v1, v2

    .line 90
    if-eq v1, v6, :cond_4

    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_3

    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v1, v2, :cond_2

    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v1, v2, :cond_2

    .line 101
    const/4 v2, 0x5

    .line 102
    if-eq v1, v2, :cond_1

    .line 104
    sget v1, Lha8;->b:I

    .line 106
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget v1, Lha8;->b:I

    .line 112
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget v1, Lha8;->b:I

    .line 118
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget v1, Lha8;->b:I

    .line 124
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget v1, Lha8;->b:I

    .line 130
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 133
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p0, p0, Lmt7;->a:Lyt7;

    .line 16
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 18
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 28
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    .line 1
    const-wide/32 p0, 0x500000

    .line 4
    sub-long/2addr p0, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 7
    cmp-long p2, p0, p7

    .line 9
    if-gtz p2, :cond_0

    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long p2, p3, p7

    .line 17
    const-wide/32 v0, 0x100000

    .line 20
    if-nez p2, :cond_2

    .line 22
    cmp-long p0, p5, p0

    .line 24
    if-gtz p0, :cond_1

    .line 26
    cmp-long p0, p5, v0

    .line 28
    if-gtz p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p2, p5, p7

    .line 35
    if-nez p2, :cond_3

    .line 37
    const-wide/32 p5, 0x20000

    .line 40
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p0

    .line 44
    add-long/2addr p0, p3

    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide p0

    .line 55
    cmp-long p0, p5, p0

    .line 57
    if-gtz p0, :cond_4

    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_4
    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 3
    sget-object v0, Lu3a;->B:Lu3a;

    .line 5
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 7
    iget-object p0, p0, Lmt7;->a:Lyt7;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v0, v1}, Lr2a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    invoke-static {p0, v0}, Lr2a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    move p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_0
    sget-object v0, Lbd7;->Ne:Lwc7;

    .line 40
    sget-object v3, Lw57;->e:Lw57;

    .line 42
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p2, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2, p1, p0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 63
    :goto_1
    sget-object p0, Lbd7;->Oe:Lwc7;

    .line 65
    iget-object p1, v3, Lw57;->c:Lad7;

    .line 67
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    sget p0, Lha8;->b:I

    .line 81
    const-string p0, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 83
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 86
    :cond_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt7;->a:Lyt7;

    .line 3
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 5
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget p0, Lha8;->b:I

    .line 13
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 15
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcx9;->A()V

    .line 22
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lmt7;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "alert"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lmt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lmt7;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "onBeforeUnload"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lmt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lmt7;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "confirm"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lmt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lmt7;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "prompt"

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lmt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmt7;->a:Lyt7;

    .line 3
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 5
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget p0, Lha8;->b:I

    .line 13
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 15
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    iget-object v1, p0, Lcx9;->r:Landroid/app/Activity;

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcx9;->x:Landroid/widget/FrameLayout;

    .line 31
    const/high16 v2, -0x1000000

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object v0, p0, Lcx9;->x:Landroid/widget/FrameLayout;

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    iget-object p1, p0, Lcx9;->x:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcx9;->I:Z

    .line 50
    iput-object p3, p0, Lcx9;->y:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 52
    iput-boolean p1, p0, Lcx9;->w:Z

    .line 54
    invoke-virtual {p0, p2}, Lcx9;->R(I)V

    .line 57
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lmt7;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
