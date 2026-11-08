.class public final Lrs0;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lcom/centsol/w10launcher/panel/WaveformBarsView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmj4;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a023d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lrs0;->u:Landroid/widget/ImageView;

    .line 15
    const v1, 0x7f0a0399

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/centsol/w10launcher/panel/WaveformBarsView;

    .line 24
    iput-object v1, p0, Lrs0;->v:Lcom/centsol/w10launcher/panel/WaveformBarsView;

    .line 26
    const/high16 v2, -0x1000000

    .line 28
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/panel/WaveformBarsView;->setBarColor(I)V

    .line 31
    const v1, 0x7f0a0590

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lrs0;->w:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0a0606

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lrs0;->x:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0a0102

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    iput-object v1, p0, Lrs0;->C:Landroid/widget/ImageView;

    .line 64
    const v1, 0x7f0a039a

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/LinearLayout;

    .line 73
    iput-object v1, p0, Lrs0;->D:Landroid/widget/LinearLayout;

    .line 75
    const v1, 0x7f0a04e0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    iput-object v1, p0, Lrs0;->y:Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0a05ee

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lrs0;->z:Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0a0438

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ProgressBar;

    .line 106
    iput-object v1, p0, Lrs0;->A:Landroid/widget/ProgressBar;

    .line 108
    const v1, 0x7f0a05bb

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 117
    iput-object v1, p0, Lrs0;->B:Landroid/widget/TextView;

    .line 119
    const v1, 0x7f0a02e7

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    iput-object p1, p0, Lrs0;->E:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    return-void
.end method
