.class public final Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ToggleButton;

.field public final synthetic b:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr2;->b:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 6
    iput-object p2, p0, Lmr2;->a:Landroid/widget/ToggleButton;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmr2;->b:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 3
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 9
    invoke-static {v0}, Lkw5;->S(Loi;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 33
    invoke-static {p0, v2}, Lkw5;->E0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Z)V

    .line 36
    iput-boolean v2, p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->g0:Z

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 41
    const p2, 0x7f13005f

    .line 44
    invoke-static {p1, p2, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object p2, p0, Lmr2;->a:Landroid/widget/ToggleButton;

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 60
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v0, v1}, Lkw5;->E0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Z)V

    .line 67
    iput-boolean v2, p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->g0:Z

    .line 69
    return-void
.end method
