.class public final Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic q:Landroid/widget/AutoCompleteTextView;

.field public final synthetic r:Lw05;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Landroid/widget/ListView;

.field public final synthetic u:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Landroid/widget/AutoCompleteTextView;Lw05;Ljava/util/ArrayList;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgr2;->u:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 6
    iput-object p2, p0, Lgr2;->q:Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object p3, p0, Lgr2;->r:Lw05;

    .line 10
    iput-object p4, p0, Lgr2;->s:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lgr2;->t:Landroid/widget/ListView;

    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgr2;->q:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, Lgr2;->r:Lw05;

    .line 17
    iget-object p5, p0, Lgr2;->u:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p0, p5, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->i0:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iput p3, p4, Lw05;->c:I

    .line 28
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    iget-object p0, p5, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->i0:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p5, p0, p3}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->J(Landroid/widget/FrameLayout;I)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lgr2;->s:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p5, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->i0:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/centsol/w10launcher/model/SettingsSearch;

    .line 56
    iget-object p2, p2, Lcom/centsol/w10launcher/model/SettingsSearch;->pos:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result p2

    .line 62
    iput p2, p4, Lw05;->c:I

    .line 64
    iget-object p0, p0, Lgr2;->t:Landroid/widget/ListView;

    .line 66
    invoke-virtual {p0, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object p0, p5, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->i0:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p5, p0, p2}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->J(Landroid/widget/FrameLayout;I)V

    .line 74
    const-string p0, ""

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    return-void
.end method
