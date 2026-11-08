.class public final Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkb3;->a:B

    iput-object p1, p0, Lkb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkb3;->a:B

    .line 3
    iget-object p0, p0, Lkb3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "DragStartMenu"

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "Shortcut created successfully at drop location!"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    check-cast p0, Lcc3;

    .line 19
    iget-object p0, p0, Lcc3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    const p1, 0x7f1304fc

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Failed to create shortcut"

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lha3;

    .line 43
    iget-object p0, p0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "isAdRemoveIconPlaced"

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 73
    :cond_1
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
