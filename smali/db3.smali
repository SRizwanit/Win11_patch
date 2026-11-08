.class public final Ldb3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldb3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    const p1, 0x7f0d005e

    .line 6
    const v0, 0x7f0a04a7

    .line 9
    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-static {v0}, Lkw5;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget-object p1, Lh16;->a:Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    array-length p2, p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-ge p3, p2, :cond_1

    .line 32
    aget-object v1, p1, p3

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method
