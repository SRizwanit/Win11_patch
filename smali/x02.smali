.class public final Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;
.implements Lu50;
.implements Liv3;
.implements Lsq6;
.implements Lkg3;
.implements La89;
.implements Lk18;
.implements Llp8;
.implements Lgb8;
.implements Lx5a;


# static fields
.field public static final t:Luy9;

.field public static volatile u:Lx02;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy9;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 7
    sput-object v0, Lx02;->t:Luy9;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lx02;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance p1, Lj36;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj36;-><init>(Z)V

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 248
    new-instance p1, Lj36;

    invoke-direct {p1, v0}, Lj36;-><init>(Z)V

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void

    .line 249
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls18;

    invoke-direct {p1}, Ls18;-><init>()V

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    new-instance v0, Ln67;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lx02;->s:Ljava/lang/Object;

    return-void

    .line 250
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 252
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 277
    iput-byte p1, p0, Lx02;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lx02;->q:B

    packed-switch p2, :pswitch_data_0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 255
    const-string p2, "launcher_widgets_theme"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 256
    const-string p2, "applied_preset_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    move-result-object p1

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 258
    invoke-static {p1}, Lzw0;->f(Leb5;)Lch4;

    move-result-object p1

    .line 259
    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void

    .line 260
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lqu9;)V
    .locals 5

    const/16 v0, 0x16

    iput-byte v0, p0, Lx02;->q:B

    .line 233
    new-instance v0, Lm00;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lau5;->a()Lau5;

    move-result-object p1

    sget-object v1, Li40;->e:Li40;

    .line 236
    invoke-virtual {p1, v1}, Lau5;->c(Li40;)Lzt5;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 237
    new-instance v3, Lpf1;

    invoke-direct {v3, v2}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v2, Lfq6;

    const/16 v4, 0x19

    .line 239
    invoke-direct {v2, v4}, Lfq6;-><init>(B)V

    .line 240
    invoke-virtual {p1, v1, v3, v2}, Lzt5;->a(Ljava/lang/String;Lpf1;Lws5;)Lhd0;

    move-result-object p1

    iput-object p1, v0, Lm00;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lm00;->q:Z

    .line 241
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx02;->s:Ljava/lang/Object;

    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lx02;->q:B

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcn8;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lx02;->q:B

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    new-instance p1, Lvh8;

    invoke-direct {p1}, Lvh8;-><init>()V

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Lsd2;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lx02;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 9
    const v1, 0x1030010

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0d0057

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    const v2, 0x7f0a01fc

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    const v3, 0x7f0a01ff

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/EditText;

    .line 51
    const v5, 0x7f0a01f9

    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f0a01fa

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 77
    const/16 v8, 0x258

    .line 79
    if-lt v7, v8, :cond_0

    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_0
    new-instance v7, Lqd2;

    .line 84
    new-instance v8, Lkl;

    .line 86
    const/16 v9, 0xd

    .line 88
    invoke-direct {v8, p0, p3, v9}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    invoke-direct {v7, p1, p2, v8}, Lqd2;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Lkl;)V

    .line 94
    iput-object v7, p0, Lx02;->s:Ljava/lang/Object;

    .line 96
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 98
    const/4 p3, 0x4

    .line 99
    if-eqz v4, :cond_1

    .line 101
    move v8, p3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v8, 0x3

    .line 104
    :goto_0
    invoke-direct {p2, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 107
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 110
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 113
    const p2, 0x7f0a01f7

    .line 116
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lk5;

    .line 122
    invoke-direct {v2, p0, p3}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p2, Lk5;

    .line 130
    const/4 p3, 0x5

    .line 131
    invoke-direct {p2, v3, p3}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 134
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance p2, Lod2;

    .line 139
    invoke-direct {p2, p0, v5, v6}, Lod2;-><init>(Lx02;Landroid/view/View;Landroid/widget/TextView;)V

    .line 142
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 151
    invoke-static {p1}, Lvt;->b(Lcom/centsol/w10launcher/activity/MainActivity;)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    const/4 p2, -0x1

    .line 159
    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 162
    const/4 p2, 0x2

    .line 163
    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 166
    const/16 p2, 0x12

    .line 168
    invoke-virtual {p0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 171
    const p2, 0x7f140461

    .line 174
    invoke-virtual {p0, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object p0

    .line 185
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    int-to-float p1, p1

    .line 188
    if-eqz v4, :cond_2

    .line 190
    const p2, 0x3f1eb852    # 0.62f

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const p2, 0x3f666666    # 0.9f

    .line 197
    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 199
    sub-float/2addr p3, p2

    .line 200
    mul-float/2addr p3, p1

    .line 201
    const/high16 p1, 0x40000000    # 2.0f

    .line 203
    div-float/2addr p3, p1

    .line 204
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 207
    move-result p1

    .line 208
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210
    int-to-float p0, p0

    .line 211
    const p2, 0x3da3d70a    # 0.08f

    .line 214
    mul-float/2addr p0, p2

    .line 215
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 218
    move-result p0

    .line 219
    const p2, 0x7f0a01fb

    .line 222
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, p1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx02;->q:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 264
    new-instance p1, Lr21;

    const/4 v0, 0x1

    .line 265
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 266
    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldl6;Lvi5;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lx02;->q:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 230
    iput-byte p3, p0, Lx02;->q:B

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 231
    iput-byte p3, p0, Lx02;->q:B

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx02;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr87;Landroid/os/IInterface;Ljava/lang/Object;B)V
    .locals 0

    .line 232
    iput-byte p4, p0, Lx02;->q:B

    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx02;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsu3;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lx02;->q:B

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 276
    new-instance p1, Ld53;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ld53;-><init>(B)V

    invoke-static {p1}, Lr95;->b(Lsx1;)Ldo2;

    move-result-object p1

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua5;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lx02;->q:B

    .line 267
    new-instance v0, Lqa5;

    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqa5;->q:Ljava/lang/Object;

    .line 270
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lqa5;->r:Ljava/lang/Object;

    .line 271
    iput-object p1, v0, Lqa5;->s:Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance p1, Ljb6;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Ljb6;-><init>(B)V

    iput-object p1, p0, Lx02;->s:Ljava/lang/Object;

    .line 274
    iput-object v0, p0, Lx02;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd8;Lho7;Lao7;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lx02;->q:B

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx02;->s:Ljava/lang/Object;

    iput-object p3, p0, Lx02;->r:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lmo2;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsn2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lun2;->e(Lsn2;)Len2;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsn2;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0}, Lun2;->g(Lsn2;)Lto2;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lun2;->d(Lto2;)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static u(Lmo2;Ljava/lang/String;I)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lun2;->e(Lsn2;)Len2;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsn2;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Lun2;->g(Lsn2;)Lto2;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-static {p0}, Lun2;->h(Lto2;)J

    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Lqn2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 p0, 0x0

    .line 46
    :goto_1
    return-wide p0
.end method

.method public static v(Lmo2;Ljava/lang/String;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lun2;->g(Lsn2;)Lto2;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static w(Lmo2;Ljava/lang/String;I)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lun2;->e(Lsn2;)Len2;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsn2;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Lun2;->g(Lsn2;)Lto2;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public A(Llt9;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqu9;

    .line 5
    invoke-virtual {v0}, Lf09;->l()Lvy8;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lou9;

    .line 11
    invoke-virtual {v0}, Lvy8;->b()V

    .line 14
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 16
    check-cast v1, Lqu9;

    .line 18
    invoke-static {v1, p2}, Lqu9;->C(Lqu9;I)V

    .line 21
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lqu9;

    .line 27
    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lf09;->l()Lvy8;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljt9;

    .line 35
    invoke-virtual {p1}, Llt9;->u()Lev9;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf09;->l()Lvy8;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzu9;

    .line 45
    invoke-virtual {p1}, Lvy8;->b()V

    .line 48
    iget-object v0, p1, Lvy8;->r:Lf09;

    .line 50
    check-cast v0, Lev9;

    .line 52
    invoke-static {v0, p5}, Lev9;->q(Lev9;Z)V

    .line 55
    invoke-virtual {p2}, Lvy8;->b()V

    .line 58
    iget-object p5, p2, Lvy8;->r:Lf09;

    .line 60
    check-cast p5, Llt9;

    .line 62
    invoke-virtual {p1}, Lvy8;->a()Lf09;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lev9;

    .line 68
    invoke-static {p5, p1}, Llt9;->p(Llt9;Lev9;)V

    .line 71
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Llt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    cmp-long p2, p3, v0

    .line 81
    iget-object p5, p0, Lx02;->r:Ljava/lang/Object;

    .line 83
    check-cast p5, Lqu9;

    .line 85
    if-nez p2, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lf09;->l()Lvy8;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lou9;

    .line 94
    invoke-virtual {p2, p3, p4}, Lou9;->e(J)V

    .line 97
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 100
    move-result-object p2

    .line 101
    move-object p5, p2

    .line 102
    check-cast p5, Lqu9;

    .line 104
    :goto_0
    invoke-virtual {p0, p1, p5}, Lx02;->G(Llt9;Lqu9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    const-string p1, "BillingLogger"

    .line 111
    const-string p2, "Unable to log."

    .line 113
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public B(Lyt9;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx02;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqu9;

    .line 9
    invoke-virtual {v0, v1}, Lgv9;->c(Lqu9;)V

    .line 12
    invoke-virtual {v0}, Lvy8;->b()V

    .line 15
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 17
    check-cast v1, Lkv9;

    .line 19
    invoke-static {v1, p1}, Lkv9;->u(Lkv9;Lyt9;)V

    .line 22
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkv9;

    .line 28
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Lm00;

    .line 32
    invoke-virtual {p0, p1}, Lm00;->w(Lkv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 39
    const-string v0, "Unable to log."

    .line 41
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public C(Lty;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Llu9;->p()Lju9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvy8;->b()V

    .line 8
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 10
    check-cast v1, Llu9;

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Llu9;->u(Llu9;I)V

    .line 16
    sget-object v1, Lbu9;->v:Lbu9;

    .line 18
    invoke-virtual {v0}, Lvy8;->b()V

    .line 21
    iget-object v2, v0, Lvy8;->r:Lf09;

    .line 23
    check-cast v2, Llu9;

    .line 25
    invoke-static {v2, v1}, Llu9;->q(Llu9;Lbu9;)V

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lut9;->q()Lst9;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lty;->a:I

    .line 36
    invoke-virtual {v1}, Lvy8;->b()V

    .line 39
    iget-object v3, v1, Lvy8;->r:Lf09;

    .line 41
    check-cast v3, Lut9;

    .line 43
    invoke-static {v3, v2}, Lut9;->p(Lut9;I)V

    .line 46
    iget-object p1, p1, Lty;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lvy8;->b()V

    .line 51
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 53
    check-cast v2, Lut9;

    .line 55
    invoke-static {v2, p1}, Lut9;->s(Lut9;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lvy8;->b()V

    .line 61
    iget-object p1, v0, Lvy8;->r:Lf09;

    .line 63
    check-cast p1, Llu9;

    .line 65
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lut9;

    .line 71
    invoke-static {p1, v1}, Llu9;->r(Llu9;Lut9;)V

    .line 74
    :cond_0
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    cmp-long v1, p2, v1

    .line 82
    iget-object v2, p0, Lx02;->r:Ljava/lang/Object;

    .line 84
    check-cast v2, Lqu9;

    .line 86
    if-nez v1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lf09;->l()Lvy8;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lou9;

    .line 95
    invoke-virtual {v1, p2, p3}, Lou9;->e(J)V

    .line 98
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lqu9;

    .line 105
    :goto_0
    invoke-virtual {p1, v2}, Lgv9;->c(Lqu9;)V

    .line 108
    invoke-virtual {p1}, Lvy8;->b()V

    .line 111
    iget-object p2, p1, Lvy8;->r:Lf09;

    .line 113
    check-cast p2, Lkv9;

    .line 115
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Llu9;

    .line 121
    invoke-static {p2, p3}, Lkv9;->v(Lkv9;Llu9;)V

    .line 124
    invoke-virtual {p1}, Lvy8;->a()Lf09;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lkv9;

    .line 130
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 132
    check-cast p0, Lm00;

    .line 134
    invoke-virtual {p0, p1}, Lm00;->w(Lkv9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    const-string p1, "BillingLogger"

    .line 141
    const-string p2, "Unable to log."

    .line 143
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public D(Lyv9;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx02;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqu9;

    .line 9
    invoke-virtual {v0, v1}, Lgv9;->c(Lqu9;)V

    .line 12
    invoke-static {}, Llu9;->p()Lju9;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lvy8;->b()V

    .line 19
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 21
    check-cast v2, Llu9;

    .line 23
    invoke-static {v2}, Llu9;->s(Llu9;)V

    .line 26
    invoke-virtual {v1}, Lvy8;->b()V

    .line 29
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 31
    check-cast v2, Llu9;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Llu9;->u(Llu9;I)V

    .line 37
    invoke-virtual {v1}, Lvy8;->b()V

    .line 40
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 42
    check-cast v2, Llu9;

    .line 44
    invoke-static {v2, p1}, Llu9;->t(Llu9;Lyv9;)V

    .line 47
    invoke-virtual {v0}, Lvy8;->b()V

    .line 50
    iget-object p1, v0, Lvy8;->r:Lf09;

    .line 52
    check-cast p1, Lkv9;

    .line 54
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llu9;

    .line 60
    invoke-static {p1, v1}, Lkv9;->v(Lkv9;Llu9;)V

    .line 63
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkv9;

    .line 69
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 71
    check-cast p0, Lm00;

    .line 73
    invoke-virtual {p0, p1}, Lm00;->w(Lkv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "BillingLogger"

    .line 80
    const-string v0, "Unable to log."

    .line 82
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public E(Lcw9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx02;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm00;

    .line 5
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lqu9;

    .line 13
    invoke-virtual {v1, p0}, Lgv9;->c(Lqu9;)V

    .line 16
    invoke-virtual {v1}, Lvy8;->b()V

    .line 19
    iget-object p0, v1, Lvy8;->r:Lf09;

    .line 21
    check-cast p0, Lkv9;

    .line 23
    invoke-static {p0, p1}, Lkv9;->p(Lkv9;Lcw9;)V

    .line 26
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkv9;

    .line 32
    invoke-virtual {v0, p0}, Lm00;->w(Lkv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 39
    const-string v0, "Unable to log."

    .line 41
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public F(Liw9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx02;->r:Ljava/lang/Object;

    .line 10
    check-cast v1, Lqu9;

    .line 12
    invoke-virtual {v0, v1}, Lgv9;->c(Lqu9;)V

    .line 15
    invoke-virtual {v0}, Lvy8;->b()V

    .line 18
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 20
    check-cast v1, Lkv9;

    .line 22
    invoke-static {v1, p1}, Lkv9;->q(Lkv9;Liw9;)V

    .line 25
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 27
    check-cast p0, Lm00;

    .line 29
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkv9;

    .line 35
    invoke-virtual {p0, p1}, Lm00;->w(Lkv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 42
    const-string v0, "Unable to log."

    .line 44
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public G(Llt9;Lqu9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lgv9;->c(Lqu9;)V

    .line 11
    invoke-virtual {v0}, Lvy8;->b()V

    .line 14
    iget-object p2, v0, Lvy8;->r:Lf09;

    .line 16
    check-cast p2, Lkv9;

    .line 18
    invoke-static {p2, p1}, Lkv9;->s(Lkv9;Llt9;)V

    .line 21
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkv9;

    .line 27
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 29
    check-cast p0, Lm00;

    .line 31
    invoke-virtual {p0, p1}, Lm00;->w(Lkv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 38
    const-string p2, "Unable to log."

    .line 40
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public H(Lrt9;Lqu9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lgv9;->c(Lqu9;)V

    .line 11
    invoke-virtual {v0}, Lvy8;->b()V

    .line 14
    iget-object p2, v0, Lvy8;->r:Lf09;

    .line 16
    check-cast p2, Lkv9;

    .line 18
    invoke-static {p2, p1}, Lkv9;->t(Lkv9;Lrt9;)V

    .line 21
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Lm00;

    .line 25
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkv9;

    .line 31
    invoke-virtual {p0, p1}, Lm00;->w(Lkv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 38
    const-string p2, "Unable to log."

    .line 40
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh8;

    .line 5
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lgd7;

    .line 9
    iget-object v0, v0, Ldh8;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lhd7;

    .line 13
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx02;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcl7;

    .line 10
    check-cast p1, Lnm6;

    .line 12
    :try_start_0
    new-instance v1, Lrk7;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lrk7;-><init>(Ljava/lang/Object;B)V

    .line 18
    invoke-interface {v0, v1}, Lcl7;->m3(Llk7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, ""

    .line 25
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Lfk7;

    .line 32
    new-instance p1, Lnl7;

    .line 34
    invoke-direct {p1, p0}, Lnl7;-><init>(Lfk7;)V

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    throw p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lco8;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 6
    check-cast p0, Lvh8;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lvh8;->z(I[B)V

    .line 12
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lx02;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lx02;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Lq62;

    .line 11
    iget-object v2, v0, Lq62;->s:Ljava/lang/Object;

    .line 13
    check-cast v2, Lxv8;

    .line 15
    iget-object v3, v2, Lxv8;->r:Ljava/lang/Object;

    .line 17
    check-cast v3, Lwa3;

    .line 19
    iget-object v3, v3, Lwa3;->r:Ljava/lang/Object;

    .line 21
    check-cast v3, Lba3;

    .line 23
    iget-object v3, v3, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v3, v2, Lxv8;->r:Ljava/lang/Object;

    .line 32
    check-cast v3, Lwa3;

    .line 34
    iget-object v3, v3, Lwa3;->r:Ljava/lang/Object;

    .line 36
    check-cast v3, Lba3;

    .line 38
    iget-object v3, v3, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 42
    iget-object v0, v0, Lq62;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 51
    check-cast v0, Lwa3;

    .line 53
    iget-object v0, v0, Lwa3;->r:Ljava/lang/Object;

    .line 55
    check-cast v0, Lba3;

    .line 57
    iget-object v0, v0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 59
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 66
    check-cast v0, Lwa3;

    .line 68
    iget-object v0, v0, Lwa3;->r:Ljava/lang/Object;

    .line 70
    check-cast v0, Lba3;

    .line 72
    iget-object v0, v0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 74
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 76
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object p0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 85
    check-cast p0, Lwa3;

    .line 87
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 89
    check-cast p0, Lba3;

    .line 91
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 93
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object p0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 100
    check-cast p0, Lwa3;

    .line 102
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 104
    check-cast p0, Lba3;

    .line 106
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 108
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object p0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 115
    check-cast p0, Lwa3;

    .line 117
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 119
    check-cast p0, Lba3;

    .line 121
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 123
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 126
    iget-object p0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 128
    check-cast p0, Lwa3;

    .line 130
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 132
    check-cast p0, Lba3;

    .line 134
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 136
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 138
    invoke-static {p0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 144
    iget-object p0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 146
    check-cast p0, Lwa3;

    .line 148
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 150
    check-cast p0, Lba3;

    .line 152
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 154
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 157
    :cond_0
    iget-object p0, v2, Lxv8;->r:Ljava/lang/Object;

    .line 159
    check-cast p0, Lwa3;

    .line 161
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 163
    check-cast p0, Lba3;

    .line 165
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 167
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 170
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lx02;->s:Ljava/lang/Object;

    .line 173
    check-cast v0, Lp67;

    .line 175
    iget-object v0, v0, Lp67;->r:Ljava/lang/Object;

    .line 177
    check-cast v0, Lb89;

    .line 179
    iget-object v0, v0, Lb89;->s:Ljava/lang/Object;

    .line 181
    check-cast v0, Lx18;

    .line 183
    iget-object v0, v0, Lx18;->s:Ljava/lang/Object;

    .line 185
    check-cast v0, Ln72;

    .line 187
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 189
    new-instance v2, Lhy0;

    .line 191
    const/16 v3, 0x8

    .line 193
    invoke-direct {v2, v3, p0, p1, v1}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 196
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->f1(Lu50;)V

    .line 199
    return-void

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo5a;

    .line 3
    sget-object v0, Ly5a;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lb5a;

    .line 13
    iget-object v1, p1, Lo5a;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lb5a;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-static {p0}, Ly5a;->d(Lb5a;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lo5a;->f(Landroid/content/Context;Lb5a;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1, p0}, Lo5a;->g(Lb5a;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v3
.end method

.method public synthetic f(Ljava/lang/Object;Ls2a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0a;

    .line 5
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lzy9;

    .line 9
    check-cast p1, Lcz9;

    .line 11
    iget-object v0, v0, Lg0a;->e:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Lrn7;

    .line 15
    invoke-direct {v1, p2, v0}, Lrn7;-><init>(Ls2a;Landroid/util/SparseArray;)V

    .line 18
    invoke-interface {p1, p0, v1}, Lcz9;->d(Lzy9;Lrn7;)V

    .line 21
    return-void
.end method

.method public g(DD)Lew3;
    .locals 3

    .line 1
    new-instance v0, Lgc2;

    .line 3
    invoke-direct {v0}, Lgc2;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "https://air-quality-api.open-meteo.com/v1/air-quality"

    .line 9
    invoke-virtual {v0, v1, v2}, Lgc2;->e(Lhc2;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lgc2;->c()Lhc2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhc2;->g()Lgc2;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "latitude"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "longitude"

    .line 31
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "us_aqi,pm2_5"

    .line 40
    const-string p2, "current"

    .line 42
    invoke-virtual {v0, p2, p1}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "timezone"

    .line 47
    const-string p3, "auto"

    .line 49
    invoke-virtual {v0, p1, p3}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lgc2;->c()Lhc2;

    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Lx02;->s:Ljava/lang/Object;

    .line 58
    check-cast p3, Ldo2;

    .line 60
    iget-object p1, p1, Lhc2;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Lx02;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object p1, Lwn2;->a:Lwn2;

    .line 71
    invoke-virtual {p3, p1, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lsn2;

    .line 77
    invoke-static {p0}, Lun2;->f(Lsn2;)Lmo2;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsn2;

    .line 87
    if-eqz p0, :cond_0

    .line 89
    invoke-static {p0}, Lun2;->f(Lsn2;)Lmo2;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object p0, v1

    .line 95
    :goto_0
    new-instance p1, Lew3;

    .line 97
    if-eqz p0, :cond_1

    .line 99
    const-string p2, "us_aqi"

    .line 101
    invoke-virtual {p0, p2}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lsn2;

    .line 107
    if-eqz p2, :cond_1

    .line 109
    invoke-static {p2}, Lun2;->g(Lsn2;)Lto2;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lun2;->d(Lto2;)Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object p2, v1

    .line 119
    :goto_1
    if-eqz p0, :cond_2

    .line 121
    const-string p3, "pm2_5"

    .line 123
    invoke-virtual {p0, p3}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lsn2;

    .line 129
    if-eqz p0, :cond_2

    .line 131
    invoke-static {p0}, Lun2;->g(Lsn2;)Lto2;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 142
    move-result-object v1

    .line 143
    :cond_2
    invoke-direct {p1, p2, v1}, Lew3;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 146
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln2;

    .line 5
    iget-object v0, v0, Ln2;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lue4;

    .line 13
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lep0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lg62;->G:Lg62;

    .line 27
    new-instance v2, Lpp5;

    .line 29
    new-instance v3, Lr70;

    .line 31
    const/16 v4, 0x13

    .line 33
    invoke-direct {v3, v4}, Lr70;-><init>(B)V

    .line 36
    invoke-direct {v2, v3, v4}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 39
    invoke-static {p0}, Low8;->c(Lep0;)Ltn0;

    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Lo3;

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v0, v4}, Lo3;-><init>(Landroid/content/Context;B)V

    .line 49
    invoke-static {v1, v2, p0, v3}, Lvo1;->a(Laz4;Lpp5;Ltn0;Lhx1;)Ljw0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public h(Lgr6;J)Lrq6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lgr6;->n()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lgr6;->q()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lx02;->s:Ljava/lang/Object;

    .line 21
    check-cast v2, Lvh8;

    .line 23
    invoke-virtual {v2, v1}, Lvh8;->y(I)V

    .line 26
    iget-object v3, v2, Lvh8;->a:[B

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v3, v6, v1}, Lgr6;->y([BII)V

    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v1, -0x1

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lvh8;->B()I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_b

    .line 49
    iget-object v8, v2, Lvh8;->a:[B

    .line 51
    iget v12, v2, Lvh8;->b:I

    .line 53
    invoke-static {v12, v8}, Lws6;->d(I[B)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_0

    .line 62
    invoke-virtual {v2, v12}, Lvh8;->E(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lvh8;->E(I)V

    .line 69
    invoke-static {v2}, Lrz6;->a(Lvh8;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, v0, Lx02;->r:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcn8;

    .line 81
    invoke-virtual {v1, v14, v15}, Lcn8;->c(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_2

    .line 89
    cmp-long v0, v10, v6

    .line 91
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lrq6;

    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lrq6;-><init>(IJJ)V

    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 104
    new-instance v6, Lrq6;

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v6 .. v11}, Lrq6;-><init>(IJJ)V

    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 123
    iget v3, v2, Lvh8;->b:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 130
    new-instance v6, Lrq6;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    invoke-direct/range {v6 .. v11}, Lrq6;-><init>(IJJ)V

    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lvh8;->c:I

    .line 144
    invoke-virtual {v2}, Lvh8;->B()I

    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 150
    if-ge v8, v14, :cond_4

    .line 152
    invoke-virtual {v2, v1}, Lvh8;->D(I)V

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 159
    invoke-virtual {v2, v8}, Lvh8;->E(I)V

    .line 162
    invoke-virtual {v2}, Lvh8;->I()I

    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 168
    invoke-virtual {v2}, Lvh8;->B()I

    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 174
    invoke-virtual {v2, v1}, Lvh8;->D(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lvh8;->E(I)V

    .line 181
    invoke-virtual {v2}, Lvh8;->B()I

    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 187
    invoke-virtual {v2, v1}, Lvh8;->D(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lvh8;->a:[B

    .line 193
    iget v14, v2, Lvh8;->b:I

    .line 195
    invoke-static {v14, v8}, Lws6;->d(I[B)I

    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 201
    if-eq v8, v14, :cond_7

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v2, v9}, Lvh8;->E(I)V

    .line 207
    invoke-virtual {v2}, Lvh8;->J()I

    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lvh8;->B()I

    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 217
    invoke-virtual {v2, v1}, Lvh8;->D(I)V

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, Lvh8;->E(I)V

    .line 224
    :goto_1
    invoke-virtual {v2}, Lvh8;->B()I

    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_a

    .line 230
    iget-object v8, v2, Lvh8;->a:[B

    .line 232
    iget v14, v2, Lvh8;->b:I

    .line 234
    invoke-static {v14, v8}, Lws6;->d(I[B)I

    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_a

    .line 240
    const/16 v14, 0x1b9

    .line 242
    if-eq v8, v14, :cond_a

    .line 244
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    if-ne v8, v12, :cond_a

    .line 248
    invoke-virtual {v2, v9}, Lvh8;->E(I)V

    .line 251
    invoke-virtual {v2}, Lvh8;->B()I

    .line 254
    move-result v8

    .line 255
    const/4 v14, 0x2

    .line 256
    if-ge v8, v14, :cond_9

    .line 258
    invoke-virtual {v2, v1}, Lvh8;->D(I)V

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v2}, Lvh8;->J()I

    .line 265
    move-result v8

    .line 266
    iget v14, v2, Lvh8;->c:I

    .line 268
    iget v15, v2, Lvh8;->b:I

    .line 270
    add-int/2addr v15, v8

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v8

    .line 275
    invoke-virtual {v2, v8}, Lvh8;->D(I)V

    .line 278
    goto :goto_1

    .line 279
    :cond_a
    :goto_2
    iget v1, v2, Lvh8;->b:I

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_b
    cmp-long v0, v10, v6

    .line 285
    if-eqz v0, :cond_c

    .line 287
    int-to-long v0, v1

    .line 288
    add-long v12, v4, v0

    .line 290
    new-instance v8, Lrq6;

    .line 292
    const/4 v9, -0x2

    .line 293
    invoke-direct/range {v8 .. v13}, Lrq6;-><init>(IJJ)V

    .line 296
    return-object v8

    .line 297
    :cond_c
    sget-object v0, Lrq6;->e:Lrq6;

    .line 299
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lmx;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lx02;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object v0, p0, Lx02;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Lho7;

    .line 12
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lao7;

    .line 16
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-static {v1, p0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, v1, p0}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    const-string p1, "Service can\'t call client"

    .line 35
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 49
    check-cast p0, Lmx7;

    .line 51
    invoke-virtual {p0}, Lmx7;->g()Ljava/util/List;

    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lmx7;->E:Ld18;

    .line 57
    iget-object v9, p0, Lmx7;->I:Lqc1;

    .line 59
    iget-object v1, p0, Lmx7;->w:Ler8;

    .line 61
    iget-object v2, p0, Lmx7;->u:Lxn8;

    .line 63
    iget-object v3, p0, Lmx7;->v:Lrn8;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {v1 .. v9}, Ler8;->b(Lxn8;Lrn8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ld18;Lqc1;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lmx7;->D:Ls28;

    .line 72
    iget-object p0, p0, Lmx7;->x:Lio8;

    .line 74
    invoke-virtual {p0, p1, v0}, Lio8;->a(Ljava/util/ArrayList;Ls28;)V

    .line 77
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public k(Li5;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lx02;->q:B

    .line 3
    const-string v1, ""

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcl7;

    .line 12
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcl7;->t(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, ". ErrorDomain = "

    .line 27
    const-string v2, ". ErrorMessage = "

    .line 29
    const-string v3, "failed to load mediation ad: ErrorCode = "

    .line 31
    :try_start_1
    iget-object v4, p0, Lx02;->s:Ljava/lang/Object;

    .line 33
    check-cast v4, Lb6;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget v5, p1, Li5;->a:I

    .line 45
    iget-object v6, p1, Li5;->b:Ljava/lang/String;

    .line 47
    iget-object v7, p1, Li5;->c:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x29

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    add-int/lit8 v8, v8, 0x11

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    add-int/lit8 v8, v8, 0x10

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    move-result v9

    .line 89
    add-int/2addr v8, v9

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 125
    check-cast p0, Lfk7;

    .line 127
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 134
    invoke-interface {p0, v5, v6}, Lfk7;->M3(ILjava/lang/String;)V

    .line 137
    invoke-interface {p0, v5}, Lfk7;->n0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p0

    .line 142
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_1
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lx02;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lho7;

    .line 10
    invoke-static {p1}, Ljl7;->E(Ljava/lang/Throwable;)Lfa8;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lvu0;->E(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, v0, Lfa8;->r:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v1, Lr57;

    .line 33
    iget v0, v0, Lfa8;->q:I

    .line 35
    invoke-direct {v1, p1, v0}, Lr57;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, p1, v0}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    const-string p1, "Service can\'t call client"

    .line 54
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lx02;->s:Ljava/lang/Object;

    .line 60
    check-cast p1, Lmx7;

    .line 62
    iget-object v0, p1, Lmx7;->w:Ler8;

    .line 64
    iget-object v1, p1, Lmx7;->u:Lxn8;

    .line 66
    iget-object v2, p1, Lmx7;->v:Lrn8;

    .line 68
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lmx7;->g()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p1, Lmx7;->E:Ld18;

    .line 79
    iget-object v8, p1, Lmx7;->I:Lqc1;

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v0 .. v8}, Ler8;->b(Lxn8;Lrn8;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ld18;Lqc1;)Ljava/util/ArrayList;

    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Lmx7;->x:Lio8;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p0, v0}, Lio8;->a(Ljava/util/ArrayList;Ls28;)V

    .line 93
    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lge4;

    .line 3
    iget-object v1, p0, Lx02;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 7
    iget-object p0, p0, Lx02;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p2, v1, p0}, Lge4;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvt3;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1, v0}, Llf1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lqf1;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "No encoder for "

    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public n(Lu5a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx02;->s:Ljava/lang/Object;

    .line 3
    check-cast p1, Ldl6;

    .line 5
    iget-object p1, p1, Ldl6;->b:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lvi5;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public o(DD)Lfw3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lgc2;

    .line 5
    invoke-direct {v1}, Lgc2;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "https://api.open-meteo.com/"

    .line 11
    invoke-virtual {v1, v2, v3}, Lgc2;->e(Lhc2;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lgc2;->c()Lhc2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhc2;->g()Lgc2;

    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    move v5, v1

    .line 24
    :cond_0
    const-string v4, "/\\"

    .line 26
    const/16 v9, 0xb

    .line 28
    const-string v6, "v1/forecast"

    .line 30
    invoke-static {v5, v9, v6, v4}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ge v4, v9, :cond_1

    .line 37
    move v7, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v1

    .line 40
    :goto_0
    const/4 v8, 0x0

    .line 41
    move-object/from16 v31, v6

    .line 43
    move v6, v4

    .line 44
    move-object/from16 v4, v31

    .line 46
    invoke-virtual/range {v3 .. v8}, Lgc2;->f(Ljava/lang/String;IIZZ)V

    .line 49
    add-int/lit8 v5, v6, 0x1

    .line 51
    if-le v5, v9, :cond_0

    .line 53
    const-string v4, "latitude"

    .line 55
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "longitude"

    .line 64
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, "temperature_2m,relative_humidity_2m,apparent_temperature,is_day,weather_code,wind_speed_10m"

    .line 73
    const-string v5, "current"

    .line 75
    invoke-virtual {v3, v5, v4}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "weather_code,temperature_2m_max,temperature_2m_min,sunrise,sunset"

    .line 80
    const-string v6, "daily"

    .line 82
    invoke-virtual {v3, v6, v4}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v4, "temperature_2m,weather_code,is_day"

    .line 87
    const-string v7, "hourly"

    .line 89
    invoke-virtual {v3, v7, v4}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v4, "forecast_hours"

    .line 94
    const-string v8, "26"

    .line 96
    invoke-virtual {v3, v4, v8}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v4, "wind_speed_unit"

    .line 101
    const-string v8, "ms"

    .line 103
    invoke-virtual {v3, v4, v8}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "timeformat"

    .line 108
    const-string v8, "unixtime"

    .line 110
    invoke-virtual {v3, v4, v8}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "timezone"

    .line 115
    const-string v8, "auto"

    .line 117
    invoke-virtual {v3, v4, v8}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v4, 0x10

    .line 122
    const/4 v8, 0x5

    .line 123
    invoke-static {v8, v10, v4}, Low8;->j(III)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    const-string v8, "forecast_days"

    .line 133
    invoke-virtual {v3, v8, v4}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Lgc2;->c()Lhc2;

    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Lx02;->s:Ljava/lang/Object;

    .line 142
    check-cast v4, Ldo2;

    .line 144
    iget-object v3, v3, Lhc2;->h:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v3}, Lx02;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v3, Lwn2;->a:Lwn2;

    .line 155
    invoke-virtual {v4, v3, v0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lsn2;

    .line 161
    invoke-static {v0}, Lun2;->f(Lsn2;)Lmo2;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lsn2;

    .line 171
    if-eqz v3, :cond_2

    .line 173
    invoke-static {v3}, Lun2;->f(Lsn2;)Lmo2;

    .line 176
    move-result-object v3

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v3, v2

    .line 179
    :goto_1
    invoke-virtual {v0, v6}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lsn2;

    .line 185
    if-eqz v4, :cond_3

    .line 187
    invoke-static {v4}, Lun2;->f(Lsn2;)Lmo2;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v4, v2

    .line 193
    :goto_2
    invoke-virtual {v0, v7}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsn2;

    .line 199
    if-eqz v0, :cond_4

    .line 201
    invoke-static {v0}, Lun2;->f(Lsn2;)Lmo2;

    .line 204
    move-result-object v2

    .line 205
    :cond_4
    const-string v0, "weather_code"

    .line 207
    if-eqz v3, :cond_5

    .line 209
    invoke-virtual {v3, v0}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lsn2;

    .line 215
    if-eqz v5, :cond_5

    .line 217
    invoke-static {v5}, Lun2;->g(Lsn2;)Lto2;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lun2;->d(Lto2;)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v5

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v5, v1

    .line 233
    :goto_3
    const-string v6, "is_day"

    .line 235
    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {v3, v6}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lsn2;

    .line 243
    if-eqz v7, :cond_6

    .line 245
    invoke-static {v7}, Lun2;->g(Lsn2;)Lto2;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lun2;->d(Lto2;)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_6

    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v7

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v7, v10

    .line 261
    :goto_4
    if-ne v7, v10, :cond_7

    .line 263
    move v7, v10

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    move v7, v1

    .line 266
    :goto_5
    new-instance v11, Lfw3;

    .line 268
    const-string v8, "temperature_2m"

    .line 270
    invoke-static {v3, v8}, Lx02;->v(Lmo2;Ljava/lang/String;)F

    .line 273
    move-result v12

    .line 274
    const-string v9, "apparent_temperature"

    .line 276
    invoke-static {v3, v9}, Lx02;->v(Lmo2;Ljava/lang/String;)F

    .line 279
    move-result v13

    .line 280
    const-string v9, "temperature_2m_min"

    .line 282
    invoke-static {v4, v9, v1}, Lx02;->w(Lmo2;Ljava/lang/String;I)F

    .line 285
    move-result v14

    .line 286
    const-string v15, "temperature_2m_max"

    .line 288
    invoke-static {v4, v15, v1}, Lx02;->w(Lmo2;Ljava/lang/String;I)F

    .line 291
    move-result v16

    .line 292
    if-eqz v3, :cond_8

    .line 294
    const-string v1, "relative_humidity_2m"

    .line 296
    invoke-virtual {v3, v1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lsn2;

    .line 302
    if-eqz v1, :cond_8

    .line 304
    invoke-static {v1}, Lun2;->g(Lsn2;)Lto2;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lun2;->d(Lto2;)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_8

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v1

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v1, 0x0

    .line 320
    :goto_6
    const-string v10, "wind_speed_10m"

    .line 322
    invoke-static {v3, v10}, Lx02;->v(Lmo2;Ljava/lang/String;)F

    .line 325
    move-result v3

    .line 326
    if-eqz v5, :cond_b

    .line 328
    const/4 v10, 0x1

    .line 329
    if-eq v5, v10, :cond_b

    .line 331
    const-string v10, "Clouds"

    .line 333
    move/from16 v20, v1

    .line 335
    const/4 v1, 0x2

    .line 336
    if-eq v5, v1, :cond_c

    .line 338
    const/4 v1, 0x3

    .line 339
    if-eq v5, v1, :cond_c

    .line 341
    const/16 v1, 0x55

    .line 343
    if-eq v5, v1, :cond_a

    .line 345
    const/16 v1, 0x56

    .line 347
    if-eq v5, v1, :cond_a

    .line 349
    const/16 v1, 0x5f

    .line 351
    if-eq v5, v1, :cond_9

    .line 353
    const/16 v1, 0x60

    .line 355
    if-eq v5, v1, :cond_9

    .line 357
    sparse-switch v5, :sswitch_data_0

    .line 360
    packed-switch v5, :pswitch_data_0

    .line 363
    packed-switch v5, :pswitch_data_1

    .line 366
    packed-switch v5, :pswitch_data_2

    .line 369
    goto :goto_7

    .line 370
    :pswitch_0
    :sswitch_0
    const-string v10, "Rain"

    .line 372
    goto :goto_7

    .line 373
    :pswitch_1
    :sswitch_1
    const-string v10, "Drizzle"

    .line 375
    goto :goto_7

    .line 376
    :sswitch_2
    const-string v10, "Fog"

    .line 378
    goto :goto_7

    .line 379
    :cond_9
    :sswitch_3
    const-string v10, "Thunderstorm"

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :sswitch_4
    const-string v10, "Snow"

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    move/from16 v20, v1

    .line 387
    const-string v10, "Clear"

    .line 389
    :cond_c
    :goto_7
    if-eqz v5, :cond_14

    .line 391
    const/4 v1, 0x1

    .line 392
    if-eq v5, v1, :cond_13

    .line 394
    const/4 v1, 0x2

    .line 395
    if-eq v5, v1, :cond_12

    .line 397
    const/4 v1, 0x3

    .line 398
    if-eq v5, v1, :cond_11

    .line 400
    const/16 v1, 0x55

    .line 402
    if-eq v5, v1, :cond_10

    .line 404
    const/16 v1, 0x56

    .line 406
    if-eq v5, v1, :cond_f

    .line 408
    const/16 v1, 0x5f

    .line 410
    if-eq v5, v1, :cond_e

    .line 412
    const/16 v1, 0x60

    .line 414
    if-eq v5, v1, :cond_d

    .line 416
    sparse-switch v5, :sswitch_data_1

    .line 419
    packed-switch v5, :pswitch_data_3

    .line 422
    packed-switch v5, :pswitch_data_4

    .line 425
    packed-switch v5, :pswitch_data_5

    .line 428
    const-string v1, "unknown"

    .line 430
    :goto_8
    move-object/from16 v19, v1

    .line 432
    goto/16 :goto_9

    .line 434
    :pswitch_2
    const-string v1, "violent showers"

    .line 436
    goto :goto_8

    .line 437
    :pswitch_3
    const-string v1, "showers"

    .line 439
    goto :goto_8

    .line 440
    :pswitch_4
    const-string v1, "light showers"

    .line 442
    goto :goto_8

    .line 443
    :pswitch_5
    const-string v1, "freezing rain"

    .line 445
    goto :goto_8

    .line 446
    :pswitch_6
    const-string v1, "light freezing rain"

    .line 448
    goto :goto_8

    .line 449
    :pswitch_7
    const-string v1, "heavy rain"

    .line 451
    goto :goto_8

    .line 452
    :pswitch_8
    const-string v1, "freezing drizzle"

    .line 454
    goto :goto_8

    .line 455
    :pswitch_9
    const-string v1, "light freezing drizzle"

    .line 457
    goto :goto_8

    .line 458
    :pswitch_a
    const-string v1, "heavy drizzle"

    .line 460
    goto :goto_8

    .line 461
    :sswitch_5
    const-string v1, "thunderstorm with heavy hail"

    .line 463
    goto :goto_8

    .line 464
    :sswitch_6
    const-string v1, "snow grains"

    .line 466
    goto :goto_8

    .line 467
    :sswitch_7
    const-string v1, "heavy snow"

    .line 469
    goto :goto_8

    .line 470
    :sswitch_8
    const-string v1, "snow"

    .line 472
    goto :goto_8

    .line 473
    :sswitch_9
    const-string v1, "light snow"

    .line 475
    goto :goto_8

    .line 476
    :sswitch_a
    const-string v1, "rain"

    .line 478
    goto :goto_8

    .line 479
    :sswitch_b
    const-string v1, "light rain"

    .line 481
    goto :goto_8

    .line 482
    :sswitch_c
    const-string v1, "drizzle"

    .line 484
    goto :goto_8

    .line 485
    :sswitch_d
    const-string v1, "light drizzle"

    .line 487
    goto :goto_8

    .line 488
    :sswitch_e
    const-string v1, "freezing fog"

    .line 490
    goto :goto_8

    .line 491
    :sswitch_f
    const-string v1, "fog"

    .line 493
    goto :goto_8

    .line 494
    :cond_d
    const-string v1, "thunderstorm with hail"

    .line 496
    goto :goto_8

    .line 497
    :cond_e
    const-string v1, "thunderstorm"

    .line 499
    goto :goto_8

    .line 500
    :cond_f
    const-string v1, "snow showers"

    .line 502
    goto :goto_8

    .line 503
    :cond_10
    const-string v1, "light snow showers"

    .line 505
    goto :goto_8

    .line 506
    :cond_11
    const-string v1, "overcast"

    .line 508
    goto :goto_8

    .line 509
    :cond_12
    const-string v1, "partly cloudy"

    .line 511
    goto :goto_8

    .line 512
    :cond_13
    const-string v1, "mainly clear"

    .line 514
    goto :goto_8

    .line 515
    :cond_14
    const-string v1, "clear sky"

    .line 517
    goto :goto_8

    .line 518
    :goto_9
    invoke-static {v5, v7}, Lh57;->p(IZ)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    const-string v5, "sunrise"

    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static {v4, v5, v7}, Lx02;->u(Lmo2;Ljava/lang/String;I)J

    .line 528
    move-result-wide v21

    .line 529
    const-string v5, "sunset"

    .line 531
    invoke-static {v4, v5, v7}, Lx02;->u(Lmo2;Ljava/lang/String;I)J

    .line 534
    move-result-wide v23

    .line 535
    sget-object v5, Lze1;->q:Lze1;

    .line 537
    const-string v7, "time"

    .line 539
    if-eqz v4, :cond_16

    .line 541
    invoke-virtual {v4, v7}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v25

    .line 545
    check-cast v25, Lsn2;

    .line 547
    if-eqz v25, :cond_16

    .line 549
    invoke-static/range {v25 .. v25}, Lun2;->e(Lsn2;)Len2;

    .line 552
    move-result-object v25

    .line 553
    move-object/from16 p1, v1

    .line 555
    invoke-static/range {v25 .. v25}, Lx00;->O(Ljava/util/Collection;)Lgj2;

    .line 558
    move-result-object v1

    .line 559
    move/from16 p2, v3

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    move-object/from16 p3, v5

    .line 565
    move-object/from16 p4, v10

    .line 567
    const/16 v5, 0xa

    .line 569
    invoke-static {v1, v5}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 572
    move-result v10

    .line 573
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    invoke-virtual {v1}, Lej2;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v1

    .line 580
    :goto_a
    move-object v5, v1

    .line 581
    check-cast v5, Lfj2;

    .line 583
    iget-boolean v10, v5, Lfj2;->s:Z

    .line 585
    if-eqz v10, :cond_15

    .line 587
    invoke-virtual {v5}, Lfj2;->nextInt()I

    .line 590
    move-result v5

    .line 591
    new-instance v25, Lza6;

    .line 593
    invoke-static {v4, v7, v5}, Lx02;->u(Lmo2;Ljava/lang/String;I)J

    .line 596
    move-result-wide v26

    .line 597
    const-wide/16 v28, 0x3e8

    .line 599
    mul-long v26, v26, v28

    .line 601
    invoke-static {v4, v9, v5}, Lx02;->w(Lmo2;Ljava/lang/String;I)F

    .line 604
    move-result v28

    .line 605
    invoke-static {v4, v15, v5}, Lx02;->w(Lmo2;Ljava/lang/String;I)F

    .line 608
    move-result v29

    .line 609
    invoke-static {v4, v0, v5}, Lx02;->t(Lmo2;Ljava/lang/String;I)I

    .line 612
    move-result v5

    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-static {v5, v10}, Lh57;->p(IZ)Ljava/lang/String;

    .line 617
    move-result-object v30

    .line 618
    invoke-direct/range {v25 .. v30}, Lza6;-><init>(JFFLjava/lang/String;)V

    .line 621
    move-object/from16 v5, v25

    .line 623
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    goto :goto_a

    .line 627
    :cond_15
    move-object/from16 v25, v3

    .line 629
    goto :goto_b

    .line 630
    :cond_16
    move-object/from16 p1, v1

    .line 632
    move/from16 p2, v3

    .line 634
    move-object/from16 p3, v5

    .line 636
    move-object/from16 p4, v10

    .line 638
    move-object/from16 v25, p3

    .line 640
    :goto_b
    if-eqz v2, :cond_19

    .line 642
    invoke-virtual {v2, v7}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lsn2;

    .line 648
    if-eqz v1, :cond_19

    .line 650
    invoke-static {v1}, Lun2;->e(Lsn2;)Len2;

    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lx00;->O(Ljava/util/Collection;)Lgj2;

    .line 657
    move-result-object v1

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 660
    const/16 v3, 0xa

    .line 662
    invoke-static {v1, v3}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 665
    move-result v3

    .line 666
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    invoke-virtual {v1}, Lej2;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v1

    .line 673
    :goto_c
    move-object v3, v1

    .line 674
    check-cast v3, Lfj2;

    .line 676
    iget-boolean v4, v3, Lfj2;->s:Z

    .line 678
    if-eqz v4, :cond_18

    .line 680
    invoke-virtual {v3}, Lfj2;->nextInt()I

    .line 683
    move-result v3

    .line 684
    new-instance v4, Lcb6;

    .line 686
    invoke-static {v2, v7, v3}, Lx02;->u(Lmo2;Ljava/lang/String;I)J

    .line 689
    move-result-wide v9

    .line 690
    invoke-static {v2, v8, v3}, Lx02;->w(Lmo2;Ljava/lang/String;I)F

    .line 693
    move-result v15

    .line 694
    move-object/from16 p0, v1

    .line 696
    invoke-static {v2, v0, v3}, Lx02;->t(Lmo2;Ljava/lang/String;I)I

    .line 699
    move-result v1

    .line 700
    invoke-static {v2, v6, v3}, Lx02;->t(Lmo2;Ljava/lang/String;I)I

    .line 703
    move-result v3

    .line 704
    move-object/from16 v26, v0

    .line 706
    const/4 v0, 0x1

    .line 707
    if-ne v3, v0, :cond_17

    .line 709
    move v3, v0

    .line 710
    goto :goto_d

    .line 711
    :cond_17
    const/4 v3, 0x0

    .line 712
    :goto_d
    invoke-static {v1, v3}, Lh57;->p(IZ)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v4, v9, v10, v15, v1}, Lcb6;-><init>(JFLjava/lang/String;)V

    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    move-object/from16 v1, p0

    .line 724
    move-object/from16 v0, v26

    .line 726
    goto :goto_c

    .line 727
    :cond_18
    move-object/from16 v26, v5

    .line 729
    :goto_e
    move/from16 v17, p2

    .line 731
    move-object/from16 v18, p4

    .line 733
    move/from16 v15, v16

    .line 735
    move/from16 v16, v20

    .line 737
    move-object/from16 v20, p1

    .line 739
    goto :goto_f

    .line 740
    :cond_19
    move-object/from16 v26, p3

    .line 742
    goto :goto_e

    .line 743
    :goto_f
    invoke-direct/range {v11 .. v26}, Lfw3;-><init>(FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V

    .line 746
    return-object v11

    .line 747
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x30 -> :sswitch_2
        0x33 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0
        0x47 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4b -> :sswitch_4
        0x4d -> :sswitch_4
        0x63 -> :sswitch_3
    .end sparse-switch

    .line 793
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 803
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 813
    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 823
    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_f
        0x30 -> :sswitch_e
        0x33 -> :sswitch_d
        0x35 -> :sswitch_c
        0x3d -> :sswitch_b
        0x3f -> :sswitch_a
        0x47 -> :sswitch_9
        0x49 -> :sswitch_8
        0x4b -> :sswitch_7
        0x4d -> :sswitch_6
        0x63 -> :sswitch_5
    .end sparse-switch

    .line 869
    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 879
    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 889
    :pswitch_data_5
    .packed-switch 0x50
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lwp4;
    .locals 3

    .line 1
    new-instance v0, La66;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, La66;-><init>(B)V

    .line 8
    invoke-virtual {v0, p1}, La66;->c0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, La66;->C()V

    .line 14
    const-string p1, "Accept"

    .line 16
    const-string v1, "application/json"

    .line 18
    invoke-virtual {v0, p1, v1}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "If-None-Match"

    .line 32
    invoke-virtual {v0, p1, p2}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lx02;->s:Ljava/lang/Object;

    .line 37
    check-cast p1, Lhx1;

    .line 39
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-static {p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, p2

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    const-string v1, "Authorization"

    .line 60
    invoke-virtual {v0, v1, p1}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    :try_start_0
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 65
    check-cast p0, Lsu3;

    .line 67
    new-instance p1, Lhd0;

    .line 69
    invoke-direct {p1, v0}, Lhd0;-><init>(La66;)V

    .line 72
    new-instance v0, Lhh4;

    .line 74
    invoke-direct {v0, p0, p1}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 77
    invoke-virtual {v0}, Lhh4;->c()Lln4;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object p1, p0, Lln4;->w:Lnn4;

    .line 83
    iget v0, p0, Lln4;->t:I

    .line 85
    const/16 v1, 0x130

    .line 87
    if-ne v0, v1, :cond_4

    .line 89
    sget-object p1, Lf96;->h:Lf96;

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-boolean v1, p0, Lln4;->G:Z

    .line 96
    if-eqz v1, :cond_6

    .line 98
    new-instance v0, Lg96;

    .line 100
    invoke-virtual {p1}, Lnn4;->m()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string v1, "ETag"

    .line 106
    iget-object v2, p0, Lln4;->v:Le62;

    .line 108
    invoke-virtual {v2, v1}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p2, v1

    .line 116
    :goto_2
    invoke-direct {v0, p1, p2}, Lg96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance p2, Le96;

    .line 123
    invoke-virtual {p1}, Lnn4;->m()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/16 v1, 0x12c

    .line 129
    invoke-static {v1, p1}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, v0, p1}, Le96;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    move-object p1, p2

    .line 137
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lln4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    return-object p1

    .line 141
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_4
    invoke-static {p0, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception p0

    .line 150
    goto :goto_6

    .line 151
    :goto_5
    new-instance p1, Le96;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_7

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    :cond_7
    const/4 p0, -0x2

    .line 168
    invoke-direct {p1, p0, p2}, Le96;-><init>(ILjava/lang/String;)V

    .line 171
    goto :goto_7

    .line 172
    :goto_6
    new-instance p1, Le96;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_8

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    :cond_8
    const/4 p0, -0x1

    .line 189
    invoke-direct {p1, p0, p2}, Le96;-><init>(ILjava/lang/String;)V

    .line 192
    :goto_7
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Open-Meteo HTTP "

    .line 3
    new-instance v1, La66;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, La66;-><init>(B)V

    .line 10
    invoke-virtual {v1, p1}, La66;->c0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, La66;->C()V

    .line 16
    new-instance p1, Lhd0;

    .line 18
    invoke-direct {p1, v1}, Lhd0;-><init>(La66;)V

    .line 21
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Lsu3;

    .line 25
    new-instance v1, Lhh4;

    .line 27
    invoke-direct {v1, p0, p1}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 30
    invoke-virtual {v1}, Lhh4;->c()Lln4;

    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    iget-object p1, p0, Lln4;->w:Lnn4;

    .line 36
    invoke-virtual {p1}, Lnn4;->m()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iget-boolean v1, p0, Lln4;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lln4;->close()V

    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 50
    iget v2, p0, Lln4;->t:I

    .line 52
    const/16 v3, 0xc8

    .line 54
    invoke-static {v3, p1}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ": "

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {p0, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lr70;

    .line 7
    const/16 v1, 0x1a

    .line 9
    invoke-direct {v0, v1}, Lr70;-><init>(B)V

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public varargs s([Ly02;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lk;

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public x(Llt9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqu9;

    .line 5
    invoke-virtual {p0, p1, v0}, Lx02;->G(Llt9;Lqu9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 12
    const-string v0, "Unable to log."

    .line 14
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public y(Llt9;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqu9;

    .line 5
    invoke-virtual {v0}, Lf09;->l()Lvy8;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lou9;

    .line 11
    invoke-virtual {v0}, Lvy8;->b()V

    .line 14
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 16
    check-cast v1, Lqu9;

    .line 18
    invoke-static {v1, p2}, Lqu9;->C(Lqu9;I)V

    .line 21
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lqu9;

    .line 27
    iput-object p2, p0, Lx02;->r:Ljava/lang/Object;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v0, p3, v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lf09;->l()Lvy8;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lou9;

    .line 42
    invoke-virtual {p2, p3, p4}, Lou9;->e(J)V

    .line 45
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lqu9;

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx02;->G(Llt9;Lqu9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string p1, "BillingLogger"

    .line 58
    const-string p2, "Unable to log."

    .line 60
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public z(Llt9;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf09;->l()Lvy8;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljt9;

    .line 7
    invoke-virtual {p1}, Llt9;->u()Lev9;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf09;->l()Lvy8;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzu9;

    .line 17
    invoke-virtual {p1}, Lvy8;->b()V

    .line 20
    iget-object v1, p1, Lvy8;->r:Lf09;

    .line 22
    check-cast v1, Lev9;

    .line 24
    invoke-static {v1, p4}, Lev9;->q(Lev9;Z)V

    .line 27
    invoke-virtual {v0}, Lvy8;->b()V

    .line 30
    iget-object p4, v0, Lvy8;->r:Lf09;

    .line 32
    check-cast p4, Llt9;

    .line 34
    invoke-virtual {p1}, Lvy8;->a()Lf09;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lev9;

    .line 40
    invoke-static {p4, p1}, Llt9;->p(Llt9;Lev9;)V

    .line 43
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    cmp-long p4, p2, v0

    .line 53
    iget-object v0, p0, Lx02;->r:Ljava/lang/Object;

    .line 55
    check-cast v0, Lqu9;

    .line 57
    if-nez p4, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lf09;->l()Lvy8;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lou9;

    .line 66
    invoke-virtual {p4, p2, p3}, Lou9;->e(J)V

    .line 69
    invoke-virtual {p4}, Lvy8;->a()Lf09;

    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lqu9;

    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Lx02;->G(Llt9;Lqu9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 83
    const-string p2, "Unable to log."

    .line 85
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method
