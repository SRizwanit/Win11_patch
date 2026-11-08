.class public final Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public L:I

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->M:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "appWidgetId"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->L:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const-string v2, "slot"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    :cond_1
    iput v1, p0, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->M:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    iget p1, p0, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->L:I

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 50
    new-instance p1, Lyk;

    .line 52
    invoke-direct {p1, p0, v0}, Lyk;-><init>(Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;B)V

    .line 55
    new-instance v0, Lng0;

    .line 57
    const v1, 0x429ee946

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2, p1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 64
    invoke-static {p0, v0}, Lbg0;->a(Lag0;Lng0;)V

    .line 67
    return-void
.end method
