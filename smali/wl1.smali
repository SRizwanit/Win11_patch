.class public final Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/view/View;

.field public final s:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final t:Landroid/widget/TextView;

.field public u:Ldesktop/Entity/ViewItem;

.field public final v:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final w:Lyv3;

.field public final x:Z

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZLyv3;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwl1;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-boolean p2, p0, Lwl1;->x:Z

    .line 8
    iput-object p4, p0, Lwl1;->v:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 10
    iput-object p3, p0, Lwl1;->w:Lyv3;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    const p4, 0x7f0d0040

    .line 21
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwl1;->r:Landroid/view/View;

    .line 27
    const p2, 0x7f0a0339

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lwl1;->q:Landroid/widget/LinearLayout;

    .line 38
    const p3, 0x7f0a02bc

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lwl1;->y:Landroid/widget/LinearLayout;

    .line 49
    const p3, 0x7f0a02dc

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/LinearLayout;

    .line 58
    const p4, 0x7f0a021b

    .line 61
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 67
    iput-object p1, p0, Lwl1;->t:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/4 p0, -0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ldesktop/Entity/ViewItem;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 3
    iget-object p1, p0, Lwl1;->t:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f130529

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const v0, 0x7f080130

    .line 19
    const v1, 0x7f08035f

    .line 22
    const v2, 0x7f080197

    .line 25
    const v3, 0x7f080354

    .line 28
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lwl1;->x:Z

    .line 34
    iget-object v2, p0, Lwl1;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-static {v2}, Lkw5;->C(Landroid/content/Context;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 48
    :goto_1
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_2
    const/4 v5, 0x1

    .line 51
    if-ge v4, v1, :cond_5

    .line 53
    new-instance v6, Ldesktop/Entity/MenuItem;

    .line 55
    invoke-direct {v6}, Ldesktop/Entity/MenuItem;-><init>()V

    .line 58
    if-nez v4, :cond_2

    .line 60
    const v5, 0x7f1303b1

    .line 63
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v6, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 69
    aget v5, v0, v4

    .line 71
    iput v5, v6, Ldesktop/Entity/MenuItem;->icon:I

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-ne v4, v5, :cond_3

    .line 76
    const v5, 0x7f13044e

    .line 79
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v6, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 85
    aget v5, v0, v4

    .line 87
    iput v5, v6, Ldesktop/Entity/MenuItem;->icon:I

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v5, 0x2

    .line 91
    if-ne v4, v5, :cond_4

    .line 93
    const v5, 0x7f1300b6

    .line 96
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v6, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 102
    aget v5, v0, v4

    .line 104
    iput v5, v6, Ldesktop/Entity/MenuItem;->icon:I

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const v5, 0x7f130560

    .line 110
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v6, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 116
    aget v5, v0, v4

    .line 118
    iput v5, v6, Ldesktop/Entity/MenuItem;->icon:I

    .line 120
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v0, v3

    .line 127
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v1

    .line 131
    if-ge v0, v1, :cond_7

    .line 133
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v5

    .line 142
    const/4 v6, 0x0

    .line 143
    if-ge v0, v4, :cond_6

    .line 145
    const v4, 0x7f0d00c1

    .line 148
    invoke-virtual {v1, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const v4, 0x7f0d009a

    .line 156
    invoke-virtual {v1, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    :goto_5
    const v4, 0x7f0a021c

    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ldesktop/Entity/MenuItem;

    .line 175
    iget-object v6, v6, Ldesktop/Entity/MenuItem;->label:Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v4, 0x7f0a0219

    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ldesktop/Entity/MenuItem;

    .line 193
    iget v6, v6, Ldesktop/Entity/MenuItem;->icon:I

    .line 195
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    iget-object v4, p0, Lwl1;->q:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwl1;->r:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 11
    int-to-float p1, p2

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 15
    iget-object p1, p0, Lwl1;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 17
    invoke-static {p1}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-static {p1}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-static {p1}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-static {p1}, Lkw5;->G(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    iget-object p2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 47
    iget v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 49
    iget p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 51
    iget-object p0, p0, Lwl1;->y:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {p0, p2, v0, v1, p1}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 56
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, Lwl1;->v:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lwl1;->w:Lyv3;

    .line 28
    iget-object v1, p0, Lwl1;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    if-eqz p1, :cond_5

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-boolean v4, p0, Lwl1;->x:Z

    .line 35
    if-eq p1, v3, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq p1, v3, :cond_1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Lzp5;

    .line 46
    iget-object v0, p0, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 48
    invoke-direct {p1, v1, v0, v2}, Lzp5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 51
    invoke-virtual {p1}, Lzp5;->d()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lxp5;->a(Lyv3;Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;Ldesktop/Entity/ViewItem;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 67
    iget-object p1, p0, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 69
    invoke-virtual {v2, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->c(Ldesktop/Entity/ViewItem;)V

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    .line 74
    new-instance v0, Lg4;

    .line 76
    const/16 v1, 0x1c

    .line 78
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v0}, Lyv3;->a()V

    .line 91
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 93
    iget-object p1, p0, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 95
    iget-object v4, p1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 97
    iget-object v7, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x7f080163

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 107
    const-string p1, ""

    .line 109
    invoke-virtual {v1, v3, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 112
    :cond_6
    :goto_1
    iget-object p0, p0, Lwl1;->q:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 120
    return-void
.end method
