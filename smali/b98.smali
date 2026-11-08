.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll67;

.field public final c:Lqd7;

.field public final d:Lo36;

.field public final e:Lq62;

.field public final f:Lta7;

.field public final g:Lx28;

.field public final h:Lte8;

.field public final i:Lgo8;

.field public final j:Lpa8;

.field public final k:Lnu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll67;Lqd7;Lo36;Lq62;Lta7;Lx28;Lte8;Lgo8;Lpa8;Lnu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb98;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lb98;->b:Ll67;

    .line 8
    iput-object p3, p0, Lb98;->c:Lqd7;

    .line 10
    iput-object p4, p0, Lb98;->d:Lo36;

    .line 12
    iput-object p5, p0, Lb98;->e:Lq62;

    .line 14
    iput-object p6, p0, Lb98;->f:Lta7;

    .line 16
    iput-object p7, p0, Lb98;->g:Lx28;

    .line 18
    iput-object p8, p0, Lb98;->h:Lte8;

    .line 20
    iput-object p9, p0, Lb98;->i:Lgo8;

    .line 22
    iput-object p10, p0, Lb98;->j:Lpa8;

    .line 24
    iput-object p11, p0, Lb98;->k:Lnu7;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lq1a;Lrn8;Ltn8;)Lnt7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lwz0;->a(Lq1a;)Lwz0;

    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v1, p1

    .line 9
    iget-object v4, v1, Lq1a;->q:Ljava/lang/String;

    .line 11
    new-instance v10, Lzi;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v10, v0, v1}, Lzi;-><init>(Ljava/lang/Object;B)V

    .line 17
    iget-object v12, v0, Lb98;->f:Lta7;

    .line 19
    iget-object v1, v0, Lb98;->j:Lpa8;

    .line 21
    iget-object v2, v0, Lb98;->a:Landroid/content/Context;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, v0, Lb98;->b:Ll67;

    .line 27
    iget-object v8, v0, Lb98;->c:Lqd7;

    .line 29
    iget-object v9, v0, Lb98;->d:Lo36;

    .line 31
    iget-object v11, v0, Lb98;->e:Lq62;

    .line 33
    iget-object v15, v0, Lb98;->h:Lte8;

    .line 35
    iget-object v13, v0, Lb98;->i:Lgo8;

    .line 37
    move-object/from16 v14, p3

    .line 39
    move-object/from16 v17, v1

    .line 41
    move-object/from16 v16, v13

    .line 43
    move-object/from16 v13, p2

    .line 45
    invoke-static/range {v2 .. v17}, Loq6;->n(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lzi;Lq62;Lta7;Lrn8;Ltn8;Lte8;Lgo8;Lpa8;)Lnt7;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbd7;->Ff:Lwc7;

    .line 51
    sget-object v3, Lw57;->e:Lw57;

    .line 53
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 55
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v1}, Lnt7;->a()Landroid/webkit/WebView;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lb98;->k:Lnu7;

    .line 73
    iget-object v0, v0, Lnu7;->a:Lpc4;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 79
    sget v3, Lmb6;->a:I

    .line 81
    sget-object v3, Lpb6;->g:Lob6;

    .line 83
    invoke-virtual {v3}, Lob6;->b()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 89
    invoke-static {v2}, Lmb6;->b(Landroid/webkit/WebView;)Lpp5;

    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lpp5;->r:Ljava/lang/Object;

    .line 95
    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 97
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 100
    const-string v0, "WebViewCompat Profile is defined"

    .line 102
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const-string v2, "WebViewCompat error: "

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    sget v3, Lha8;->b:I

    .line 125
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 128
    sget-object v2, Lbd7;->Ef:Lwc7;

    .line 130
    sget-object v3, Lw57;->e:Lw57;

    .line 132
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 134
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 146
    sget-object v2, Lu3a;->B:Lu3a;

    .line 148
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 150
    const-string v3, "WebViewCompat.setProfile"

    .line 152
    invoke-virtual {v2, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_1
    return-object v1
.end method
