.class public final Lqk3;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:[Ljava/lang/String;

.field public final d:Landroid/widget/PopupWindow;

.field public final e:Lim1;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/centsol/w10launcher/model/AppDetail;

.field public final j:I

.field public final k:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lim1;Landroid/widget/PopupWindow;Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    iput-object p1, p0, Lqk3;->b:Landroid/app/Activity;

    .line 6
    const-string v0, "more_popup"

    .line 8
    iput-object v0, p0, Lqk3;->h:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lqk3;->d:Landroid/widget/PopupWindow;

    .line 12
    iput-object p2, p0, Lqk3;->e:Lim1;

    .line 14
    iput-boolean p5, p0, Lqk3;->f:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p2

    .line 24
    const-string p3, "isListView"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lqk3;->g:Z

    .line 33
    if-eqz p4, :cond_3

    .line 35
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lcg1;->r(Landroid/content/Context;Landroid/text/Editable;)Z

    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_3

    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 48
    iget-object p3, p3, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 50
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 62
    const p3, 0x7f030018

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lqk3;->c:[Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p3

    .line 75
    const p4, 0x7f030017

    .line 78
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p3

    .line 89
    const p4, 0x7f03001b

    .line 92
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lqk3;->c:[Ljava/lang/String;

    .line 98
    const/4 p4, 0x1

    .line 99
    if-eqz p2, :cond_1

    .line 101
    const p2, 0x7f130210

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p3, p4

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p2

    .line 114
    const p4, 0x7f030019

    .line 117
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    .line 123
    :goto_0
    move-object p2, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const p2, 0x7f13027d

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    aput-object p2, p3, p4

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p2

    .line 138
    const p4, 0x7f03001a

    .line 141
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    if-eqz p5, :cond_2

    .line 150
    const p0, 0x7f13057d

    .line 153
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    aput-object p0, p2, v0

    .line 159
    return-void

    .line 160
    :cond_2
    const p0, 0x7f130496

    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    aput-object p0, p2, v0

    .line 169
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Lni4;-><init>()V

    .line 183
    iput-object p1, p0, Lqk3;->b:Landroid/app/Activity;

    .line 184
    const-string v0, "recent_apps_taskbar_popup"

    iput-object v0, p0, Lqk3;->h:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lqk3;->d:Landroid/widget/PopupWindow;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqk3;->c:[Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lni4;-><init>()V

    .line 171
    iput-object p1, p0, Lqk3;->b:Landroid/app/Activity;

    .line 172
    iput-object p2, p0, Lqk3;->i:Lcom/centsol/w10launcher/model/AppDetail;

    .line 173
    iput p3, p0, Lqk3;->j:I

    .line 174
    iput-object p4, p0, Lqk3;->h:Ljava/lang/String;

    .line 175
    iput-object p5, p0, Lqk3;->d:Landroid/widget/PopupWindow;

    .line 176
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "Apps"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "change_app_taskbar_popup"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "Play and explore"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "change_app_life_at_glance_popup"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    return-void

    .line 177
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030003

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqk3;->c:[Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    return-void

    .line 179
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x7f030000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqk3;->c:[Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030001

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa16549 -> :sswitch_3
        -0x579e6982 -> :sswitch_2
        -0xa442ad2 -> :sswitch_1
        0x1f3e92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->c:[Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 5

    .line 1
    check-cast p1, Lpk3;

    .line 3
    iget-object v0, p1, Lpk3;->u:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lqk3;->c:[Ljava/lang/String;

    .line 7
    aget-object v1, v1, p2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lqk3;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "more_popup"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v2, "Apps"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v2, "change_app_taskbar_popup"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v2, "recent_apps_taskbar_popup"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "Play and explore"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "change_app_life_at_glance_popup"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v4, v3

    .line 92
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    iget-object v1, p0, Lqk3;->k:Landroid/content/res/TypedArray;

    .line 98
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 104
    const/high16 v1, 0x41900000    # 18.0f

    .line 106
    iget-object v2, p0, Lqk3;->b:Landroid/app/Activity;

    .line 108
    invoke-static {v1, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    :goto_1
    iget-object p2, p1, Lmj4;->a:Landroid/view/View;

    .line 122
    new-instance v0, Lrl;

    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {v0, p0, p1, v1}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7aa16549 -> :sswitch_5
        -0x579e6982 -> :sswitch_4
        -0x4bbc390e -> :sswitch_3
        -0xa442ad2 -> :sswitch_2
        0x1f3e92 -> :sswitch_1
        0x16877b42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lqk3;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0d00c3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lpk3;

    .line 17
    invoke-direct {p1, p0}, Lpk3;-><init>(Landroid/view/View;)V

    .line 20
    return-object p1
.end method
