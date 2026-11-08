.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/AppsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/AppsListActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm;->q:B

    iput-object p1, p0, Ljm;->r:Lcom/centsol/w10launcher/activity/AppsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Ljm;->q:B

    .line 3
    iget-object p0, p0, Ljm;->r:Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/centsol/w10launcher/activity/AppsListActivity;->J:I

    .line 10
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->E:Landroid/widget/EditText;

    .line 12
    const-string p1, ""

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/AppsListActivity;->J:I

    .line 20
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->x:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->A:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 49
    iget-boolean v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 67
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v1, "folderName"

    .line 72
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "selectedApps"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->E:Landroid/widget/EditText;

    .line 84
    invoke-static {p0, v0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_1
    sget p1, Lcom/centsol/w10launcher/activity/AppsListActivity;->J:I

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
