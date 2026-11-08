.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const v0, 0x7f0d011c

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d011b

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lul;->a:Ljava/lang/Integer;

    .line 20
    iput-object v1, p0, Lul;->b:Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lul;->c:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lul;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lul;->e:Ljava/util/ArrayList;

    .line 28
    const/high16 p2, 0x41000000    # 8.0f

    .line 30
    invoke-static {p2, p1}, Lh16;->h(FLandroid/content/Context;)F

    .line 33
    invoke-virtual {p0}, Lul;->c()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/centsol/w10launcher/model/StartMenuApp;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p2, Lzn;->a:Lvn;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lul;->g(Landroid/widget/ImageView;)V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lul;->c:Landroid/app/Activity;

    .line 20
    invoke-static {v0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lm82;->b()Z

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v4, p2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v4, 0x7c

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v5, p2, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v5, p2, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v5, p2, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "|t"

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget v5, Lpi2;->d:I

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v5, "com.google.android.calendar"

    .line 82
    iget-object v6, p2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    :cond_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0}, Lm82;->c()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v3, "|"

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v0, ""

    .line 138
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lql;

    .line 147
    invoke-direct {v2, p0, v1, p2, p3}, Lql;-><init>(Lul;ZLcom/centsol/w10launcher/model/StartMenuApp;I)V

    .line 150
    new-instance p2, Lx18;

    .line 152
    const/4 p3, 0x3

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p2, p3, p0, p1, v1}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    invoke-static {p1, v0, v2, p2}, Lzn;->b(Landroid/widget/ImageView;Ljava/lang/String;Lyn;Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lap0;->z(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/4 p0, 0x3

    .line 14
    if-ne v1, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Invalid state"

    .line 19
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lul;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, v2

    .line 32
    :goto_1
    add-int/2addr p0, v2

    .line 33
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul;->c:Landroid/app/Activity;

    .line 3
    :try_start_0
    invoke-static {v0}, Lkw5;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lul;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-string p0, "#ffffff"

    .line 20
    invoke-static {v0, p0}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final d(Lmj4;)V
    .locals 5

    .line 1
    check-cast p1, Lsl;

    .line 3
    iget-object v0, p1, Lsl;->u:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lul;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, p0, Lul;->f:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Lsl;->v:Landroid/widget/ImageView;

    .line 17
    iget v2, p0, Lul;->f:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    invoke-virtual {p0, v1}, Lul;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v2, "Life at a glance"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "Apps"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v2, "Play and explore"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v3

    .line 68
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const/16 v1, 0x8

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :goto_1
    new-instance v1, Lrl;

    .line 86
    invoke-direct {v1, p0, p1, v3}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x579e6982 -> :sswitch_2
        0x1f3e92 -> :sswitch_1
        0x340a1e9c -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmj4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v3, v0, Ltl;

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Incorrect ViewHolder type: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AppSectionedGrid"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Ltl;

    .line 33
    iget-object v7, v0, Ltl;->u:Landroid/view/View;

    .line 35
    iget-object v3, v0, Ltl;->w:Landroid/widget/TextView;

    .line 37
    iget-object v4, v0, Ltl;->x:Landroid/widget/TextView;

    .line 39
    iget-object v5, v0, Ltl;->y:Landroid/widget/LinearLayout;

    .line 41
    iget-object v6, v0, Ltl;->z:Landroidx/cardview/widget/CardView;

    .line 43
    iget-object v8, v0, Ltl;->v:Landroid/widget/ImageView;

    .line 45
    const-string v9, "ERROR"

    .line 47
    iget-object v10, v1, Lul;->e:Ljava/util/ArrayList;

    .line 49
    if-eqz v10, :cond_c

    .line 51
    if-ltz v2, :cond_c

    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v11

    .line 57
    if-lt v2, v11, :cond_1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v8, v11}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    if-nez v10, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Item at position "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " is null"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v9, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->name:Ljava/lang/String;

    .line 98
    iget v11, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->image:I

    .line 100
    iget-object v12, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 102
    iget-object v13, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 104
    const-string v14, "lifeAtGlance"

    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    .line 110
    iget-object v14, v1, Lul;->c:Landroid/app/Activity;

    .line 112
    if-eqz v13, :cond_6

    .line 114
    const-string v13, "calendar"

    .line 116
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v13

    .line 120
    const/16 v15, 0x8

    .line 122
    if-eqz v13, :cond_3

    .line 124
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const-string v5, "#0078d7"

    .line 133
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 140
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 142
    const-string v8, "dd"

    .line 144
    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v8, Ljava/util/Date;

    .line 149
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 152
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 161
    const-string v8, "EEEE"

    .line 163
    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v8, Ljava/util/Date;

    .line 168
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 171
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_3
    const-string v13, "photos"

    .line 182
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const-string v5, "com.google.android.apps.photos"

    .line 197
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 203
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->color:Ljava/lang/String;

    .line 205
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    move-result v5

    .line 209
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 212
    invoke-virtual {v1, v8, v10, v11}, Lul;->a(Landroid/widget/ImageView;Lcom/centsol/w10launcher/model/StartMenuApp;I)V

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v1, v8, v10, v11}, Lul;->a(Landroid/widget/ImageView;Lcom/centsol/w10launcher/model/StartMenuApp;I)V

    .line 219
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->color:Ljava/lang/String;

    .line 221
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v13, 0x0

    .line 230
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {v1, v8, v10, v11}, Lul;->a(Landroid/widget/ImageView;Lcom/centsol/w10launcher/model/StartMenuApp;I)V

    .line 239
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->color:Ljava/lang/String;

    .line 241
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 248
    goto :goto_0

    .line 249
    :cond_6
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 251
    const v13, 0x7f130064

    .line 254
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_7

    .line 264
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 266
    const v13, 0x7f130414

    .line 269
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 279
    :cond_7
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 281
    if-eqz v5, :cond_8

    .line 283
    const/4 v5, -0x1

    .line 284
    invoke-virtual {v1, v8, v10, v5}, Lul;->a(Landroid/widget/ImageView;Lcom/centsol/w10launcher/model/StartMenuApp;I)V

    .line 287
    :cond_8
    iget-object v5, v10, Lcom/centsol/w10launcher/model/StartMenuApp;->color:Ljava/lang/String;

    .line 289
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    move-result v5

    .line 293
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 296
    :cond_9
    :goto_0
    invoke-static {v14}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lm82;->b()Z

    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_a

    .line 306
    iget-object v5, v0, Ltl;->A:Landroid/content/res/ColorStateList;

    .line 308
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    iget-object v0, v0, Ltl;->B:Landroid/content/res/ColorStateList;

    .line 313
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    sget-object v0, Lpa0;->a:Ljava/util/concurrent/ExecutorService;

    .line 319
    iget-boolean v0, v5, Lm82;->e:Z

    .line 321
    if-eqz v0, :cond_b

    .line 323
    invoke-static {v5}, Lvd2;->z(Lm82;)I

    .line 326
    move-result v0

    .line 327
    goto :goto_1

    .line 328
    :cond_b
    invoke-static {v5}, Lvd2;->A(Lm82;)I

    .line 331
    move-result v0

    .line 332
    :goto_1
    invoke-static {v5}, Lpa0;->d(Lm82;)I

    .line 335
    move-result v5

    .line 336
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 339
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    :goto_2
    new-instance v0, Lol;

    .line 347
    move-object v3, v9

    .line 348
    move-object v5, v10

    .line 349
    move v4, v11

    .line 350
    invoke-direct/range {v0 .. v5}, Lol;-><init>(Lul;ILjava/lang/String;ILcom/centsol/w10launcher/model/StartMenuApp;)V

    .line 353
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    new-instance v0, Lpl;

    .line 358
    move-object/from16 v1, p0

    .line 360
    move/from16 v2, p2

    .line 362
    move v6, v4

    .line 363
    move-object v4, v3

    .line 364
    move-object v3, v12

    .line 365
    invoke-direct/range {v0 .. v6}, Lpl;-><init>(Lul;ILjava/lang/String;Ljava/lang/String;Lcom/centsol/w10launcher/model/StartMenuApp;I)V

    .line 368
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 371
    return-void

    .line 372
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    const-string v1, "List is null or invalid position: "

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Life at a glance"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    const v1, 0x7f13027b

    .line 12
    iget-object p0, p0, Lul;->c:Landroid/app/Activity;

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Play and explore"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    const v1, 0x7f130414

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Apps"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    const v1, 0x7f130064

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lul;->c:Landroid/app/Activity;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    :cond_1
    const/high16 p0, 0x7f100000

    .line 29
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_0
    return-void
.end method
