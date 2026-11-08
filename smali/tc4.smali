.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc4;->q:B

    iput-object p1, p0, Ltc4;->r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltc4;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Ltc4;->r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->P:Lk24;

    .line 21
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
