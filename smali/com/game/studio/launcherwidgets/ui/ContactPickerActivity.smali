.class public final Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public L:I

.field public M:I

.field public final N:Lb5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->M:I

    .line 7
    new-instance v0, Lv4;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 13
    new-instance v1, Ld5;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {p0, v1, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb5;

    .line 25
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->N:Lb5;

    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "appWidgetId"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v3, "slot"

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    :cond_1
    iput v2, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->M:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    iget v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 51
    const-string v0, "android.intent.action.PICK"

    .line 53
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->N:Lb5;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 64
    sget-object p1, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    new-instance v0, Lsn4;

    .line 70
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    const-string v0, "ContactPickerActivity"

    .line 82
    const-string v1, "No contact picker on this device"

    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const p1, 0x7f1300e7

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    :cond_3
    return-void
.end method
