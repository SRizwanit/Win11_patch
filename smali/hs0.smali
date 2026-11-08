.class public final Lhs0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Loi;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loi;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhs0;->a:B

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lhs0;->b:Loi;

    iput-object p2, p0, Lhs0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhs0;->a:B

    .line 3
    iget-object p0, p0, Lhs0;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, [Ljava/lang/String;

    .line 17
    array-length p0, p0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhs0;->a:B

    .line 3
    iget-object p0, p0, Lhs0;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, [Ljava/lang/String;

    .line 17
    aget-object p0, p0, p1

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-byte p0, p0, Lhs0;->a:B

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhs0;->a:B

    .line 3
    iget-object v1, p0, Lhs0;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "layout_inflater"

    .line 8
    iget-object v4, p0, Lhs0;->b:Loi;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    if-nez p2, :cond_0

    .line 15
    check-cast v4, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 17
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/LayoutInflater;

    .line 23
    const p2, 0x7f0d0111

    .line 26
    invoke-virtual {p0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    new-instance p0, Ly05;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const p3, 0x7f0a05ce

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 44
    iput-object p3, p0, Ly05;->a:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ly05;

    .line 56
    :goto_0
    iget-object p0, p0, Ly05;->a:Landroid/widget/TextView;

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/centsol/w10launcher/model/SettingsSearch;

    .line 66
    iget-object p1, p1, Lcom/centsol/w10launcher/model/SettingsSearch;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object p2

    .line 72
    :pswitch_0
    check-cast v4, Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 74
    if-nez p2, :cond_1

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/LayoutInflater;

    .line 82
    const v0, 0x7f0d003c

    .line 85
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lgs0;

    .line 91
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 94
    const v0, 0x7f0a00d7

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 103
    iput-object v0, p3, Lgs0;->a:Landroidx/cardview/widget/CardView;

    .line 105
    const v0, 0x7f0a0275

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    iput-object v0, p3, Lgs0;->b:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lgs0;

    .line 126
    :goto_1
    invoke-static {v4}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p3, Lgs0;->a:Landroidx/cardview/widget/CardView;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    const-string v6, "#"

    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    check-cast v1, [Ljava/lang/String;

    .line 145
    aget-object v1, v1, p1

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 161
    const-string v1, "color_pos"

    .line 163
    const/4 v4, -0x1

    .line 164
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    move-result v0

    .line 168
    if-eq v0, v4, :cond_2

    .line 170
    if-ne v0, p1, :cond_2

    .line 172
    iget-object p3, p3, Lgs0;->b:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    iget-object p3, p3, Lgs0;->b:Landroid/widget/ImageView;

    .line 180
    const/16 v0, 0x8

    .line 182
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_2
    new-instance p3, Lfs0;

    .line 187
    invoke-direct {p3, p0, p1, v3}, Lfs0;-><init>(Lhs0;ILandroid/content/SharedPreferences$Editor;)V

    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-object p2

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
