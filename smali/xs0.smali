.class public final Lxs0;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Landroid/widget/Chronometer;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmj4;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a04df

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    iput-object v0, p0, Lxs0;->E:Landroid/widget/ProgressBar;

    .line 15
    const v0, 0x7f0a0100

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Chronometer;

    .line 24
    iput-object v0, p0, Lxs0;->F:Landroid/widget/Chronometer;

    .line 26
    const v0, 0x7f0a023d

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lxs0;->u:Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f0a0590

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lxs0;->w:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0a0606

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lxs0;->x:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f0a0102

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 68
    iput-object v1, p0, Lxs0;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 70
    const v1, 0x7f0a039a

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, p0, Lxs0;->C:Landroid/widget/LinearLayout;

    .line 81
    const v1, 0x7f0a039e

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 90
    iput-object v1, p0, Lxs0;->B:Landroid/widget/RelativeLayout;

    .line 92
    const v1, 0x7f0a0093

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    iput-object v1, p0, Lxs0;->A:Landroid/widget/ImageView;

    .line 103
    const v1, 0x7f0a04e0

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 112
    iput-object v1, p0, Lxs0;->y:Landroid/widget/TextView;

    .line 114
    const v1, 0x7f0a039f

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    iput-object v1, p0, Lxs0;->v:Landroid/widget/ImageView;

    .line 125
    const v1, 0x7f0a01d3

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    iput-object p1, p0, Lxs0;->D:Landroid/widget/LinearLayout;

    .line 136
    const/4 p0, -0x1

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 140
    return-void
.end method
