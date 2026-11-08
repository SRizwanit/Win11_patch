.class public final Lv35;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lc06;

.field public final d:Lli4;


# direct methods
.method public constructor <init>(Loi;Ljava/lang/String;Lc06;Lli4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lv35;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lv35;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lv35;->c:Lc06;

    .line 10
    iput-object p4, p0, Lv35;->d:Lli4;

    .line 12
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x19

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lv35;->a:Landroid/app/Activity;

    .line 11
    const-string v0, "launcherapps"

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 19
    invoke-static {}, Lu35;->a()Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 28
    iget-object v1, p0, Lv35;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 33
    :try_start_0
    iget-object p0, p0, Lv35;->c:Lc06;

    .line 35
    invoke-virtual {p0}, Lc06;->b()Landroid/os/UserHandle;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lv35;->d:Lli4;

    .line 5
    iget v0, p0, Lli4;->r:I

    .line 7
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lmm3;

    .line 11
    iget-object p0, p0, Lmm3;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lmi1;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lmi1;->t:Ljava/lang/Object;

    .line 23
    check-cast v1, Lw35;

    .line 25
    iget-object v2, v1, Lw35;->y0:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Lcom/centsol/w10launcher/model/AppShortcutsObj;

    .line 29
    iget-object v1, v1, Lw35;->s0:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 37
    invoke-direct {v3, v1, p1}, Lcom/centsol/w10launcher/model/AppShortcutsObj;-><init>(Lcom/centsol/w10launcher/model/AppDetail;Ljava/util/List;)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    iget-object p1, p0, Lmi1;->t:Ljava/lang/Object;

    .line 45
    check-cast p1, Lw35;

    .line 47
    iget-object v1, p1, Lw35;->s0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, p1, Lw35;->y0:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    iget-object p0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    const/16 v2, 0x8

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object p0, p1, Lw35;->z0:Loa0;

    .line 91
    invoke-virtual {p0}, Lni4;->c()V

    .line 94
    :cond_2
    return-void
.end method
