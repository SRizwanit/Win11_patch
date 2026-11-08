.class public final Lgw4;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Lt54;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:I

.field public final j:B


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Ljava/util/HashMap;Lt54;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgw4;->h:Z

    .line 7
    const/16 v1, 0xa

    .line 9
    iput-byte v1, p0, Lgw4;->j:B

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/16 v2, 0x1e

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object v1, p0, Lgw4;->d:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, Lgw4;->e:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lgw4;->c:Landroid/app/Activity;

    .line 36
    iput-object p3, p0, Lgw4;->g:Ljava/util/HashMap;

    .line 38
    iput-object p4, p0, Lgw4;->b:Lt54;

    .line 40
    invoke-virtual {p0}, Lgw4;->l()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw4;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw4;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lul2;

    .line 9
    invoke-interface {p0}, Lul2;->isSection()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 8

    .line 1
    iget v0, p1, Lmj4;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lgw4;->d:Ljava/util/ArrayList;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    check-cast p1, Lcw4;

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/centsol/w10launcher/model/SectionItem;

    .line 18
    iget-object p2, p1, Lmj4;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 26
    iget-object v0, p1, Lcw4;->u:Landroid/widget/TextView;

    .line 28
    iget-object v1, p1, Lcw4;->v:Lgw4;

    .line 30
    iget v1, v1, Lgw4;->i:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/SectionItem;->getAlphabet()C

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p0, Li3;

    .line 48
    const/16 v0, 0x9

    .line 50
    invoke-direct {p0, p1, v0}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    check-cast p1, Lfw4;

    .line 62
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 68
    iget-object v0, p1, Lfw4;->D:Lgw4;

    .line 70
    iget-object v1, p1, Lfw4;->u:Landroid/widget/TextView;

    .line 72
    iget-object v4, p1, Lmj4;->a:Landroid/view/View;

    .line 74
    iget-boolean v5, p0, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 76
    iget-object v6, p1, Lfw4;->w:Landroid/widget/ImageView;

    .line 78
    const/4 v7, 0x4

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-boolean v5, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 90
    iget-object v6, p1, Lfw4;->x:Landroid/widget/ImageView;

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_1
    iget v5, v0, Lgw4;->i:I

    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v5, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :try_start_0
    iget-object v0, v0, Lgw4;->b:Lt54;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v5, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v5, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v5, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lvk;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v5, Lem4;

    .line 146
    invoke-direct {v5, v0, v1}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 149
    iget-object v0, p1, Lfw4;->v:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v5, v0, v3}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :goto_2
    new-instance v0, Lrl;

    .line 161
    const/16 v1, 0xa

    .line 163
    invoke-direct {v0, p1, p0, v1}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Ldw4;

    .line 171
    invoke-direct {v0, p1, p0, p2}, Ldw4;-><init>(Lfw4;Lcom/centsol/w10launcher/model/AppDetail;I)V

    .line 174
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    new-instance p2, Lew4;

    .line 179
    invoke-direct {p2, p1, p0, v2}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    :cond_3
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d002d

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcw4;

    .line 22
    invoke-direct {p2, p0, p1}, Lcw4;-><init>(Lgw4;Landroid/view/View;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f0d002e

    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lfw4;

    .line 46
    invoke-direct {p2, p0, p1}, Lfw4;-><init>(Lgw4;Landroid/view/View;)V

    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p0, Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    const/16 p1, 0x8

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    new-instance p1, Lec3;

    .line 66
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 69
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw4;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lkw5;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lgw4;->i:I

    .line 13
    return-void
.end method

.method public final m(Lcom/centsol/w10launcher/model/AppDetail;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgw4;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lul2;

    .line 17
    invoke-interface {v3}, Lul2;->isSection()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 29
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 45
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 47
    iget-object v4, p1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lgw4;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_3

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lul2;

    .line 76
    invoke-interface {v2}, Lul2;->isSection()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 88
    iget-object v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 104
    iget-object v2, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v0}, Lni4;->d(I)V

    .line 120
    return-void

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method
