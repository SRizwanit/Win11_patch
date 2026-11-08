.class public final Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:I

.field public M:I

.field public final N:Lh24;

.field public final O:Lb5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->M:I

    .line 7
    new-instance v0, Lh24;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lh24;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->N:Lh24;

    .line 15
    new-instance v0, Lv4;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 21
    new-instance v1, Ld5;

    .line 23
    const/16 v2, 0xd

    .line 25
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {p0, v1, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lb5;

    .line 34
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->O:Lb5;

    .line 36
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
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "appWidgetId"

    .line 11
    if-eqz p1, :cond_0

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
    iput p1, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const-string v3, "slot"

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v2

    .line 36
    :goto_1
    iput p1, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->M:I

    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 40
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    iget v3, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 45
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    iget p1, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 57
    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "binding_widget_"

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    sget-object v1, Lq70;->l:Lpy9;

    .line 90
    invoke-virtual {v1, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lq70;->o()Lh70;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 105
    new-instance p1, Lu42;

    .line 107
    invoke-direct {p1, v2, p0, v0}, Lu42;-><init>(Lyc6;Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;B)V

    .line 110
    new-instance v0, Lng0;

    .line 112
    const v1, 0x65bd11c6

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, v1, v2, p1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 119
    invoke-static {p0, v0}, Lbg0;->a(Lag0;Lng0;)V

    .line 122
    return-void
.end method
