.class public final Lfj1;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfj1;->a:B

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lfj1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfj1;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lfj1;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfj1;->a:B

    .line 3
    iget-object v1, p0, Lfj1;->c:Ljava/util/ArrayList;

    .line 5
    const-string v2, ""

    .line 7
    iget-object p0, p0, Lfj1;->d:Ljava/util/HashMap;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_3

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p1, Lcom/centsol/w10launcher/model/NetworkDetail;->name:Ljava/lang/CharSequence;

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p1

    .line 52
    if-lt p2, p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 61
    iget-object v2, p0, Lcom/centsol/w10launcher/model/SubLinkDetail;->name:Ljava/lang/String;

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    if-eqz v1, :cond_7

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_7

    .line 72
    if-nez p0, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    iget-object p1, p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 85
    if-nez p1, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p1

    .line 104
    if-lt p2, p1, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 113
    iget-object v2, p0, Lcom/centsol/w10launcher/model/SubLinkDetail;->name:Ljava/lang/String;

    .line 115
    :cond_7
    :goto_1
    return-object v2

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    iget-byte p0, p0, Lfj1;->a:B

    packed-switch p0, :pswitch_data_0

    int-to-long p0, p2

    return-wide p0

    :pswitch_0
    int-to-long p0, p2

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-byte p3, p0, Lfj1;->a:B

    .line 3
    const v0, 0x7f0a0216

    .line 6
    const v1, 0x7f0a0217

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0d009d

    .line 13
    const-string v4, "layout_inflater"

    .line 15
    iget-object v5, p0, Lfj1;->b:Landroid/content/Context;

    .line 17
    iget-object v6, p0, Lfj1;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v7, p0, Lfj1;->d:Ljava/util/HashMap;

    .line 21
    packed-switch p3, :pswitch_data_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lfj1;->getChild(II)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    if-nez p4, :cond_0

    .line 32
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/view/LayoutInflater;

    .line 38
    invoke-virtual {p3, v3, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object p4

    .line 42
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Landroid/widget/ImageView;

    .line 54
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_1

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 70
    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p1, Lcom/centsol/w10launcher/model/NetworkDetail;->name:Ljava/lang/CharSequence;

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    if-ge p2, v0, :cond_1

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 106
    iget-object p1, p1, Lcom/centsol/w10launcher/model/SubLinkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    invoke-static {v5, p0}, Lim1;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-object p4

    .line 119
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfj1;->getChild(II)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 125
    if-nez p4, :cond_2

    .line 127
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/view/LayoutInflater;

    .line 133
    invoke-virtual {p3, v3, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    move-result-object p4

    .line 137
    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Landroid/widget/ImageView;

    .line 149
    if-eqz v6, :cond_3

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v0

    .line 155
    if-ge p1, v0, :cond_3

    .line 157
    if-eqz v7, :cond_3

    .line 159
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 165
    if-eqz p1, :cond_3

    .line 167
    iget-object p1, p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 169
    if-eqz p1, :cond_3

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v0

    .line 187
    if-ge p2, v0, :cond_3

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 201
    iget-object p1, p1, Lcom/centsol/w10launcher/model/SubLinkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_3
    invoke-static {v5, p0}, Lim1;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-object p4

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildrenCount(I)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lfj1;->a:B

    .line 3
    iget-object v1, p0, Lfj1;->c:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfj1;->d:Ljava/util/HashMap;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_2

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p1, Lcom/centsol/w10launcher/model/NetworkDetail;->name:Ljava/lang/CharSequence;

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    :cond_2
    :goto_0
    return v2

    .line 52
    :pswitch_0
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_5

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/ArrayList;

    .line 86
    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    :cond_5
    :goto_1
    return v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj1;->a:B

    .line 3
    iget-object p0, p0, Lfj1;->c:Ljava/util/ArrayList;

    .line 5
    const-string v1, ""

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Lcom/centsol/w10launcher/model/NetworkDetail;->name:Ljava/lang/CharSequence;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    iget-object p0, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGroupCount()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lfj1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfj1;->c:Ljava/util/ArrayList;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGroupId(I)J
    .locals 0

    .line 1
    iget-byte p0, p0, Lfj1;->a:B

    packed-switch p0, :pswitch_data_0

    int-to-long p0, p1

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-byte p2, p0, Lfj1;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0a01d2

    .line 7
    const v2, 0x7f0a029f

    .line 10
    const v3, 0x7f0d009c

    .line 13
    const-string v4, "layout_inflater"

    .line 15
    iget-object v5, p0, Lfj1;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v6, p0, Lfj1;->b:Landroid/content/Context;

    .line 19
    const/4 v7, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-virtual {p0, p1}, Lfj1;->getGroup(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {p2, v3, p4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object p3

    .line 41
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Landroid/widget/ImageView;

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    if-ge p1, v1, :cond_1

    .line 61
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 73
    iget-object p1, p1, Lcom/centsol/w10launcher/model/NetworkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    invoke-virtual {p2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    invoke-static {v6, p0}, Lim1;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-object p3

    .line 89
    :pswitch_0
    invoke-virtual {p0, p1}, Lfj1;->getGroup(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    if-nez p3, :cond_2

    .line 97
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/view/LayoutInflater;

    .line 103
    invoke-virtual {p2, v3, p4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    move-result-object p3

    .line 107
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Landroid/widget/ImageView;

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v1

    .line 125
    if-ge p1, v1, :cond_3

    .line 127
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 139
    iget-object p1, p1, Lcom/centsol/w10launcher/model/QuickLinkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_3
    invoke-virtual {p2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    invoke-static {v6, p0}, Lim1;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-object p3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lfj1;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lfj1;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
