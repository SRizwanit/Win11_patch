.class public final Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt3;


# instance fields
.field public final q:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr2;->q:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkr2;->q:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 5
    invoke-static {v0}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->V:Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x7f1300a0

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    return-void
.end method
