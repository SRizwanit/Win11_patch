.class public final synthetic Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;ZLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho5;->q:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    iput-boolean p2, p0, Lho5;->r:Z

    iput-object p3, p0, Lho5;->s:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 3
    iget-object p1, p0, Lho5;->q:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 5
    iget-object p2, p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 7
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 9
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p2

    .line 26
    const-string v1, "checkin_theme_unlocked_id"

    .line 28
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :goto_0
    iget-object p2, p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "checkin_theme_unlock_used"

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :goto_1
    iget-object p2, p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 64
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 66
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f1305fe

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 87
    iget-boolean p2, p0, Lho5;->r:Z

    .line 89
    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->G()V

    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p0, p0, Lho5;->s:Ljava/io/File;

    .line 97
    invoke-virtual {p1, p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->L(Ljava/io/File;)V

    .line 100
    return-void
.end method
