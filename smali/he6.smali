.class public final Lhe6;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmj4;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a064f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhe6;->u:Landroid/view/View;

    .line 13
    const v0, 0x7f0a064c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhe6;->v:Landroid/view/View;

    .line 22
    const v0, 0x7f0a064d

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lhe6;->w:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0a064e

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lhe6;->x:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a064a

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lhe6;->y:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0a0649

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lhe6;->z:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a064b

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhe6;->A:Landroid/view/View;

    .line 75
    return-void
.end method
