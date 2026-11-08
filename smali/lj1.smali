.class public final Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:Lnj1;

.field public final synthetic r:Lcom/centsol/w10launcher/model/FileListEntry;

.field public final synthetic s:Loj1;


# direct methods
.method public constructor <init>(Loj1;Lnj1;Lcom/centsol/w10launcher/model/FileListEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj1;->s:Loj1;

    .line 6
    iput-object p2, p0, Llj1;->q:Lnj1;

    .line 8
    iput-object p3, p0, Llj1;->r:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Llj1;->s:Loj1;

    .line 3
    iget-object p1, p1, Loj1;->e:Lim1;

    .line 5
    iget-object v0, p0, Llj1;->q:Lnj1;

    .line 7
    invoke-virtual {v0}, Lmj4;->b()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lim1;->s:Loj1;

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Loj1;->f:Z

    .line 16
    iget-object v1, p1, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p1, Lim1;->a0:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object v1, p1, Lim1;->A:Landroid/app/Activity;

    .line 33
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    iget-object p0, p0, Llj1;->r:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 37
    iput-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H2:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 39
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lh16;->j0(Ljava/io/File;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :goto_0
    return v3

    .line 50
    :cond_1
    iget-object v1, p1, Lim1;->A:Landroid/app/Activity;

    .line 52
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->I2:Ljava/io/File;

    .line 60
    iget-object p0, p1, Lim1;->D:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p0, p1, Lim1;->E:Landroid/widget/LinearLayout;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p0, p1, Lim1;->s:Loj1;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_0
    iget-object v1, p0, Loj1;->c:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    if-le v1, v0, :cond_2

    .line 85
    iget-object p0, p0, Loj1;->c:Ljava/util/List;

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 93
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_2
    :goto_1
    iget-object p0, p1, Lim1;->s:Loj1;

    .line 103
    invoke-virtual {p0}, Lni4;->c()V

    .line 106
    return v3
.end method
