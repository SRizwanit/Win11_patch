.class public final Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg14;
.implements Lqt3;
.implements Lpf4;
.implements Lve4;
.implements Lav0;
.implements Li17;
.implements Lkg3;
.implements Llu7;
.implements Lia8;


# static fields
.field public static final t:Lae2;

.field public static u:Lkh2;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 7
    sput-object v0, Lkh2;->t:Lae2;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lkh2;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance p1, Lae2;

    const/16 v0, 0x14

    .line 242
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 243
    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 244
    new-instance p1, Lk83;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lk83;-><init>(I)V

    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    return-void

    .line 245
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 246
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    return-void

    .line 247
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 232
    iput-byte p1, p0, Lkh2;->q:B

    iput-object p2, p0, Lkh2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkh2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 225
    iput-byte p1, p0, Lkh2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkh2;->q:B

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 253
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 254
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 8

    .line 1
    iput-byte p2, p0, Lkh2;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p2

    .line 17
    const v2, 0x7f0d0136

    .line 20
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkh2;->r:Ljava/lang/Object;

    .line 26
    const v0, 0x7f0a0289

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    const v2, 0x7f0a0605

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 44
    const v3, 0x7f0a05c9

    .line 47
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 53
    const v4, 0x7f0a05d4

    .line 56
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Lh16;->N0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object p1

    .line 82
    const-string v6, "weather_unit"

    .line 84
    const-string v7, "C"

    .line 86
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const-string p1, "\u00b0C"

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "\u00b0F"

    .line 101
    :goto_0
    iget-object v6, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 103
    iget-object v6, v6, Lcom/centsol/w10launcher/model/weather/Current;->weather:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/centsol/w10launcher/model/weather/Weather;

    .line 111
    iget-object v6, v6, Lcom/centsol/w10launcher/model/weather/Weather;->icon:Ljava/lang/String;

    .line 113
    invoke-static {v6}, Lh16;->Z(Ljava/lang/String;)I

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    iget-object v6, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 124
    iget v6, v6, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 126
    invoke-static {p1, v6}, Lh16;->C(Ljava/lang/String;F)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v6, " "

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v6, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->location:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/centsol/w10launcher/model/weather/Daily;

    .line 158
    iget-object v0, v0, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 160
    iget v0, v0, Lcom/centsol/w10launcher/model/weather/Temp;->max:F

    .line 162
    invoke-static {p1, v0}, Lh16;->C(Ljava/lang/String;F)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v5, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/centsol/w10launcher/model/weather/Daily;

    .line 177
    iget-object v0, v0, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 179
    iget v0, v0, Lcom/centsol/w10launcher/model/weather/Temp;->min:F

    .line 181
    invoke-static {p1, v0}, Lh16;->C(Ljava/lang/String;F)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    new-instance p1, Lk5;

    .line 190
    const/16 v0, 0xa

    .line 192
    invoke-direct {p1, p0, v0}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void

    .line 199
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lkh2;->r:Ljava/lang/Object;

    .line 208
    const-string p2, "paid_storage_sp"

    .line 210
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    .line 216
    return-void

    .line 217
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    .line 222
    iput-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 224
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkh2;->q:B

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 239
    new-instance p1, Lmc;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lmc;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lxy2;->r:Lxy2;

    invoke-static {v0, p1}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    move-result-object p1

    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkh2;->q:B

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 226
    iput-byte p3, p0, Lkh2;->q:B

    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkh2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lod9;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lkh2;->q:B

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 228
    iget-object v1, p1, Lod9;->a:Ljava/util/HashMap;

    .line 229
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 230
    iget-object p1, p1, Lod9;->b:Ljava/util/HashMap;

    .line 231
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz0;Lpn0;Li04;)V
    .locals 0

    const/16 p3, 0x9

    iput-byte p3, p0, Lkh2;->q:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkh2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkh2;->q:B

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 235
    sget-object p1, Lkh2;->t:Lae2;

    iput-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "volley"

    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk7;

    .line 5
    check-cast p1, Lvg3;

    .line 7
    :try_start_0
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpk7;

    .line 11
    iput-object p1, p0, Lpk7;->v:Lvg3;

    .line 13
    invoke-interface {v0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, ""

    .line 20
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    new-instance p0, Lnk7;

    .line 25
    invoke-direct {p0, v0}, Lnk7;-><init>(Lfk7;)V

    .line 28
    return-object p0
.end method

.method public c(Lof4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    :try_start_0
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 12
    invoke-virtual {p1, p0, v2, p2}, Lof4;->read([BII)I

    .line 15
    aget p0, v0, v1

    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf85;

    .line 5
    iget-object v1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lyj3;

    .line 9
    iget-object v0, v0, Lf85;->v:Lyj3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Lf85;

    .line 19
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lyj3;

    .line 23
    iget-object v1, v0, Lf85;->r:Lfx0;

    .line 25
    iget-object v0, v0, Lf85;->w:Lsu0;

    .line 27
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 29
    invoke-interface {p0}, Lbv0;->e()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lfx0;->b(Lpp2;Ljava/lang/Exception;Lbv0;I)V

    .line 36
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)Lgm5;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lnd1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, Lkh2;->s:Ljava/lang/Object;

    .line 18
    check-cast v3, Lod1;

    .line 20
    invoke-interface {v4, v3}, Lnd1;->a(Lod1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    .line 34
    check-cast p1, Lod1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Llh;

    .line 41
    iget-object p1, p1, Lod1;->f:Ljava/lang/Object;

    .line 43
    check-cast p1, Ltf1;

    .line 45
    invoke-virtual {p1}, Ltf1;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Llh;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    .line 54
    check-cast p1, Lod1;

    .line 56
    iget v2, p1, Lod1;->b:I

    .line 58
    iget p1, p1, Lod1;->c:I

    .line 60
    invoke-static {v2, p1}, Lj82;->e(II)J

    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Ljn5;

    .line 66
    invoke-direct {p1, v2, v3}, Ljn5;-><init>(J)V

    .line 69
    iget-object v4, p0, Lkh2;->r:Ljava/lang/Object;

    .line 71
    check-cast v4, Lgm5;

    .line 73
    iget-wide v4, v4, Lgm5;->b:J

    .line 75
    invoke-static {v4, v5}, Ljn5;->g(J)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    iget-wide v2, v0, Ljn5;->a:J

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lj82;->e(II)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lkh2;->s:Ljava/lang/Object;

    .line 101
    check-cast p1, Lod1;

    .line 103
    invoke-virtual {p1}, Lod1;->c()Ljn5;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lgm5;

    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lgm5;-><init>(Llh;JLjn5;)V

    .line 112
    iput-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v4, p0, Lkh2;->s:Ljava/lang/Object;

    .line 127
    check-cast v4, Lod1;

    .line 129
    iget-object v4, v4, Lod1;->f:Ljava/lang/Object;

    .line 131
    check-cast v4, Ltf1;

    .line 133
    invoke-virtual {v4}, Ltf1;->b()I

    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lkh2;->s:Ljava/lang/Object;

    .line 139
    check-cast v5, Lod1;

    .line 141
    invoke-virtual {v5}, Lod1;->c()Ljn5;

    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lkh2;->s:Ljava/lang/Object;

    .line 147
    check-cast v6, Lod1;

    .line 149
    iget v7, v6, Lod1;->b:I

    .line 151
    iget v6, v6, Lod1;->c:I

    .line 153
    invoke-static {v7, v6}, Lj82;->e(II)J

    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Ljn5;->h(J)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, ", composition="

    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, ", selection="

    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, "):"

    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v4, 0xa

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Lt;

    .line 206
    invoke-direct {v4, v3, p0}, Lt;-><init>(Lnd1;Lkh2;)V

    .line 209
    const/16 p0, 0x3c

    .line 211
    invoke-static {p1, v2, v4, p0}, Lwc0;->R0(Ljava/util/List;Ljava/lang/StringBuilder;Lt;I)V

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf85;

    .line 5
    iget-object v1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lyj3;

    .line 9
    iget-object v0, v0, Lf85;->v:Lyj3;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Lf85;

    .line 19
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lyj3;

    .line 23
    iget-object v1, v0, Lf85;->q:Ldx0;

    .line 25
    iget-object v1, v1, Ldx0;->p:Lx51;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v2, p0, Lyj3;->b:Lbv0;

    .line 31
    invoke-interface {v2}, Lbv0;->e()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lx51;->a(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput-object p1, v0, Lf85;->u:Ljava/lang/Object;

    .line 43
    iget-object p0, v0, Lf85;->r:Lfx0;

    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lfx0;->V:I

    .line 48
    iget-object p1, p0, Lfx0;->F:Lzf1;

    .line 50
    iget-boolean v0, p1, Lzf1;->B:Z

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object p1, p1, Lzf1;->x:Lg22;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lzf1;->w:Lg22;

    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lg22;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    iget-object v0, v1, Lf85;->r:Lfx0;

    .line 66
    move-object v2, v1

    .line 67
    iget-object v1, p0, Lyj3;->a:Lpp2;

    .line 69
    iget-object v3, p0, Lyj3;->b:Lbv0;

    .line 71
    invoke-interface {v3}, Lbv0;->e()I

    .line 74
    move-result v4

    .line 75
    iget-object v5, v2, Lf85;->w:Lsu0;

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lfx0;->a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V

    .line 81
    :cond_2
    return-void
.end method

.method public g()Lry;
    .locals 6

    .line 1
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    check-cast v5, Lqy;

    .line 37
    if-eqz v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    .line 42
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_1
    new-instance v0, Lry;

    .line 48
    invoke-direct {v0, v2}, Lry;-><init>(B)V

    .line 51
    iget-object v3, p0, Lkh2;->r:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lqy;

    .line 61
    iget-object v3, v3, Lqy;->a:Loc4;

    .line 63
    iget-object v3, v3, Loc4;->b:Lorg/json/JSONObject;

    .line 65
    const-string v4, "packageName"

    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    xor-int/2addr v3, v4

    .line 77
    iput-boolean v3, v0, Lry;->r:Z

    .line 79
    iget-object v3, p0, Lkh2;->s:Ljava/lang/Object;

    .line 81
    check-cast v3, Lwv6;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 98
    :cond_3
    move v2, v4

    .line 99
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v2, :cond_6

    .line 105
    if-eqz v4, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 110
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    iget-boolean v3, v3, Lwv6;->r:Z

    .line 116
    if-nez v3, :cond_8

    .line 118
    if-nez v2, :cond_8

    .line 120
    if-nez v4, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string p0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 125
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_3
    new-instance v1, Lty9;

    .line 131
    const/16 v2, 0x8

    .line 133
    invoke-direct {v1, v2}, Lty9;-><init>(B)V

    .line 136
    iput-object v1, v0, Lry;->s:Ljava/lang/Object;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object v1, v0, Lry;->u:Ljava/lang/Object;

    .line 145
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 147
    check-cast p0, Ljava/util/ArrayList;

    .line 149
    if-eqz p0, :cond_9

    .line 151
    invoke-static {p0}, Lkn7;->l(Ljava/util/ArrayList;)Lkn7;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    sget-object p0, Lkn7;->r:Lll7;

    .line 158
    sget-object p0, Lhs7;->u:Lhs7;

    .line 160
    :goto_4
    iput-object p0, v0, Lry;->t:Ljava/lang/Object;

    .line 162
    return-object v0

    .line 163
    :cond_a
    const-string p0, "Details of the products must be provided."

    .line 165
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 168
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lre2;

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-direct {v1, v0}, Lre2;-><init>(B)V

    .line 8
    new-instance v2, Lre2;

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-direct {v2, v0}, Lre2;-><init>(B)V

    .line 15
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Lve4;

    .line 19
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lve4;

    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, Lrr4;

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lfu4;

    .line 34
    sget-object v3, Lps;->f:Lps;

    .line 36
    invoke-direct/range {v0 .. v5}, Lrr4;-><init>(Lre2;Lre2;Lps;Lfu4;Lve4;)V

    .line 39
    return-object v0
.end method

.method public h(Li14;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya3;

    .line 5
    iget-object v0, v0, Lya3;->t:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lmi1;

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public j(Lnw5;Z)Lut3;
    .locals 7

    .line 1
    iget-object v0, p1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 3
    iget-object p1, p1, Lnw5;->a:Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_15

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_14

    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ldm0;

    .line 34
    invoke-direct {v1, v0, v4}, Ldm0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 40
    if-ne p1, v1, :cond_1

    .line 42
    new-instance v1, Ldm0;

    .line 44
    invoke-direct {v1, v0, v2}, Ldm0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {p0}, Lye0;->s(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :catch_0
    move-object p0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget-object v5, Lak4;->a:Lcg1;

    .line 78
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    const-string v6, "Failed making constructor \'"

    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lak4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v2}, Lak4;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    :goto_1
    if-eqz v2, :cond_4

    .line 123
    new-instance p0, Lz99;

    .line 125
    invoke-direct {p0, v2, v1}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v2, Ld5;

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-direct {v2, p0, v5}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 135
    move-object p0, v2

    .line 136
    :goto_2
    if-eqz p0, :cond_5

    .line 138
    return-object p0

    .line 139
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 147
    const-class p0, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 155
    new-instance v3, Lyt;

    .line 157
    const/16 p0, 0x16

    .line 159
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 172
    new-instance v3, Lyt;

    .line 174
    const/16 p0, 0x19

    .line 176
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 179
    goto/16 :goto_5

    .line 181
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 189
    new-instance v3, Lyt;

    .line 191
    const/16 p0, 0x1a

    .line 193
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 196
    goto/16 :goto_5

    .line 198
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_10

    .line 206
    new-instance v3, Lyt;

    .line 208
    const/16 p0, 0x1b

    .line 210
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 213
    goto/16 :goto_5

    .line 215
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_10

    .line 223
    const-class p0, Lu13;

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_c

    .line 231
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 233
    if-nez p0, :cond_a

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 238
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 241
    move-result-object p0

    .line 242
    array-length v0, p0

    .line 243
    if-nez v0, :cond_b

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    aget-object p0, p0, v4

    .line 248
    invoke-static {p0}, Lwp4;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 251
    move-result-object p0

    .line 252
    const-class v0, Ljava/lang/String;

    .line 254
    if-ne p0, v0, :cond_c

    .line 256
    :goto_3
    new-instance v3, Lyt;

    .line 258
    const/16 p0, 0x1c

    .line 260
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_d

    .line 272
    new-instance v3, Lyt;

    .line 274
    const/16 p0, 0x1d

    .line 276
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_e

    .line 288
    new-instance v3, Lem0;

    .line 290
    invoke-direct {v3, v4}, Lem0;-><init>(B)V

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_f

    .line 302
    new-instance v3, Lyt;

    .line 304
    const/16 p0, 0x17

    .line 306
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_10

    .line 318
    new-instance v3, Lyt;

    .line 320
    const/16 p0, 0x18

    .line 322
    invoke-direct {v3, p0}, Lyt;-><init>(B)V

    .line 325
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 327
    return-object v3

    .line 328
    :cond_11
    invoke-static {p1}, Lkh2;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_12

    .line 334
    new-instance p1, Lz99;

    .line 336
    invoke-direct {p1, p0, v1}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 339
    return-object p1

    .line 340
    :cond_12
    if-nez p2, :cond_13

    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    const-string p2, "Unable to create instance of "

    .line 346
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    new-instance p1, Lz99;

    .line 363
    invoke-direct {p1, p0, v1}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 366
    return-object p1

    .line 367
    :cond_13
    new-instance p0, Ld5;

    .line 369
    const/4 p2, 0x5

    .line 370
    invoke-direct {p0, p1, p2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 373
    return-object p0

    .line 374
    :cond_14
    invoke-static {}, Lem0;->l()V

    .line 377
    return-object v3

    .line 378
    :cond_15
    invoke-static {}, Lem0;->l()V

    .line 381
    return-object v3
.end method

.method public k(Li5;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Lkh2;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpk7;

    .line 11
    iget-object v3, v3, Lpk7;->q:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Li5;->a:I

    .line 23
    iget-object v5, p1, Li5;->b:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Li5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, 0x2b

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    add-int/2addr v7, v8

    .line 46
    add-int/lit8 v7, v7, 0x11

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    add-int/lit8 v7, v7, 0x10

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 103
    check-cast p0, Lfk7;

    .line 105
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 112
    invoke-interface {p0, v4, v5}, Lfk7;->M3(ILjava/lang/String;)V

    .line 115
    invoke-interface {p0, v4}, Lfk7;->n0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string p1, ""

    .line 122
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public l()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Luu2;

    .line 5
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object p0
.end method

.method public m(Lip8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lce8;

    .line 5
    new-instance v1, Lz51;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 12
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, Ler7;

    .line 16
    invoke-virtual {v0, v1}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ls18;

    .line 22
    invoke-direct {v2, p0, p1}, Ls18;-><init>(Lkh2;Lip8;)V

    .line 25
    new-instance p0, Lb89;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v1, v2, p1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-interface {v1, p0, v0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method public n(Lld9;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lnd9;

    .line 5
    iget-object v1, p1, Lld9;->a:Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Lld9;->b:Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1, v2}, Lnd9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lld9;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-ne p1, p0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-virtual {v0}, Lnd9;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 59
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    const-string v2, " for app "

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    move-result p0

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p1, p1, 0x21

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string p1, "Unexpected object class "

    .line 131
    invoke-static {v3, p1, p0, v2, v0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string p1, "GpidLifecycleSPHandler"

    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result p0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    move-result p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    add-int/2addr p0, p1

    .line 157
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    const-string p0, "Failed to store "

    .line 162
    invoke-static {v1, p0, p2, v2, v0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls29;

    .line 14
    iget v1, v1, Ls29;->a:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls29;

    .line 25
    :try_start_0
    new-instance v2, Lj39;

    .line 27
    invoke-direct {v2, v1}, Lj39;-><init>(Ls29;)V
    :try_end_0
    .catch Lf29; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lkh2;->s:Ljava/lang/Object;

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v0, "Failed to remove "

    .line 46
    const-string v1, " for app "

    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ldesktop/Entity/ViewItem;

    .line 9
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 11
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->L(Ldesktop/Entity/ViewItem;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 27
    :cond_0
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->a2(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public s(Ljava/lang/String;)Lq3a;
    .locals 3

    .line 1
    sget-object v0, Lr2a;->l:Ljk8;

    .line 3
    sget-object v0, Lu3a;->B:Lu3a;

    .line 5
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 7
    iget-object v0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    new-instance v1, Lni7;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lni7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb57;)V

    .line 21
    invoke-virtual {v1}, Lcn9;->C1()Lc33;

    .line 24
    sget-object p0, Lq3a;->q:Lq3a;

    .line 26
    return-object p0
.end method

.method public t(Ln78;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw6a;

    .line 21
    iget-object v1, v0, Lw6a;->b:Lx6a;

    .line 23
    iget-object v0, v0, Lw6a;->a:Landroid/os/Handler;

    .line 25
    new-instance v2, Lr0a;

    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p1, v1, v3}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 54
    invoke-virtual {v2}, Lr0a;->run()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkh2;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkh2;->r:Ljava/lang/Object;

    .line 3
    check-cast p1, Lt68;

    .line 5
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string p3, "messageType"

    .line 16
    const-string p4, "htmlLoaded"

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "id"

    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p1, Lt68;->b:Lk88;

    .line 34
    invoke-virtual {p0, p2}, Lk88;->d(Ljava/util/Map;)V

    .line 37
    return-void
.end method
