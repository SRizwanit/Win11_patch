.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo5;
.implements Lr4;


# instance fields
.field public final synthetic q:Lzc4;


# direct methods
.method public synthetic constructor <init>(Lzc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc4;->q:Lzc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/centsol/w10launcher/model/ThemeItem;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lxc4;->q:Lzc4;

    .line 5
    iget-object v1, p0, Lzc4;->y0:Loi;

    .line 7
    const-class v2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lf27;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 18
    invoke-virtual {v1, p1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "item_json"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string p1, "position"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object p0, p0, Lzc4;->x0:Lbv1;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lbv1;->a(Ljava/lang/Object;Lv12;)V

    .line 38
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq4;

    .line 3
    iget v0, p1, Lq4;->q:I

    .line 5
    iget-object p1, p1, Lq4;->r:Landroid/content/Intent;

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string v0, "updated_theme_json"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "updated_position"

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    iget-object p0, p0, Lxc4;->q:Lzc4;

    .line 30
    iget-object v1, p0, Lzc4;->w0:Lqd2;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lf27;

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 40
    new-instance v2, Lnw5;

    .line 42
    const-class v3, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 44
    invoke-direct {v2, v3}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    invoke-virtual {v1, v0, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 53
    iget-object v1, p0, Lzc4;->w0:Lqd2;

    .line 55
    iget-object v2, v1, Lqd2;->d:Ljava/util/List;

    .line 57
    if-ltz p1, :cond_0

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    if-ge p1, v3, :cond_0

    .line 65
    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, p1}, Lni4;->d(I)V

    .line 71
    :cond_0
    iget-object p1, p0, Lzc4;->y0:Loi;

    .line 73
    const-string v0, "theme_prefs"

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "applied_local_icon_pack_id"

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "applied_local_theme_id"

    .line 89
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object p0, p0, Lzc4;->w0:Lqd2;

    .line 97
    iput-object v0, p0, Lqd2;->f:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lqd2;->g:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lni4;->c()V

    .line 104
    :cond_1
    return-void
.end method
