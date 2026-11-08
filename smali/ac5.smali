.class public final synthetic Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;
.implements Ljn4;
.implements La80;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lbc5;


# direct methods
.method public synthetic constructor <init>(Lbc5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lac5;->q:B

    iput-object p1, p0, Lac5;->r:Lbc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lac5;->r:Lbc5;

    .line 3
    iget-object p2, p0, Lbc5;->v0:Ljava/util/ArrayList;

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/centsol/w10launcher/model/StickersCategory;

    .line 19
    iget-object p1, p1, Lcom/centsol/w10launcher/model/StickersCategory;->categoryId:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lbc5;->T(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public f(Lh86;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lac5;->q:B

    .line 3
    iget-object p0, p0, Lac5;->r:Lbc5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Lbc5;->U()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-virtual {p0}, Lbc5;->U()V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lac5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Lac5;->r:Lbc5;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lbc5;->w0:Ljava/util/ArrayList;

    .line 14
    iget-object v3, p0, Lbc5;->t0:Landroid/widget/ProgressBar;

    .line 16
    const/16 v4, 0x8

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :try_start_0
    new-instance v3, Lf27;

    .line 23
    invoke-direct {v3, v2}, Lf27;-><init>(B)V

    .line 26
    const-class v2, Lcom/centsol/w10launcher/model/StickersResponse;

    .line 28
    new-instance v4, Lnw5;

    .line 30
    invoke-direct {v4, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    invoke-virtual {v3, p1, v4}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/centsol/w10launcher/model/StickersResponse;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object v2, p1, Lcom/centsol/w10launcher/model/StickersResponse;->stickers:Ljava/util/List;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p1, Lcom/centsol/w10launcher/model/StickersResponse;->stickers:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object p1, p1, Lcom/centsol/w10launcher/model/StickersResponse;->stickers:Ljava/util/List;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object p1, p0, Lbc5;->x0:Loa0;

    .line 63
    invoke-virtual {p1}, Lni4;->c()V

    .line 66
    iget-object p1, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lbc5;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    invoke-virtual {p0}, Lbc5;->U()V

    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lbc5;->v0:Ljava/util/ArrayList;

    .line 87
    :try_start_1
    new-instance v3, Lf27;

    .line 89
    invoke-direct {v3, v2}, Lf27;-><init>(B)V

    .line 92
    const-class v2, Lcom/centsol/w10launcher/model/StickersCategoriesResponse;

    .line 94
    new-instance v4, Lnw5;

    .line 96
    invoke-direct {v4, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 99
    invoke-virtual {v3, p1, v4}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/centsol/w10launcher/model/StickersCategoriesResponse;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    iget-object v2, p1, Lcom/centsol/w10launcher/model/StickersCategoriesResponse;->categories:Ljava/util/List;

    .line 109
    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p1, Lcom/centsol/w10launcher/model/StickersCategoriesResponse;->categories:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object p1, p1, Lcom/centsol/w10launcher/model/StickersCategoriesResponse;->categories:Ljava/util/List;

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v2

    .line 136
    move v3, v1

    .line 137
    :goto_2
    if-ge v3, v2, :cond_1

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    check-cast v4, Lcom/centsol/w10launcher/model/StickersCategory;

    .line 147
    iget-object v4, v4, Lcom/centsol/w10launcher/model/StickersCategory;->name:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    new-instance v2, Lb80;

    .line 157
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lac5;

    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v4, p0, v5}, Lac5;-><init>(Lbc5;B)V

    .line 167
    invoke-direct {v2, v3, p1, v4}, Lb80;-><init>(Landroid/content/Context;Ljava/util/ArrayList;La80;)V

    .line 170
    iget-object p1, p0, Lbc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 175
    iget-object p1, p0, Lbc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/centsol/w10launcher/model/StickersCategory;

    .line 186
    iget-object p1, p1, Lcom/centsol/w10launcher/model/StickersCategory;->categoryId:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, p1}, Lbc5;->T(Ljava/lang/String;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    invoke-virtual {p0}, Lbc5;->U()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    invoke-virtual {p0}, Lbc5;->U()V

    .line 202
    :goto_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
