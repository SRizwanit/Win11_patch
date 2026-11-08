.class public final Llp5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llp5;->a:B

    iput-object p1, p0, Llp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llp5;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Llp5;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 17
    iget-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llp5;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Llp5;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lt2a;

    .line 14
    iget-object p1, p0, Lt2a;->v:Laa7;

    .line 16
    const-string p2, "#007 Could not call remote method."

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p3, v0, v0}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Laa7;->E(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget p3, Lha8;->b:I

    .line 33
    invoke-static {p2, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lt2a;->v:Laa7;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    invoke-interface {p0, p1}, Laa7;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    sget p1, Lha8;->b:I

    .line 48
    invoke-static {p2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :cond_1
    :goto_1
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Llp5;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x24

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "WebView renderer gone: "

    .line 41
    const-string v2, "for WebView: "

    .line 43
    invoke-static {v3, v1, p2, v2, v0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "NativeBridge"

    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p0, p0, Llp5;->b:Ljava/lang/Object;

    .line 54
    check-cast p0, Lus8;

    .line 56
    invoke-virtual {p0}, Lss8;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_0

    .line 62
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 64
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p2, Lwa6;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p2, p0, Lss8;->b:Lwa6;

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Llp5;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llp5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lt2a;

    .line 15
    iget-object p1, p0, Lt2a;->s:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Lt2a;->W3()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "#007 Could not call remote method."

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object p1, p0, Lt2a;->v:Laa7;

    .line 44
    const/4 p2, 0x3

    .line 45
    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    invoke-static {p2, v2, v2}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Laa7;->E(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget v0, Lha8;->b:I

    .line 58
    invoke-static {v4, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lt2a;->v:Laa7;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    :try_start_1
    invoke-interface {p1, p2}, Laa7;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    sget p2, Lha8;->b:I

    .line 72
    invoke-static {v4, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lt2a;->V3(I)V

    .line 78
    :goto_2
    move v1, v3

    .line 79
    goto/16 :goto_8

    .line 81
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget-object p1, p0, Lt2a;->v:Laa7;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    :try_start_2
    invoke-static {v3, v2, v2}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Laa7;->E(Lfa8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    sget p2, Lha8;->b:I

    .line 104
    invoke-static {v4, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    :cond_4
    :goto_3
    iget-object p1, p0, Lt2a;->v:Laa7;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    :try_start_3
    invoke-interface {p1, v1}, Laa7;->x(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    goto :goto_4

    .line 115
    :catch_3
    move-exception p1

    .line 116
    sget p2, Lha8;->b:I

    .line 118
    invoke-static {v4, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lt2a;->V3(I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lt2a;->v:Laa7;

    .line 135
    if-eqz v0, :cond_7

    .line 137
    :try_start_4
    invoke-interface {v0}, Laa7;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140
    goto :goto_5

    .line 141
    :catch_4
    move-exception v0

    .line 142
    sget v2, Lha8;->b:I

    .line 144
    invoke-static {v4, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    :cond_7
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object p2

    .line 151
    const-string v0, "height"

    .line 153
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :try_start_5
    sget-object v0, Lu37;->g:Lu37;

    .line 166
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result p2

    .line 172
    invoke-static {p1, p2}, Lkk8;->b(Landroid/content/Context;I)I

    .line 175
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 176
    :catch_5
    :goto_6
    invoke-virtual {p0, v1}, Lt2a;->V3(I)V

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const-string v0, "gmsg://"

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v0, p0, Lt2a;->v:Laa7;

    .line 191
    if-eqz v0, :cond_b

    .line 193
    :try_start_6
    invoke-interface {v0}, Laa7;->f()V

    .line 196
    iget-object p0, p0, Lt2a;->v:Laa7;

    .line 198
    invoke-interface {p0}, Laa7;->m()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 201
    goto :goto_7

    .line 202
    :catch_6
    move-exception p0

    .line 203
    sget v0, Lha8;->b:I

    .line 205
    invoke-static {v4, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    :cond_b
    :goto_7
    new-instance p0, Landroid/content/Intent;

    .line 210
    const-string v0, "android.intent.action.VIEW"

    .line 212
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    goto/16 :goto_2

    .line 227
    :goto_8
    return v1

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
