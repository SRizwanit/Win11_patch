.class public final Lm94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Ln94;

.field public final synthetic r:Lo94;


# direct methods
.method public constructor <init>(Lo94;Ln94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm94;->r:Lo94;

    .line 6
    iput-object p2, p0, Lm94;->q:Ln94;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm94;->r:Lo94;

    .line 3
    iget-object v0, p1, Lo94;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lm94;->q:Ln94;

    .line 7
    invoke-virtual {v1}, Lmj4;->b()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmo3;->g(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lo94;->e:Landroid/widget/PopupWindow;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x19

    .line 40
    if-lt p0, v1, :cond_2

    .line 42
    iget-object p0, p1, Lo94;->d:Landroid/content/pm/LauncherApps;

    .line 44
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, ""

    .line 54
    invoke-static {p0, p1, v0, v1}, Lh16;->r0(Landroid/content/pm/LauncherApps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 60
    new-instance v1, Ll94;

    .line 62
    invoke-direct {v1, p0, v0}, Ll94;-><init>(Lm94;Landroid/content/pm/ShortcutInfo;)V

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method
