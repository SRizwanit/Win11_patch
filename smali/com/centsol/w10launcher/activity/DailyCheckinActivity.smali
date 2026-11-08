.class public Lcom/centsol/w10launcher/activity/DailyCheckinActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public R:Lir5;

.field public S:J

.field public T:J

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    new-instance v0, Lsp5;

    .line 13
    const-string v1, "#9E9E9E"

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v6

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    mul-float/2addr v1, p0

    .line 22
    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    mul-float/2addr v2, p0

    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    mul-float/2addr v3, p0

    .line 28
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    mul-float/2addr v4, p0

    .line 31
    const/high16 v5, 0x41000000    # 8.0f

    .line 33
    mul-float/2addr v5, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lsp5;-><init>(FFFFFI)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 3
    iget-object v0, v0, Lir5;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget v1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f130133

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 29
    iget-object v0, v0, Lir5;->w:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget v1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 35
    mul-int/lit8 v1, v1, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f130160

    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 57
    iget-object v0, v0, Lir5;->s:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->G(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 66
    iget-object v0, v0, Lir5;->t:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->G(Landroid/view/View;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 77
    iget-object v2, v2, Lir5;->u:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge v1, v2, :cond_6

    .line 88
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 90
    iget-object v2, v2, Lir5;->u:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 100
    if-eqz v4, :cond_5

    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v0

    .line 106
    move-object v6, v4

    .line 107
    move-object v7, v6

    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    if-ge v5, v8, :cond_2

    .line 114
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v8

    .line 118
    instance-of v9, v8, Landroid/widget/ImageView;

    .line 120
    if-eqz v9, :cond_0

    .line 122
    move-object v6, v8

    .line 123
    check-cast v6, Landroid/widget/ImageView;

    .line 125
    :cond_0
    instance-of v9, v8, Landroid/widget/TextView;

    .line 127
    if-eqz v9, :cond_1

    .line 129
    move-object v7, v8

    .line 130
    check-cast v7, Landroid/widget/TextView;

    .line 132
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-eqz v6, :cond_5

    .line 137
    if-eqz v7, :cond_5

    .line 139
    iget-boolean v2, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 141
    iget v5, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 143
    if-eqz v2, :cond_3

    .line 145
    add-int/lit8 v2, v1, 0x1

    .line 147
    if-ge v2, v5, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 152
    if-gt v2, v5, :cond_4

    .line 154
    :goto_2
    const v2, 0x7f0803a6

    .line 157
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    const-string v2, "#E64A19"

    .line 162
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v7, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const v2, 0x7f0803a7

    .line 176
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    const-string v2, "#BBBBBB"

    .line 181
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 191
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 196
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 198
    if-eqz v1, :cond_7

    .line 200
    iget-object v0, v2, Lir5;->r:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/widget/Button;

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 209
    iget-object v0, v0, Lir5;->r:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroid/widget/Button;

    .line 213
    const v1, 0x7f1300ac

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 221
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 223
    check-cast p0, Landroid/widget/Button;

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 230
    return-void

    .line 231
    :cond_7
    iget-object v1, v2, Lir5;->r:Ljava/lang/Object;

    .line 233
    check-cast v1, Landroid/widget/Button;

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 240
    iget-object v0, v0, Lir5;->r:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroid/widget/Button;

    .line 244
    const v1, 0x7f1300ad

    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 256
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 258
    check-cast p0, Landroid/widget/Button;

    .line 260
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 265
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d001e

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00c3

    .line 23
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    if-eqz v1, :cond_b

    .line 31
    const v1, 0x7f0a00c4

    .line 34
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/Button;

    .line 40
    if-eqz v3, :cond_a

    .line 42
    const v1, 0x7f0a0243

    .line 45
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    if-eqz v4, :cond_a

    .line 53
    const v1, 0x7f0a02eb

    .line 56
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/LinearLayout;

    .line 62
    if-eqz v4, :cond_a

    .line 64
    const v1, 0x7f0a02ec

    .line 67
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/LinearLayout;

    .line 73
    if-eqz v5, :cond_a

    .line 75
    const v1, 0x7f0a02f6

    .line 78
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/LinearLayout;

    .line 84
    if-eqz v6, :cond_a

    .line 86
    const v1, 0x7f0a056c

    .line 89
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 95
    if-eqz v7, :cond_a

    .line 97
    const v1, 0x7f0a05ac

    .line 100
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/widget/TextView;

    .line 106
    if-eqz v8, :cond_a

    .line 108
    const v1, 0x7f0a05b2

    .line 111
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/widget/TextView;

    .line 117
    if-eqz v9, :cond_a

    .line 119
    const v1, 0x7f0a05e5

    .line 122
    invoke-static {p1, v1}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/widget/TextView;

    .line 128
    if-eqz v10, :cond_a

    .line 130
    new-instance v1, Lir5;

    .line 132
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v3, v1, Lir5;->r:Ljava/lang/Object;

    .line 139
    iput-object v4, v1, Lir5;->s:Ljava/lang/Object;

    .line 141
    iput-object v5, v1, Lir5;->t:Ljava/lang/Object;

    .line 143
    iput-object v6, v1, Lir5;->u:Ljava/lang/Object;

    .line 145
    iput-object v7, v1, Lir5;->v:Ljava/lang/Object;

    .line 147
    iput-object v8, v1, Lir5;->q:Ljava/lang/Object;

    .line 149
    iput-object v9, v1, Lir5;->w:Ljava/lang/Object;

    .line 151
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 153
    invoke-virtual {p0, p1}, Loi;->setContentView(Landroid/view/View;)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    move-result-object p1

    .line 160
    const v1, 0x1020002

    .line 163
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    const v3, 0x7f060089

    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-static {v1, v3, v4, v4}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    const/16 v3, 0x1e

    .line 182
    if-lt v1, v3, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-static {p1, v1}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/16 v3, 0x1c

    .line 195
    if-lt v1, v3, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v4}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 204
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    move-result-object p1

    .line 208
    const-string v1, "auto_time"

    .line 210
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 213
    move-result p1

    .line 214
    if-ne p1, v4, :cond_2

    .line 216
    move p1, v4

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move p1, v2

    .line 219
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    move-result-object v1

    .line 223
    const-string v3, "auto_time_zone"

    .line 225
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 228
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    if-ne v1, v4, :cond_3

    .line 231
    move v1, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move v1, v2

    .line 234
    :goto_2
    if-eqz p1, :cond_9

    .line 236
    if-eqz v1, :cond_9

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    move-result-object p1

    .line 242
    const/16 v1, 0xb

    .line 244
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 247
    const/16 v1, 0xc

    .line 249
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/16 v1, 0xd

    .line 254
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/16 v1, 0xe

    .line 259
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->S:J

    .line 268
    const/4 v1, 0x6

    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 273
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 276
    move-result-wide v5

    .line 277
    iput-wide v5, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->T:J

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 286
    move-result-object p1

    .line 287
    const-wide/16 v5, 0x0

    .line 289
    if-nez p1, :cond_4

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    const-string v1, "last_checkin_claim_midnight"

    .line 294
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 297
    move-result-wide v5

    .line 298
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_5

    .line 308
    move p1, v2

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const-string v1, "last_checkin_claim_day"

    .line 312
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 315
    move-result p1

    .line 316
    :goto_4
    iget-wide v7, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->S:J

    .line 318
    cmp-long v1, v5, v7

    .line 320
    if-nez v1, :cond_6

    .line 322
    iput p1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 324
    iput-boolean v2, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 326
    goto :goto_6

    .line 327
    :cond_6
    iget-wide v7, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->T:J

    .line 329
    cmp-long v1, v5, v7

    .line 331
    if-nez v1, :cond_8

    .line 333
    const/4 v1, 0x7

    .line 334
    if-lt p1, v1, :cond_7

    .line 336
    move p1, v4

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    add-int/2addr p1, v4

    .line 339
    :goto_5
    iput p1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 341
    iput-boolean v4, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 343
    goto :goto_6

    .line 344
    :cond_8
    iput v4, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->U:I

    .line 346
    iput-boolean v4, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->V:Z

    .line 348
    :goto_6
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->H()V

    .line 351
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 353
    iget-object p1, p1, Lir5;->v:Ljava/lang/Object;

    .line 355
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lnu0;

    .line 363
    invoke-direct {v0, p0, v2}, Lnu0;-><init>(Lcom/centsol/w10launcher/activity/DailyCheckinActivity;B)V

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->R:Lir5;

    .line 371
    iget-object p1, p1, Lir5;->r:Ljava/lang/Object;

    .line 373
    check-cast p1, Landroid/widget/Button;

    .line 375
    new-instance v0, Lnu0;

    .line 377
    invoke-direct {v0, p0, v4}, Lnu0;-><init>(Lcom/centsol/w10launcher/activity/DailyCheckinActivity;B)V

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    return-void

    .line 384
    :catch_0
    :cond_9
    new-instance p1, Lpd3;

    .line 386
    new-instance v0, Lun0;

    .line 388
    const v1, 0x7f140004

    .line 391
    invoke-direct {v0, p0, v1}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 394
    invoke-direct {p1, v0, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 397
    const v0, 0x7f13022d

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p1, Lli4;->s:Ljava/lang/Object;

    .line 406
    check-cast v1, Lq6;

    .line 408
    iput-object v0, v1, Lq6;->e:Ljava/lang/CharSequence;

    .line 410
    const v0, 0x7f13015b

    .line 413
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, Lq6;->g:Ljava/lang/CharSequence;

    .line 419
    iput-boolean v2, v1, Lq6;->m:Z

    .line 421
    const v0, 0x7f1303b3

    .line 424
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lmu0;

    .line 430
    invoke-direct {v1, p0, v2}, Lmu0;-><init>(Lcom/centsol/w10launcher/activity/DailyCheckinActivity;B)V

    .line 433
    invoke-virtual {p1, v0, v1}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 436
    const v0, 0x7f1300b1

    .line 439
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lmu0;

    .line 445
    invoke-direct {v1, p0, v4}, Lmu0;-><init>(Lcom/centsol/w10launcher/activity/DailyCheckinActivity;B)V

    .line 448
    invoke-virtual {p1, v0, v1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 451
    invoke-virtual {p1}, Lpd3;->i()Lu6;

    .line 454
    move-result-object p1

    .line 455
    invoke-static {p0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 458
    return-void

    .line 459
    :cond_a
    move v0, v1

    .line 460
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 468
    const-string p1, "Missing required view with ID: "

    .line 470
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 477
    return-void
.end method
