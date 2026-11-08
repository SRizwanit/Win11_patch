.class public final Lys1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lim1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lim1;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lys1;->a:Lim1;

    .line 6
    iput-object p2, p0, Lys1;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lys1;->d:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p4, p0, Lys1;->h:Landroidx/core/widget/NestedScrollView;

    .line 12
    iput-object p5, p0, Lys1;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lys1;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lys1;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lys1;->i:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p1, Lim1;->A:Landroid/app/Activity;

    .line 22
    const-string p2, "layout_inflater"

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/LayoutInflater;

    .line 30
    iput-object p1, p0, Lys1;->c:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->b:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lys1;->c:Landroid/view/LayoutInflater;

    .line 6
    const v1, 0x7f0d012e

    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const v1, 0x7f0a0205

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    iget-object v2, p0, Lys1;->a:Lim1;

    .line 33
    iget-object v2, v2, Lim1;->A:Landroid/app/Activity;

    .line 35
    iget-object v3, p0, Lys1;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/centsol/w10launcher/model/Attributes;

    .line 43
    iget-object v4, v4, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 45
    move v5, v0

    .line 46
    :goto_0
    sget-object v6, Lim1;->x0:[Ljava/lang/String;

    .line 48
    const/4 v7, 0x4

    .line 49
    if-ge v5, v7, :cond_2

    .line 51
    aget-object v6, v6, v5

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    sget-object v4, Lim1;->y0:[I

    .line 61
    aget v4, v4, v5

    .line 63
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/centsol/w10launcher/model/Attributes;

    .line 80
    iget p3, p3, Lcom/centsol/w10launcher/model/Attributes;->imageid:I

    .line 82
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    new-instance p3, Lxs1;

    .line 87
    invoke-direct {p3, p0, p1, v0}, Lxs1;-><init>(Landroid/widget/BaseAdapter;IB)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object p2
.end method
