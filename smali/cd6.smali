.class public final synthetic Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

.field public final synthetic s:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcd6;->q:B

    iput-object p1, p0, Lcd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    iput-object p2, p0, Lcd6;->s:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcd6;->q:B

    .line 3
    const/16 v1, 0x8

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcd6;->s:Lyn3;

    .line 10
    iget-object p0, p0, Lcd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 17
    invoke-interface {v4, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 20
    iput-object v3, p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 22
    :try_start_0
    sget-object v0, Lqd6;->c:Lre2;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 35
    invoke-interface {v4, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    sget-object v0, Lqd6;->c:Lre2;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 51
    invoke-interface {v4, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 54
    iput-object v3, p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 56
    return-object v2

    .line 57
    :pswitch_2
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 59
    invoke-interface {v4, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 62
    iput-object v3, p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
