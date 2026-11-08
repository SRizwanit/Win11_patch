.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

.field public final synthetic s:[Ljava/lang/String;

.field public final synthetic t:[I


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;[Ljava/lang/String;[IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ler2;->q:B

    iput-object p1, p0, Ler2;->r:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    iput-object p2, p0, Ler2;->s:[Ljava/lang/String;

    iput-object p3, p0, Ler2;->t:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte p1, p0, Ler2;->q:B

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ler2;->t:[I

    .line 6
    iget-object v1, p0, Ler2;->s:[Ljava/lang/String;

    .line 8
    iget-object p0, p0, Ler2;->r:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    sget p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->t0:I

    .line 15
    aget p1, v0, p2

    .line 17
    aget-object p1, v1, p1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "icon_remove_effect"

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    const p1, 0x7f130452

    .line 42
    invoke-static {p0, p1, p2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void

    .line 50
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->t0:I

    .line 52
    aget p1, v0, p2

    .line 54
    aget-object p1, v1, p1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "page_animation"

    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->f0:Z

    .line 79
    const-string p1, "Animation applied"

    .line 81
    invoke-static {p0, p1, p2}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
