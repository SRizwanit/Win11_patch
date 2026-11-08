.class public final synthetic Lr68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lt68;


# direct methods
.method public synthetic constructor <init>(Lt68;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr68;->q:B

    iput-object p1, p0, Lr68;->r:Lt68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lr68;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr68;->r:Lt68;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lnt7;

    .line 11
    iget-object p0, p0, Lt68;->b:Lk88;

    .line 13
    invoke-virtual {p0, p2}, Lk88;->d(Ljava/util/Map;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lnt7;

    .line 19
    sget p2, Lha8;->b:I

    .line 21
    const-string p2, "Hiding native ads overlay."

    .line 23
    invoke-static {p2}, Lha8;->h(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p0, p0, Lt68;->c:Ldy7;

    .line 37
    iput-boolean v1, p0, Ldy7;->v:Z

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lnt7;

    .line 42
    sget p2, Lha8;->b:I

    .line 44
    const-string p2, "Showing native ads overlay."

    .line 46
    invoke-static {p2}, Lha8;->h(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p0, p0, Lt68;->c:Ldy7;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ldy7;->v:Z

    .line 61
    return-void

    .line 62
    :pswitch_2
    move-object v0, p1

    .line 63
    check-cast v0, Lnt7;

    .line 65
    invoke-interface {v0}, Lnt7;->k0()Liu7;

    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lkh2;

    .line 71
    const/16 v2, 0x14

    .line 73
    invoke-direct {v1, p0, p2, v2}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    iput-object v1, p1, Liu7;->w:Llu7;

    .line 78
    const-string p0, "overlayHtml"

    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    const-string p0, "baseUrl"

    .line 89
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 102
    const-string p0, "text/html"

    .line 104
    const-string p1, "UTF-8"

    .line 106
    invoke-interface {v0, v2, p0, p1}, Lnt7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v4, "UTF-8"

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v3, "text/html"

    .line 115
    invoke-interface/range {v0 .. v5}, Lnt7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lnt7;

    .line 121
    iget-object p0, p0, Lt68;->d:Ln58;

    .line 123
    invoke-virtual {p0}, Ln58;->D()V

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
