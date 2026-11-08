.class public final Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Landroid/widget/EditText;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir2;->t:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 6
    iput-object p2, p0, Lir2;->q:Landroid/widget/EditText;

    .line 8
    iput-object p3, p0, Lir2;->r:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lir2;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lir2;->t:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 3
    iget-object v0, p2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 5
    invoke-static {v0}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir2;->q:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lir2;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v1, "lock_launcher"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v1, "hide_apps"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v1, "lock_file_manager"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-boolean p0, p0, Lir2;->s:Z

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p2

    .line 89
    const-string v0, "isLockLauncher"

    .line 91
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object p2

    .line 112
    const-string v0, "isShowHiddenApp"

    .line 114
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    sput-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->z6:Z

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object p2

    .line 137
    const-string v0, "isLockFileManager"

    .line 139
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    :goto_1
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 148
    :cond_3
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x1100ed82 -> :sswitch_2
        0x32d99f4f -> :sswitch_1
        0x55f51c34 -> :sswitch_0
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
