.class public final Lw05;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw05;->c:I

    .line 7
    iput-object p1, p0, Lw05;->a:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 9
    iput-object p2, p0, Lw05;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw05;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw05;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lw05;->a:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 6
    const-string v1, "layout_inflater"

    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 14
    const v1, 0x7f0d0111

    .line 17
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lv05;

    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    const v1, 0x7f0a05ce

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 35
    iput-object v1, p3, Lv05;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lv05;

    .line 47
    :goto_0
    iget-object v1, p3, Lv05;->a:Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lw05;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/centsol/w10launcher/model/QuickAccess;

    .line 57
    iget-object v3, v3, Lcom/centsol/w10launcher/model/QuickAccess;->image:Landroid/graphics/drawable/Drawable;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, p3, Lv05;->a:Landroid/widget/TextView;

    .line 65
    const/high16 v3, -0x1000000

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget p0, p0, Lw05;->c:I

    .line 72
    if-ne p0, p1, :cond_1

    .line 74
    const p0, 0x7f080349

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    :goto_1
    iget-object p0, p3, Lv05;->a:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/centsol/w10launcher/model/QuickAccess;

    .line 92
    iget-object p1, p1, Lcom/centsol/w10launcher/model/QuickAccess;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p2
.end method
