.class public final Les8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldx7;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lwa6;

.field public final d:Ljava/util/HashMap;

.field public final e:Lps8;


# direct methods
.method public constructor <init>(Ldx7;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Les8;->d:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lps8;

    .line 13
    invoke-direct {v1}, Lps8;-><init>()V

    .line 16
    iput-object v1, p0, Les8;->e:Lps8;

    .line 18
    sget-object v1, Lh57;->h:Lwv6;

    .line 20
    iget-boolean v1, v1, Lwv6;->r:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 25
    iput-object p1, p0, Les8;->a:Ldx7;

    .line 27
    iput-object p2, p0, Les8;->b:Landroid/webkit/WebView;

    .line 29
    iget-object p1, p0, Les8;->c:Lwa6;

    .line 31
    if-nez p1, :cond_0

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Las8;

    .line 64
    invoke-virtual {v0, p2}, Las8;->b(Landroid/view/View;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lwa6;

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Les8;->c:Lwa6;

    .line 75
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 77
    invoke-static {p1}, Lpb6;->b(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Les8;->b:Landroid/webkit/WebView;

    .line 85
    sget p2, Lmb6;->a:I

    .line 87
    sget-object p2, Lpb6;->d:Ldi;

    .line 89
    invoke-virtual {p2}, Lei;->b()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {p1}, Lmb6;->b(Landroid/webkit/WebView;)Lpp5;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lpp5;->r:Ljava/lang/Object;

    .line 101
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 103
    const-string v0, "omidJsSessionService"

    .line 105
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 108
    new-instance p1, Lov6;

    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-direct {p1, p0, v1}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 114
    iget-object p0, p0, Les8;->b:Landroid/webkit/WebView;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    .line 118
    const-string v2, "*"

    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-virtual {p2}, Lei;->b()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 137
    invoke-static {p0}, Lmb6;->b(Landroid/webkit/WebView;)Lpp5;

    .line 140
    move-result-object p0

    .line 141
    const/4 p2, 0x0

    .line 142
    new-array v2, p2, [Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/String;

    .line 150
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 152
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 154
    new-instance v2, Ljb6;

    .line 156
    invoke-direct {v2, p1}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance p1, Lb10;

    .line 161
    invoke-direct {p1, v2, p2}, Lb10;-><init>(Ljava/lang/Object;B)V

    .line 164
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 167
    return-void

    .line 168
    :cond_3
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_4
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_5
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 180
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_6
    const-string p0, "Method called before OM SDK activation"

    .line 186
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 189
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Las8;

    .line 3
    sget-object v1, Lbs8;->r:Lbs8;

    .line 5
    sget-object v2, Lds8;->r:Lds8;

    .line 7
    sget-object v3, Lfs8;->s:Lfs8;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lr24;->f(Lbs8;Lds8;Lfs8;Lfs8;Z)Lr24;

    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Lym1;

    .line 16
    sget-object v10, Lzr8;->r:Lzr8;

    .line 18
    iget-object v6, p0, Les8;->a:Ldx7;

    .line 20
    iget-object v7, p0, Les8;->b:Landroid/webkit/WebView;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Lym1;-><init>(Ldx7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzr8;)V

    .line 27
    invoke-direct {v0, v1, v5, p1}, Las8;-><init>(Lr24;Lym1;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Les8;->d:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Les8;->c:Lwa6;

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Las8;->b(Landroid/view/View;)V

    .line 50
    iget-object p0, p0, Les8;->e:Lps8;

    .line 52
    iget-object p0, p0, Lps8;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p1

    .line 58
    :goto_1
    if-ge v4, p1, :cond_2

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    check-cast v1, Los8;

    .line 68
    iget-object v1, v1, Los8;->a:Lwa6;

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 76
    iget-boolean v2, v0, Las8;->f:Z

    .line 78
    if-eqz v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, v0, Las8;->b:Lps8;

    .line 83
    invoke-virtual {v2, v1}, Lps8;->a(Landroid/view/View;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Las8;->a()V

    .line 90
    return-void
.end method
