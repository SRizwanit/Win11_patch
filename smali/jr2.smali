.class public final Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljr2;->s:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 6
    iput-object p2, p0, Ljr2;->q:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Ljr2;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ljr2;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "lock_launcher"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "hide_apps"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "lock_file_manager"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-boolean p2, p0, Ljr2;->r:Z

    .line 47
    iget-object p0, p0, Ljr2;->s:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->T:Landroid/widget/ToggleButton;

    .line 55
    xor-int/2addr p2, v1

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->R:Landroid/widget/ToggleButton;

    .line 62
    xor-int/2addr p2, v1

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->S:Landroid/widget/ToggleButton;

    .line 69
    xor-int/2addr p2, v1

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 73
    :goto_1
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x1100ed82 -> :sswitch_2
        0x32d99f4f -> :sswitch_1
        0x55f51c34 -> :sswitch_0
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
