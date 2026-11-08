.class public final synthetic Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4;
.implements Lkn4;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/ThemesNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/ThemesNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo5;->q:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luo5;->q:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    sget v0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 7
    :try_start_0
    const-string v0, "categories_prefs"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "categories_data"

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    new-instance v0, Lf27;

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 33
    const-class v1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 35
    new-instance v2, Lnw5;

    .line 37
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    invoke-virtual {v0, p1, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-boolean v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->success:Z

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 58
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->H(Lcom/centsol/w10launcher/model/CategoriesData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq4;

    .line 3
    sget v0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 5
    iget v0, p1, Lq4;->q:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p1, Lq4;->r:Landroid/content/Intent;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "isApplyDefaultTheme"

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object p0, p0, Luo5;->q:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 39
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 41
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    iget v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 47
    iget p0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->W:I

    .line 49
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 52
    :cond_0
    return-void
.end method
