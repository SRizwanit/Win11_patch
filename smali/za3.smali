.class public final Lza3;
.super Ll5;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lza3;->q:B

    iput-object p1, p0, Lza3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo33;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lza3;->q:B

    .line 3
    iget-object p0, p0, Lza3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y4:Z

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Failed to load: "

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Li5;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "StartMenuAd"

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->j3:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->j3:Landroid/widget/LinearLayout;

    .line 40
    const/16 p1, 0x8

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
