.class public final Lpa5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/app/Activity;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lpa5;->c:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lpa5;->a:Ljava/util/ArrayList;

    .line 8
    const-string p2, "layout_inflater"

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/LayoutInflater;

    .line 16
    iput-object p2, p0, Lpa5;->b:Landroid/view/LayoutInflater;

    .line 18
    invoke-static {p1}, Lkw5;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lpa5;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpa5;->a:Ljava/util/ArrayList;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    const p2, 0x7f0d0124

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lpa5;->b:Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    const p3, 0x7f0a0545

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 22
    iget v0, p0, Lpa5;->d:I

    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lpa5;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/centsol/w10launcher/model/StartMenuGridItem;

    .line 35
    invoke-virtual {v0}, Lcom/centsol/w10launcher/model/StartMenuGridItem;->getAlphabet()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance p3, Lxs1;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, p0, p1, v0}, Lxs1;-><init>(Landroid/widget/BaseAdapter;IB)V

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-object p2
.end method
