.class public final Lt68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb98;

.field public final b:Lk88;

.field public final c:Ldy7;

.field public final d:Ln58;


# direct methods
.method public constructor <init>(Lb98;Lk88;Ldy7;Ln58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt68;->a:Lb98;

    .line 6
    iput-object p2, p0, Lt68;->b:Lk88;

    .line 8
    iput-object p3, p0, Lt68;->c:Ldy7;

    .line 10
    iput-object p4, p0, Lt68;->d:Ln58;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lt68;->a:Lb98;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lr68;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, Lr68;-><init>(Lt68;B)V

    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 29
    invoke-interface {v0, v2, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 32
    new-instance v1, Lr68;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lr68;-><init>(Lt68;B)V

    .line 38
    const-string v2, "/adMuted"

    .line 40
    invoke-interface {v0, v2, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lr68;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, Lr68;-><init>(Lt68;B)V

    .line 54
    new-instance v3, Lm58;

    .line 56
    iget-object v4, p0, Lt68;->b:Lk88;

    .line 58
    const-string v5, "/loadHtml"

    .line 60
    invoke-direct {v3, v4, v1, v5, v2}, Lm58;-><init>(Lk88;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgh7;)V

    .line 63
    invoke-virtual {v4, v5, v3}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v2, Lr68;

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lr68;-><init>(Lt68;B)V

    .line 77
    new-instance v3, Lm58;

    .line 79
    const-string v5, "/showOverlay"

    .line 81
    invoke-direct {v3, v4, v1, v5, v2}, Lm58;-><init>(Lk88;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgh7;)V

    .line 84
    invoke-virtual {v4, v5, v3}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    new-instance v2, Lr68;

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, p0, v3}, Lr68;-><init>(Lt68;B)V

    .line 98
    new-instance p0, Lm58;

    .line 100
    const-string v3, "/hideOverlay"

    .line 102
    invoke-direct {p0, v4, v1, v3, v2}, Lm58;-><init>(Lk88;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgh7;)V

    .line 105
    invoke-virtual {v4, v3, p0}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 108
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
