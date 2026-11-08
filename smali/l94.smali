.class public final Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/pm/ShortcutInfo;

.field public final synthetic r:Lm94;


# direct methods
.method public constructor <init>(Lm94;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll94;->r:Lm94;

    .line 6
    iput-object p2, p0, Ll94;->q:Landroid/content/pm/ShortcutInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll94;->r:Lm94;

    .line 3
    iget-object v0, v0, Lm94;->r:Lo94;

    .line 5
    iget-object v1, v0, Lo94;->b:Landroid/app/Activity;

    .line 7
    check-cast v1, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 9
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 11
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Lx02;->i(Ljava/lang/String;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x19

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    new-instance v1, Ly02;

    .line 24
    invoke-direct {v1}, Ly02;-><init>()V

    .line 27
    iget-object v2, v0, Lo94;->b:Landroid/app/Activity;

    .line 29
    check-cast v2, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 31
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Ll94;->q:Landroid/content/pm/ShortcutInfo;

    .line 35
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Ll94;->q:Landroid/content/pm/ShortcutInfo;

    .line 45
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ll94;->q:Landroid/content/pm/ShortcutInfo;

    .line 51
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iput-object v2, v1, Ly02;->c:Ljava/lang/String;

    .line 57
    const-string v2, "shortcut"

    .line 59
    iput-object v2, v1, Ly02;->g:Ljava/lang/String;

    .line 61
    iput-object v3, v1, Ly02;->d:Ljava/lang/String;

    .line 63
    iput-object v4, v1, Ly02;->e:Ljava/lang/String;

    .line 65
    iput-object v5, v1, Ly02;->b:Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lo94;->b:Landroid/app/Activity;

    .line 69
    check-cast v2, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 71
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 73
    filled-new-array {v1}, [Ly02;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lx02;->s([Ly02;)V

    .line 80
    :cond_0
    iget-object v0, v0, Lo94;->b:Landroid/app/Activity;

    .line 82
    new-instance v1, Lmm3;

    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
