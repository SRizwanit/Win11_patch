.class public final Lx93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;
.implements Lv81;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx93;->q:B

    iput-object p1, p0, Lx93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lx93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L3:Landroid/widget/LinearLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    return-void
.end method

.method public b(Lty;)V
    .locals 3

    .line 1
    iget p1, p1, Lty;->a:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 8
    iget-object v0, p0, Lx93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "isAdRemoved"

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    new-instance p1, Lwa3;

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-direct {p1, p0, v1}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public h(Ldesktop/Entity/ViewItem;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx93;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
