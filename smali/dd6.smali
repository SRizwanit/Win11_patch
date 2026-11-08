.class public final synthetic Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd6;->q:B

    iput-object p1, p0, Ldd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldd6;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Ldd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 18
    :try_start_0
    sget-object v0, Lio4;->a:Landroid/os/Handler;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1d

    .line 24
    if-lt v0, v2, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-string v2, "android.settings.panel.action.WIFI"

    .line 30
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 38
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
