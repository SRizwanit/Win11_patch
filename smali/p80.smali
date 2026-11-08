.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:La66;


# direct methods
.method public constructor <init>(La66;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp80;->s:La66;

    .line 6
    iput p2, p0, Lp80;->q:I

    .line 8
    iput-boolean p3, p0, Lp80;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp80;->s:La66;

    .line 11
    iget-object v2, v1, La66;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    iget-object v3, v1, La66;->t:Ljava/lang/Object;

    .line 17
    check-cast v3, Ldesktop/Entity/ViewItem;

    .line 19
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 21
    iget-object v5, v3, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 23
    iget-object v6, v3, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 25
    iget v3, v3, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 27
    invoke-virtual {v0, v4, v3, v5, v6}, La66;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lb66;

    .line 44
    iget-object v1, v1, La66;->s:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    iget v5, p0, Lp80;->q:I

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/centsol/w10launcher/model/ChangeAppIcon;

    .line 56
    iget-object v1, v1, Lcom/centsol/w10launcher/model/ChangeAppIcon;->themResIdName:Ljava/lang/String;

    .line 58
    iput-object v1, v4, Lb66;->r:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb66;

    .line 66
    iput-boolean v3, v1, Lb66;->l:Z

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lb66;

    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v1, Lb66;->p:Z

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lb66;

    .line 83
    iget-boolean v4, p0, Lp80;->r:Z

    .line 85
    if-eqz v4, :cond_0

    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 91
    :goto_0
    iput-object v4, v1, Lb66;->q:Ljava/lang/String;

    .line 93
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lb66;

    .line 107
    invoke-virtual {v1, v0}, La66;->X(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_1
    :goto_1
    new-instance v0, Lg4;

    .line 117
    const/16 v1, 0x9

    .line 119
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
