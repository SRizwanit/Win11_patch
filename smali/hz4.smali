.class public Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;
.implements Lv14;
.implements Lln6;
.implements Lzw6;
.implements Leb2;
.implements La89;
.implements Lir7;


# static fields
.field public static v:Lhz4;

.field public static w:Lhz4;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lhz4;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 277
    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 278
    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 279
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    return-void

    .line 280
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvh8;

    invoke-direct {p1}, Lvh8;-><init>()V

    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    new-instance p1, Lvh8;

    .line 281
    invoke-direct {p1}, Lvh8;-><init>()V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    new-instance p1, Lkx6;

    .line 282
    invoke-direct {p1}, Lkx6;-><init>()V

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    return-void

    .line 283
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 285
    new-instance p1, Landroid/os/Handler;

    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ln12;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln12;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    return-void

    .line 287
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 289
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 290
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    return-void

    .line 291
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 293
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 294
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    return-void

    .line 295
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance p1, La94;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La94;-><init>(I)V

    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 297
    new-instance p1, Li45;

    const/4 v0, 0x0

    .line 298
    invoke-direct {p1, v0}, Li45;-><init>(I)V

    .line 299
    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 301
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 274
    iput-byte p1, p0, Lhz4;->q:B

    iput-object p2, p0, Lhz4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhz4;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhz4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhz4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 219
    iput-byte p1, p0, Lhz4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lim1;Lim1;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    const/16 p5, 0xe

    iput-byte p5, p0, Lhz4;->q:B

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, Lhz4;->s:Ljava/lang/Object;

    .line 242
    iput-object p3, p0, Lhz4;->t:Ljava/lang/Object;

    .line 243
    iput-object p4, p0, Lhz4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xc

    iput-byte v0, p0, Lhz4;->q:B

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 232
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0112

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lhz4;->O()V

    const v1, 0x7f0a0613

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhz4;->s:Ljava/lang/Object;

    const v1, 0x7f0a060b

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f2:Lhz4;

    .line 238
    invoke-virtual {p0, p1}, Lhz4;->H(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lsi3;)V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 3
    iput-byte v0, p0, Lhz4;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lhz4;->r:Ljava/lang/Object;

    .line 12
    new-instance p1, Lti3;

    .line 14
    const/16 v0, 0x400

    .line 16
    invoke-direct {p1, v0}, Lti3;-><init>(I)V

    .line 19
    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Luc3;->a(I)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget v2, p2, Luc3;->q:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Luc3;->t:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Luc3;->t:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 53
    new-array v0, v0, [C

    .line 55
    iput-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2, p1}, Luc3;->a(I)I

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget v0, p2, Luc3;->q:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Luc3;->t:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Luc3;->t:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_7

    .line 88
    new-instance v0, Lvw5;

    .line 90
    invoke-direct {v0, p0, p2}, Lvw5;-><init>(Lhz4;I)V

    .line 93
    invoke-virtual {v0}, Lvw5;->b()Lri3;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Luc3;->a(I)I

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    iget-object v4, v2, Luc3;->t:Ljava/lang/Object;

    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 108
    iget v2, v2, Luc3;->q:I

    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Lhz4;->s:Ljava/lang/Object;

    .line 119
    check-cast v3, [C

    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 126
    invoke-virtual {v0}, Lvw5;->b()Lri3;

    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 132
    invoke-virtual {v2, v3}, Luc3;->a(I)I

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 138
    iget v5, v2, Luc3;->q:I

    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Luc3;->t:Ljava/lang/Object;

    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Luc3;->t:Ljava/lang/Object;

    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    if-eqz v2, :cond_6

    .line 168
    iget-object v2, p0, Lhz4;->t:Ljava/lang/Object;

    .line 170
    check-cast v2, Lti3;

    .line 172
    invoke-virtual {v0}, Lvw5;->b()Lri3;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v3}, Luc3;->a(I)I

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 182
    iget v6, v5, Luc3;->q:I

    .line 184
    add-int/2addr v3, v6

    .line 185
    iget-object v6, v5, Luc3;->t:Ljava/lang/Object;

    .line 187
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v3

    .line 194
    iget-object v3, v5, Luc3;->t:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 201
    move-result v3

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    move v3, v1

    .line 204
    :goto_6
    sub-int/2addr v3, v4

    .line 205
    invoke-virtual {v2, v0, v1, v3}, Lti3;->a(Lvw5;II)V

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 213
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt7;Lgz7;Lsn8;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lhz4;->q:B

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhz4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhz4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lhz4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lhz4;->q:B

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 312
    new-instance p1, Lhh8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lhh8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 313
    new-instance p1, Ltv8;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Ltv8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lhz4;->q:B

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 270
    new-instance p1, Laq3;

    invoke-direct {p1}, Laq3;-><init>()V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh8;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lhz4;->q:B

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 221
    iput-byte p5, p0, Lhz4;->q:B

    iput-object p2, p0, Lhz4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhz4;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhz4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 222
    iput-byte p5, p0, Lhz4;->q:B

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    iput-object p2, p0, Lhz4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhz4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lhz4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljb6;Lrn7;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lhz4;->q:B

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 227
    iput-object p2, p0, Lhz4;->s:Ljava/lang/Object;

    .line 228
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 229
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljn6;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lhz4;->q:B

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhz4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhz4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhz4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lhz4;->q:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 306
    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    .line 307
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 308
    invoke-static {}, Lv4;->c()Lbf0;

    move-result-object p1

    iput-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 309
    invoke-static {p2}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnh7;Ljava/util/Map;Lvm6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lhz4;->q:B

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhz4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhz4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhz4;->r:Ljava/lang/Object;

    iput-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4a;)V
    .locals 11

    const/16 v0, 0xb

    iput-byte v0, p0, Lhz4;->q:B

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lp4a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget v1, p1, Lp4a;->b:I

    iget v2, p1, Lp4a;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_0

    .line 248
    filled-new-array {v3, v2}, [I

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    iget-object v3, p0, Lhz4;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp14;

    .line 254
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget v6, v1, Lp14;->a:I

    iget v1, v1, Lp14;->b:I

    invoke-static {v6}, Lap0;->z(I)I

    move-result v6

    if-eq v6, v2, :cond_1

    .line 256
    iget-object v1, p0, Lhz4;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_1
    const/4 v6, 0x2

    .line 257
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x4

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eq v1, v2, :cond_2

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_2
    if-gt v9, v8, :cond_2

    .line 260
    filled-new-array {v2, v9}, [I

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-eq v1, v6, :cond_3

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    iget v6, p1, Lp4a;->a:I

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gt v1, v6, :cond_3

    .line 262
    filled-new-array {v1, v2}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 263
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    filled-new-array {v2, v2}, [I

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 266
    :goto_4
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 267
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lhz4;Lxp3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 19
    check-cast v0, Laq3;

    .line 21
    iget-object v1, p1, Lxp3;->c:Lhz4;

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Laq3;->e:Lym;

    .line 27
    invoke-virtual {v1, p1}, Lym;->addFirst(Ljava/lang/Object;)V

    .line 30
    iput-object p0, p1, Lxp3;->c:Lhz4;

    .line 32
    invoke-virtual {v0}, Laq3;->b()V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Handler \'"

    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 40
    invoke-static {p1, v0, p0}, Lmo3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method

.method public static declared-synchronized w()Lhz4;
    .locals 3

    .line 1
    const-class v0, Lhz4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhz4;->v:Lhz4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lhz4;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lhz4;-><init>(B)V

    .line 14
    sput-object v1, Lhz4;->v:Lhz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static x()Lhz4;
    .locals 2

    .line 1
    sget-object v0, Lhz4;->w:Lhz4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhz4;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lhz4;-><init>(B)V

    .line 12
    sput-object v0, Lhz4;->w:Lhz4;

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public B([BIILg80;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lhz4;->r:Ljava/lang/Object;

    .line 9
    check-cast v3, Lvh8;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v2, v4}, Lvh8;->z(I[B)V

    .line 16
    invoke-virtual {v3, v1}, Lvh8;->D(I)V

    .line 19
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 30
    iput-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v2, v0, Lhz4;->s:Ljava/lang/Object;

    .line 34
    check-cast v2, Lvh8;

    .line 36
    invoke-static {v3, v2, v1}, Lco8;->i(Lvh8;Lvh8;Ljava/util/zip/Inflater;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v2, Lvh8;->a:[B

    .line 44
    iget v2, v2, Lvh8;->c:I

    .line 46
    invoke-virtual {v3, v2, v1}, Lvh8;->z(I[B)V

    .line 49
    :cond_1
    iget-object v0, v0, Lhz4;->t:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkx6;

    .line 53
    iget-object v1, v0, Lkx6;->a:Lvh8;

    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, v0, Lkx6;->d:I

    .line 58
    iput v2, v0, Lkx6;->e:I

    .line 60
    iput v2, v0, Lkx6;->f:I

    .line 62
    iput v2, v0, Lkx6;->g:I

    .line 64
    iput v2, v0, Lkx6;->h:I

    .line 66
    iput v2, v0, Lkx6;->i:I

    .line 68
    invoke-virtual {v1, v2}, Lvh8;->y(I)V

    .line 71
    iput-boolean v2, v0, Lkx6;->c:Z

    .line 73
    iget-object v4, v0, Lkx6;->b:[I

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-virtual {v3}, Lvh8;->B()I

    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x3

    .line 85
    if-lt v5, v7, :cond_12

    .line 87
    iget v5, v3, Lvh8;->c:I

    .line 89
    invoke-virtual {v3}, Lvh8;->I()I

    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Lvh8;->J()I

    .line 96
    move-result v9

    .line 97
    iget v10, v3, Lvh8;->b:I

    .line 99
    add-int/2addr v10, v9

    .line 100
    if-le v10, v5, :cond_2

    .line 102
    invoke-virtual {v3, v5}, Lvh8;->D(I)V

    .line 105
    move-object v8, v4

    .line 106
    const/4 v11, 0x0

    .line 107
    move v4, v2

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_2
    const/16 v5, 0x80

    .line 112
    if-eq v8, v5, :cond_9

    .line 114
    packed-switch v8, :pswitch_data_0

    .line 117
    :cond_3
    :goto_1
    move-object v8, v4

    .line 118
    const/4 v11, 0x0

    .line 119
    move v4, v2

    .line 120
    goto/16 :goto_9

    .line 122
    :pswitch_0
    const/16 v5, 0x13

    .line 124
    if-ge v9, v5, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Lvh8;->J()I

    .line 130
    move-result v5

    .line 131
    iput v5, v0, Lkx6;->d:I

    .line 133
    invoke-virtual {v3}, Lvh8;->J()I

    .line 136
    move-result v5

    .line 137
    iput v5, v0, Lkx6;->e:I

    .line 139
    const/16 v5, 0xb

    .line 141
    invoke-virtual {v3, v5}, Lvh8;->E(I)V

    .line 144
    invoke-virtual {v3}, Lvh8;->J()I

    .line 147
    move-result v5

    .line 148
    iput v5, v0, Lkx6;->f:I

    .line 150
    invoke-virtual {v3}, Lvh8;->J()I

    .line 153
    move-result v5

    .line 154
    iput v5, v0, Lkx6;->g:I

    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    const/4 v8, 0x4

    .line 158
    if-ge v9, v8, :cond_5

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v3, v7}, Lvh8;->E(I)V

    .line 164
    invoke-virtual {v3}, Lvh8;->I()I

    .line 167
    move-result v7

    .line 168
    and-int/2addr v5, v7

    .line 169
    add-int/lit8 v7, v9, -0x4

    .line 171
    if-eqz v5, :cond_6

    .line 173
    const/4 v5, 0x7

    .line 174
    if-lt v7, v5, :cond_3

    .line 176
    invoke-virtual {v3}, Lvh8;->M()I

    .line 179
    move-result v5

    .line 180
    if-lt v5, v8, :cond_3

    .line 182
    invoke-virtual {v3}, Lvh8;->J()I

    .line 185
    move-result v7

    .line 186
    iput v7, v0, Lkx6;->h:I

    .line 188
    invoke-virtual {v3}, Lvh8;->J()I

    .line 191
    move-result v7

    .line 192
    iput v7, v0, Lkx6;->i:I

    .line 194
    add-int/lit8 v5, v5, -0x4

    .line 196
    invoke-virtual {v1, v5}, Lvh8;->y(I)V

    .line 199
    add-int/lit8 v7, v9, -0xb

    .line 201
    :cond_6
    iget v5, v1, Lvh8;->b:I

    .line 203
    iget v8, v1, Lvh8;->c:I

    .line 205
    if-ge v5, v8, :cond_3

    .line 207
    if-lez v7, :cond_3

    .line 209
    sub-int/2addr v8, v5

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v7

    .line 214
    iget-object v8, v1, Lvh8;->a:[B

    .line 216
    invoke-virtual {v3, v8, v5, v7}, Lvh8;->F([BII)V

    .line 219
    add-int/2addr v5, v7

    .line 220
    invoke-virtual {v1, v5}, Lvh8;->D(I)V

    .line 223
    goto :goto_1

    .line 224
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 226
    const/4 v7, 0x2

    .line 227
    if-eq v5, v7, :cond_7

    .line 229
    move-object/from16 p3, v3

    .line 231
    move-object v8, v4

    .line 232
    goto/16 :goto_3

    .line 234
    :cond_7
    invoke-virtual {v3, v7}, Lvh8;->E(I)V

    .line 237
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 240
    div-int/lit8 v9, v9, 0x5

    .line 242
    move v5, v2

    .line 243
    :goto_2
    if-ge v5, v9, :cond_8

    .line 245
    invoke-virtual {v3}, Lvh8;->I()I

    .line 248
    move-result v7

    .line 249
    invoke-virtual {v3}, Lvh8;->I()I

    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3}, Lvh8;->I()I

    .line 256
    move-result v12

    .line 257
    invoke-virtual {v3}, Lvh8;->I()I

    .line 260
    move-result v13

    .line 261
    invoke-virtual {v3}, Lvh8;->I()I

    .line 264
    move-result v14

    .line 265
    move/from16 p1, v12

    .line 267
    int-to-double v11, v8

    .line 268
    add-int/lit8 v8, p1, -0x80

    .line 270
    add-int/lit8 v13, v13, -0x80

    .line 272
    shl-int/lit8 v14, v14, 0x18

    .line 274
    sget-object v15, Lco8;->a:Ljava/lang/String;

    .line 276
    move-object/from16 p3, v3

    .line 278
    int-to-double v2, v8

    .line 279
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 284
    mul-double/2addr v15, v2

    .line 285
    move-wide/from16 v17, v2

    .line 287
    add-double v2, v15, v11

    .line 289
    double-to-int v2, v2

    .line 290
    const/16 v3, 0xff

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v2

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v2

    .line 301
    shl-int/lit8 v2, v2, 0x10

    .line 303
    move-object v8, v4

    .line 304
    int-to-double v3, v13

    .line 305
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 310
    mul-double/2addr v15, v3

    .line 311
    sub-double v15, v11, v15

    .line 313
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 318
    mul-double v17, v17, v19

    .line 320
    move v13, v2

    .line 321
    move-wide/from16 v19, v3

    .line 323
    sub-double v2, v15, v17

    .line 325
    double-to-int v2, v2

    .line 326
    const/16 v3, 0xff

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v2

    .line 337
    shl-int/lit8 v2, v2, 0x8

    .line 339
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 344
    mul-double v15, v15, v19

    .line 346
    add-double/2addr v11, v15

    .line 347
    double-to-int v11, v11

    .line 348
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result v3

    .line 352
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v3

    .line 356
    or-int v4, v14, v13

    .line 358
    or-int/2addr v2, v4

    .line 359
    or-int/2addr v2, v3

    .line 360
    aput v2, v8, v7

    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 364
    move-object/from16 v3, p3

    .line 366
    move-object v4, v8

    .line 367
    const/4 v2, 0x0

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    move-object/from16 p3, v3

    .line 371
    move-object v8, v4

    .line 372
    const/4 v2, 0x1

    .line 373
    iput-boolean v2, v0, Lkx6;->c:Z

    .line 375
    :goto_3
    move-object/from16 v3, p3

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    goto/16 :goto_9

    .line 381
    :cond_9
    move-object/from16 p3, v3

    .line 383
    move-object v8, v4

    .line 384
    iget v2, v0, Lkx6;->d:I

    .line 386
    if-eqz v2, :cond_10

    .line 388
    iget v2, v0, Lkx6;->e:I

    .line 390
    if-eqz v2, :cond_10

    .line 392
    iget v2, v0, Lkx6;->h:I

    .line 394
    if-eqz v2, :cond_10

    .line 396
    iget v2, v0, Lkx6;->i:I

    .line 398
    if-eqz v2, :cond_10

    .line 400
    iget v2, v1, Lvh8;->c:I

    .line 402
    if-eqz v2, :cond_10

    .line 404
    iget v3, v1, Lvh8;->b:I

    .line 406
    if-ne v3, v2, :cond_10

    .line 408
    iget-boolean v2, v0, Lkx6;->c:Z

    .line 410
    if-nez v2, :cond_a

    .line 412
    goto/16 :goto_7

    .line 414
    :cond_a
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 418
    iget v2, v0, Lkx6;->h:I

    .line 420
    iget v3, v0, Lkx6;->i:I

    .line 422
    mul-int/2addr v2, v3

    .line 423
    new-array v3, v2, [I

    .line 425
    const/4 v4, 0x0

    .line 426
    :cond_b
    :goto_4
    if-ge v4, v2, :cond_f

    .line 428
    invoke-virtual {v1}, Lvh8;->I()I

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_c

    .line 434
    add-int/lit8 v7, v4, 0x1

    .line 436
    aget v5, v8, v5

    .line 438
    aput v5, v3, v4

    .line 440
    move v4, v7

    .line 441
    goto :goto_4

    .line 442
    :cond_c
    invoke-virtual {v1}, Lvh8;->I()I

    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_b

    .line 448
    and-int/lit8 v7, v5, 0x3f

    .line 450
    and-int/lit8 v9, v5, 0x40

    .line 452
    if-eqz v9, :cond_d

    .line 454
    shl-int/lit8 v7, v7, 0x8

    .line 456
    invoke-virtual {v1}, Lvh8;->I()I

    .line 459
    move-result v9

    .line 460
    or-int/2addr v7, v9

    .line 461
    :cond_d
    and-int/lit16 v5, v5, 0x80

    .line 463
    if-nez v5, :cond_e

    .line 465
    const/4 v5, 0x0

    .line 466
    aget v9, v8, v5

    .line 468
    goto :goto_5

    .line 469
    :cond_e
    invoke-virtual {v1}, Lvh8;->I()I

    .line 472
    move-result v5

    .line 473
    aget v9, v8, v5

    .line 475
    :goto_5
    add-int v5, v4, v7

    .line 477
    invoke-static {v3, v4, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 480
    move v4, v5

    .line 481
    goto :goto_4

    .line 482
    :cond_f
    iget v2, v0, Lkx6;->h:I

    .line 484
    iget v4, v0, Lkx6;->i:I

    .line 486
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 488
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 491
    move-result-object v15

    .line 492
    iget v2, v0, Lkx6;->f:I

    .line 494
    int-to-float v2, v2

    .line 495
    iget v3, v0, Lkx6;->d:I

    .line 497
    int-to-float v3, v3

    .line 498
    div-float v19, v2, v3

    .line 500
    iget v2, v0, Lkx6;->g:I

    .line 502
    int-to-float v2, v2

    .line 503
    iget v4, v0, Lkx6;->e:I

    .line 505
    int-to-float v4, v4

    .line 506
    div-float v16, v2, v4

    .line 508
    iget v2, v0, Lkx6;->h:I

    .line 510
    int-to-float v2, v2

    .line 511
    div-float v23, v2, v3

    .line 513
    iget v2, v0, Lkx6;->i:I

    .line 515
    int-to-float v2, v2

    .line 516
    div-float v24, v2, v4

    .line 518
    new-instance v11, Laz7;

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/16 v17, 0x0

    .line 524
    const/16 v18, 0x0

    .line 526
    const/16 v20, 0x0

    .line 528
    const/high16 v21, -0x80000000

    .line 530
    const v22, -0x800001

    .line 533
    const/16 v26, 0x0

    .line 535
    const/16 v27, 0x0

    .line 537
    move-object v14, v13

    .line 538
    move/from16 v25, v21

    .line 540
    invoke-direct/range {v11 .. v27}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 543
    :goto_6
    const/4 v4, 0x0

    .line 544
    goto :goto_8

    .line 545
    :cond_10
    :goto_7
    const/4 v11, 0x0

    .line 546
    goto :goto_6

    .line 547
    :goto_8
    iput v4, v0, Lkx6;->d:I

    .line 549
    iput v4, v0, Lkx6;->e:I

    .line 551
    iput v4, v0, Lkx6;->f:I

    .line 553
    iput v4, v0, Lkx6;->g:I

    .line 555
    iput v4, v0, Lkx6;->h:I

    .line 557
    iput v4, v0, Lkx6;->i:I

    .line 559
    invoke-virtual {v1, v4}, Lvh8;->y(I)V

    .line 562
    iput-boolean v4, v0, Lkx6;->c:Z

    .line 564
    move-object/from16 v3, p3

    .line 566
    :goto_9
    invoke-virtual {v3, v10}, Lvh8;->D(I)V

    .line 569
    :goto_a
    if-eqz v11, :cond_11

    .line 571
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_11
    move v2, v4

    .line 575
    move-object v4, v8

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_12
    new-instance v5, Lvw6;

    .line 580
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    move-wide v9, v7

    .line 586
    invoke-direct/range {v5 .. v10}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 589
    move-object/from16 v0, p4

    .line 591
    invoke-virtual {v0, v5}, Lg80;->e(Ljava/lang/Object;)V

    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public D(Lqw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj65;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lj65;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public E(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp14;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget p0, p0, Lp14;->a:I

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public F(Lbw1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbw1;->c:Lgv1;

    .line 3
    iget-object v1, v0, Lgv1;->v:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lgv1;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Luv1;->K(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "Added fragment to active set "

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void
.end method

.method public G(Lbw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lbw1;->c:Lgv1;

    .line 7
    iget-boolean v2, v1, Lgv1;->T:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 13
    check-cast p0, Lwv1;

    .line 15
    invoke-virtual {p0, v1}, Lwv1;->h(Lgv1;)V

    .line 18
    :cond_0
    iget-object p0, v1, Lgv1;->v:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Lgv1;->v:Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbw1;

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Luv1;->K(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "Removed fragment from active set "

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public H(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    const-string v2, "activity"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/ActivityManager;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    iget-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 36
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 38
    sub-long/2addr v2, v4

    .line 39
    long-to-float v2, v2

    .line 40
    const/high16 v3, 0x4e800000

    .line 42
    div-float/2addr v2, v3

    .line 43
    float-to-double v4, v2

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroid/widget/TextView;

    .line 55
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 57
    long-to-float p1, v1

    .line 58
    div-float/2addr p1, v3

    .line 59
    float-to-double v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
.end method

.method public I(Lqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhz4;->D(Lqw;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj65;

    .line 14
    iget-boolean v1, p1, Lj65;->c:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lj65;->c:Z

    .line 21
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp14;

    .line 11
    return-void
.end method

.method public K(Lqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhz4;->D(Lqw;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj65;

    .line 14
    iget-boolean v1, p1, Lj65;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lj65;->c:Z

    .line 21
    invoke-virtual {p0, p1}, Lhz4;->N(Lj65;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public L(Lxn0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ler4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ler4;

    .line 8
    iget v1, v0, Ler4;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ler4;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ler4;

    .line 22
    invoke-direct {v0, p0, p1}, Ler4;-><init>(Lhz4;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ler4;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ler4;->x:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lry5;->a:Lry5;

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lop0;->q:Lop0;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v0, Ler4;->u:Llo3;

    .line 44
    iget-object v0, v0, Ler4;->t:Lhz4;

    .line 46
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Ler4;->u:Llo3;

    .line 60
    iget-object v1, v0, Ler4;->t:Lhz4;

    .line 62
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 73
    check-cast p1, Lbf0;

    .line 75
    invoke-virtual {p1}, Lvm2;->R()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lgf2;

    .line 81
    if-nez p1, :cond_4

    .line 83
    return-object v4

    .line 84
    :cond_4
    iget-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 86
    check-cast p1, Loo3;

    .line 88
    iput-object p0, v0, Ler4;->t:Lhz4;

    .line 90
    iput-object p1, v0, Ler4;->u:Llo3;

    .line 92
    iput v3, v0, Ler4;->x:I

    .line 94
    invoke-virtual {p1, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 103
    check-cast v1, Lbf0;

    .line 105
    invoke-virtual {v1}, Lvm2;->R()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lgf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-nez v1, :cond_6

    .line 113
    invoke-interface {p1, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 116
    return-object v4

    .line 117
    :cond_6
    :try_start_2
    iput-object p0, v0, Ler4;->t:Lhz4;

    .line 119
    iput-object p1, v0, Ler4;->u:Llo3;

    .line 121
    iput v2, v0, Ler4;->x:I

    .line 123
    invoke-virtual {p0, v0}, Lhz4;->o(Lxn0;)Ljava/lang/Object;

    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v0, v6, :cond_7

    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_7
    move-object v0, p0

    .line 131
    move-object p0, p1

    .line 132
    :goto_3
    :try_start_3
    iget-object p1, v0, Lhz4;->s:Ljava/lang/Object;

    .line 134
    check-cast p1, Lbf0;

    .line 136
    invoke-virtual {p1, v4}, Lvm2;->X(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    invoke-interface {p0, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 142
    return-object v4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_4
    invoke-interface {p0, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 150
    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ". Finish the shim activity."

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 41
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 45
    invoke-static {p1, v0, v1}, Loc6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->q:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->r:Z

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    return-void
.end method

.method public N(Lj65;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 5
    iget v0, p1, Lj65;->b:I

    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    const/16 v0, 0x5dc

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
.end method

.method public O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lkw5;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const v4, 0x7f0a060c

    .line 24
    const v5, 0x7f0a0614

    .line 27
    const v6, 0x7f0a02b9

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/widget/TextView;

    .line 51
    const-string v1, "#"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    const v5, 0x3f333333    # 0.7f

    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-static {v3, v5, v6}, Lge0;->d(IFI)I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v5, v6}, Lge0;->d(IFI)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    return-void

    .line 94
    :cond_0
    const-string v2, "taskbar_drawable_id"

    .line 96
    const-string v3, ""

    .line 98
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "0"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 129
    const-string v6, "taskbar_color"

    .line 131
    const-string v7, "#000206"

    .line 133
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 155
    const v2, 0x7f060029

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 174
    move-result p0

    .line 175
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    return-void
.end method

.method public P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 20
    return-object p0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->r:Z

    .line 15
    return-void
.end method

.method public R()V
    .locals 8

    .line 1
    new-instance v0, Lpd3;

    .line 3
    new-instance v1, Lun0;

    .line 5
    iget-object v2, p0, Lhz4;->r:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 9
    const v3, 0x7f140004

    .line 12
    invoke-direct {v1, v2, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/GridView;

    .line 25
    invoke-direct {v1, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v4, Lat0;

    .line 30
    iget-object v5, p0, Lhz4;->u:Ljava/lang/Object;

    .line 32
    check-cast v5, Ljava/util/List;

    .line 34
    invoke-direct {v4, v2, v5}, Lat0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    invoke-static {v4, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 54
    invoke-static {v4, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 57
    move-result v5

    .line 58
    float-to-int v5, v5

    .line 59
    invoke-static {v4, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 62
    move-result v6

    .line 63
    float-to-int v6, v6

    .line 64
    invoke-static {v4, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 67
    move-result v7

    .line 68
    float-to-int v7, v7

    .line 69
    invoke-static {v4, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 72
    move-result v4

    .line 73
    float-to-int v4, v4

    .line 74
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    new-instance v4, Lp6;

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, p0, v0, v5}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v4, v0, Lu6;->w:Lt6;

    .line 88
    iput-object v1, v4, Lt6;->g:Landroid/view/View;

    .line 90
    iput-boolean v3, v4, Lt6;->h:Z

    .line 92
    const v1, 0x7f130447

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lu6;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    :try_start_0
    invoke-static {v2, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_0
    new-instance v1, Lzl;

    .line 112
    const/16 v2, 0x11

    .line 114
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj65;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lj65;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqw;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Ltw;->x:Landroid/os/Handler;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lqw;->a:Ltw;

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 37
    :cond_1
    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public U(Lwa5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ldq5;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    iget-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lhz4;->u:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljb6;

    .line 28
    iget-object p0, p0, Ljb6;->q:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 32
    const-wide/32 v1, 0x5265c0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public V()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhh8;

    .line 9
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    const v2, 0x1020048

    .line 16
    invoke-static {p0, v2}, Lx46;->l(Landroid/view/View;I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lx46;->i(Landroid/view/View;I)V

    .line 23
    const v4, 0x1020049

    .line 26
    invoke-static {p0, v4}, Lx46;->l(Landroid/view/View;I)V

    .line 29
    invoke-static {p0, v3}, Lx46;->i(Landroid/view/View;I)V

    .line 32
    const v5, 0x1020046

    .line 35
    invoke-static {p0, v5}, Lx46;->l(Landroid/view/View;I)V

    .line 38
    invoke-static {p0, v3}, Lx46;->i(Landroid/view/View;I)V

    .line 41
    const v6, 0x1020047

    .line 44
    invoke-static {p0, v6}, Lx46;->l(Landroid/view/View;I)V

    .line 47
    invoke-static {p0, v3}, Lx46;->i(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lni4;->a()I

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 70
    if-nez v8, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 83
    iget-object v5, v5, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 105
    new-instance v3, Li2;

    .line 107
    invoke-direct {v3, v5, v10}, Li2;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-static {p0, v3, v1}, Lx46;->m(Landroid/view/View;Li2;Ld3;)V

    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 115
    if-lez v1, :cond_9

    .line 117
    new-instance v1, Li2;

    .line 119
    invoke-direct {v1, v2, v10}, Li2;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-static {p0, v1, v0}, Lx46;->m(Landroid/view/View;Li2;Ld3;)V

    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 131
    new-instance v2, Li2;

    .line 133
    invoke-direct {v2, v6, v10}, Li2;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-static {p0, v2, v1}, Lx46;->m(Landroid/view/View;Li2;Ld3;)V

    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 141
    if-lez v1, :cond_9

    .line 143
    new-instance v1, Li2;

    .line 145
    invoke-direct {v1, v5, v10}, Li2;-><init>(ILjava/lang/String;)V

    .line 148
    invoke-static {p0, v1, v0}, Lx46;->m(Landroid/view/View;Li2;Ld3;)V

    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public W(Ljava/util/Set;)Li28;
    .locals 0

    .line 1
    new-instance p0, Li28;

    .line 3
    invoke-direct {p0, p1}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 6
    return-object p0
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->r:Z

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->r:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    if-nez p1, :cond_1

    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->q:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void
.end method

.method public a(ILm97;[I)Lc59;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 9
    iget-object v2, v0, Lhz4;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, [I

    .line 13
    aget v2, v2, p1

    .line 15
    iget-object v2, v0, Lhz4;->s:Ljava/lang/Object;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljn6;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Lbe7;->e:I

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Lbe7;->f:I

    .line 34
    :goto_1
    iget-boolean v4, v5, Lbe7;->h:Z

    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 40
    if-eq v2, v10, :cond_2

    .line 42
    if-ne v1, v10, :cond_3

    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, Lm97;->a:I

    .line 51
    if-ge v6, v8, :cond_9

    .line 53
    iget-object v8, v3, Lm97;->d:[Lb5a;

    .line 55
    aget-object v8, v8, v6

    .line 57
    iget v13, v8, Lb5a;->v:I

    .line 59
    if-lez v13, :cond_8

    .line 61
    iget v8, v8, Lb5a;->w:I

    .line 63
    if-lez v8, :cond_8

    .line 65
    if-eqz v4, :cond_6

    .line 67
    if-gt v13, v8, :cond_4

    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 86
    mul-int v12, v8, v15

    .line 88
    if-lt v11, v12, :cond_7

    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 92
    sget-object v14, Lco8;->a:Ljava/lang/String;

    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 103
    sget-object v15, Lco8;->a:Ljava/lang/String;

    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 131
    if-ge v12, v7, :cond_8

    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lf49;->r:Ld49;

    .line 140
    const-string v1, "initialCapacity"

    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1}, Lv4;->N(ILjava/lang/String;)V

    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, Lm97;->a:I

    .line 153
    if-ge v4, v1, :cond_f

    .line 155
    iget-object v1, v3, Lm97;->d:[Lb5a;

    .line 157
    aget-object v1, v1, v4

    .line 159
    iget v2, v1, Lb5a;->v:I

    .line 161
    if-eq v2, v9, :cond_b

    .line 163
    iget v1, v1, Lb5a;->w:I

    .line 165
    if-ne v1, v9, :cond_a

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 173
    if-eq v2, v9, :cond_d

    .line 175
    if-gt v2, v11, :cond_d

    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Lhz4;->r:Ljava/lang/Object;

    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 185
    new-instance v1, Lqn6;

    .line 187
    aget v6, p3, v4

    .line 189
    move/from16 v2, p1

    .line 191
    invoke-direct/range {v1 .. v8}, Lqn6;-><init>(ILm97;ILjn6;ILjava/lang/String;Z)V

    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 197
    invoke-static {v2, v3}, La49;->d(II)I

    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v12, v13}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public c(Lgv1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lgv1;->B:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 33
    invoke-static {p1, p0}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhj7;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Lgr7;

    .line 14
    iget-object v2, p0, Lhz4;->u:Ljava/lang/Object;

    .line 16
    check-cast v2, Lrj7;

    .line 18
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lej7;

    .line 22
    :try_start_0
    sget-object v3, Lu3a;->B:Lu3a;

    .line 24
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lfh7;->j:Ldh7;

    .line 36
    new-instance v5, Lqj7;

    .line 38
    invoke-direct {v5, v2, p0, v1}, Lqj7;-><init>(Lrj7;Lej7;Lgr7;)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ldh7;->a(Ljava/lang/String;Lph7;)V

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v5, "id"

    .line 51
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "args"

    .line 56
    iget-object v5, v2, Lrj7;->d:Ljava/lang/Object;

    .line 58
    check-cast v5, Lkj7;

    .line 60
    invoke-interface {v5, v0}, Lkj7;->j(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v0, v2, Lrj7;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    check-cast p1, Lsi7;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v0, v2}, Lsi7;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-virtual {v1, p1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 88
    const-string v0, "Unable to invokeJavascript"

    .line 90
    sget v1, Lha8;->b:I

    .line 92
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {p0}, Lej7;->E()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p0}, Lej7;->E()V

    .line 103
    throw p1
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhz4;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 10
    if-nez p1, :cond_0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    const v1, 0x7f1304fe

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 42
    iget-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 44
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->L(Ldesktop/Entity/ViewItem;)Z

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 53
    check-cast p0, Lhz4;

    .line 55
    invoke-virtual {p0, p1}, Lhz4;->f(Z)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 63
    new-instance v0, Lwa3;

    .line 65
    const/16 v1, 0xe

    .line 67
    invoke-direct {v0, p0, v1}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 70
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 72
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 75
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 77
    check-cast p0, Lqt3;

    .line 79
    invoke-interface {p0}, Lqt3;->r()V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Laq3;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Laq3;->a(Lhz4;Lzp3;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public h(Lyu3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 9
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 29
    check-cast v0, Laq3;

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Laq3;->a(Lhz4;Lzp3;I)V

    .line 34
    :cond_2
    return-void
.end method

.method public i(Lwa5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljb6;

    .line 24
    iget-object p0, p0, Ljb6;->q:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhz4;->q:B

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v2, v0, Lhz4;->s:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    iget-object v3, v0, Lhz4;->r:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lhz4;->u:Ljava/lang/Object;

    .line 22
    check-cast v0, Liu7;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Liu7;->F(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v7, p1

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 32
    sget-object v1, Lbd7;->wb:Lwc7;

    .line 34
    sget-object v2, Lw57;->e:Lw57;

    .line 36
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 38
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Lhz4;->s:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 54
    const-string v3, "u"

    .line 56
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lnh7;

    .line 64
    iget-object v1, v0, Lhz4;->t:Ljava/lang/Object;

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lvm6;

    .line 69
    iget-object v1, v0, Lhz4;->s:Ljava/lang/Object;

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ljava/util/Map;

    .line 74
    iget-object v0, v0, Lhz4;->r:Ljava/lang/Object;

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    move-object v4, v9

    .line 80
    check-cast v4, Lnt7;

    .line 82
    invoke-interface {v4}, Lnt7;->L()Lrn8;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4}, Lnt7;->d0()Ltn8;

    .line 89
    move-result-object v3

    .line 90
    const-string v5, ""

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    if-eqz v3, :cond_1

    .line 97
    iget-object v5, v3, Ltn8;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lrn8;->b()Z

    .line 102
    move-result v0

    .line 103
    move v11, v0

    .line 104
    move-object v12, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v12, v5

    .line 107
    move v11, v6

    .line 108
    :goto_0
    sget-object v0, Lbd7;->ec:Lwc7;

    .line 110
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 112
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v0, :cond_2

    .line 125
    const-string v0, "sc"

    .line 127
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    const-string v0, "sc"

    .line 135
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    const-string v5, "0"

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 149
    move v13, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v13, v3

    .line 152
    :goto_1
    sget-object v0, Lbd7;->je:Lwc7;

    .line 154
    iget-object v5, v2, Lw57;->c:Lad7;

    .line 156
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    const-string v0, "ig_cl"

    .line 170
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 176
    const-string v0, "ig_cl"

    .line 178
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 184
    const-string v5, "true"

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 192
    move v14, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move v14, v6

    .line 195
    :goto_2
    const-string v0, "expand"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 203
    invoke-interface {v4}, Lnt7;->r0()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 209
    sget v0, Lha8;->b:I

    .line 211
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 213
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 216
    goto/16 :goto_14

    .line 218
    :cond_4
    invoke-virtual {v8, v6}, Lnh7;->h(Z)V

    .line 221
    const-string v0, "custom_close"

    .line 223
    const-string v1, "1"

    .line 225
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v10}, Lnh7;->a(Ljava/util/Map;)I

    .line 236
    move-result v1

    .line 237
    invoke-interface {v4, v1, v0, v13}, Lnt7;->s0(IZZ)V

    .line 240
    goto/16 :goto_14

    .line 242
    :cond_5
    const-string v0, "webapp"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v8, v6}, Lnh7;->h(Z)V

    .line 253
    sget-object v0, Lbd7;->rd:Lwc7;

    .line 255
    iget-object v1, v2, Lw57;->c:Lad7;

    .line 257
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 269
    const-string v0, "is_allowed_for_lock_screen"

    .line 271
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "1"

    .line 277
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 283
    move v9, v3

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move v9, v6

    .line 286
    :goto_3
    if-eqz v7, :cond_7

    .line 288
    const-string v0, "custom_close"

    .line 290
    const-string v1, "1"

    .line 292
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    invoke-static {v10}, Lnh7;->a(Ljava/util/Map;)I

    .line 303
    move-result v6

    .line 304
    move v8, v13

    .line 305
    invoke-interface/range {v4 .. v9}, Lnt7;->B0(ZILjava/lang/String;ZZ)V

    .line 308
    goto/16 :goto_14

    .line 310
    :cond_7
    const-string v0, "custom_close"

    .line 312
    const-string v1, "1"

    .line 314
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    invoke-static {v10}, Lnh7;->a(Ljava/util/Map;)I

    .line 325
    move-result v14

    .line 326
    const-string v1, "html"

    .line 328
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v12, v1

    .line 333
    check-cast v12, Ljava/lang/String;

    .line 335
    const-string v1, "baseurl"

    .line 337
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    move-object v15, v1

    .line 342
    check-cast v15, Ljava/lang/String;

    .line 344
    move-object v11, v4

    .line 345
    move/from16 v16, v13

    .line 347
    move v13, v0

    .line 348
    invoke-interface/range {v11 .. v16}, Lnt7;->I0(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 351
    goto/16 :goto_14

    .line 353
    :cond_8
    const-string v0, "chrome_custom_tab"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    const/4 v5, 0x4

    .line 360
    if-eqz v0, :cond_12

    .line 362
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lbd7;->G5:Lwc7;

    .line 368
    iget-object v15, v2, Lw57;->c:Lad7;

    .line 370
    invoke-virtual {v15, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_9

    .line 382
    const-string v0, "User opt out chrome custom tab."

    .line 384
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 387
    const/16 v0, 0xa

    .line 389
    invoke-virtual {v8, v0}, Lnh7;->i(I)V

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    sget-object v1, Lbd7;->z5:Lwc7;

    .line 395
    iget-object v15, v2, Lw57;->c:Lad7;

    .line 397
    invoke-virtual {v15, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_b

    .line 409
    invoke-static {v0}, Lht0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_a

    .line 415
    goto :goto_4

    .line 416
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_c

    .line 426
    move v6, v3

    .line 427
    goto :goto_4

    .line 428
    :cond_b
    invoke-static {v0}, Lnd7;->a(Landroid/content/Context;)Z

    .line 431
    move-result v6

    .line 432
    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 434
    invoke-virtual {v8, v5}, Lnh7;->i(I)V

    .line 437
    :goto_5
    const-string v0, "use_first_package"

    .line 439
    const-string v1, "true"

    .line 441
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "use_running_process"

    .line 446
    const-string v1, "true"

    .line 448
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual/range {v8 .. v14}, Lnh7;->g(Lvm6;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 454
    goto/16 :goto_14

    .line 456
    :cond_d
    invoke-virtual {v8, v3}, Lnh7;->h(Z)V

    .line 459
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 465
    sget v0, Lha8;->b:I

    .line 467
    const-string v0, "Cannot open browser with null or empty url"

    .line 469
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x7

    .line 473
    invoke-virtual {v8, v0}, Lnh7;->i(I)V

    .line 476
    goto/16 :goto_14

    .line 478
    :cond_e
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    move-result-object v17

    .line 482
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v15

    .line 486
    invoke-interface {v4}, Lnt7;->D0()Ll67;

    .line 489
    move-result-object v16

    .line 490
    invoke-interface {v4}, Lnt7;->X()Landroid/view/View;

    .line 493
    move-result-object v18

    .line 494
    invoke-interface {v4}, Lnt7;->h()Landroid/app/Activity;

    .line 497
    move-result-object v19

    .line 498
    invoke-interface {v4}, Lnt7;->j0()Lgo8;

    .line 501
    move-result-object v20

    .line 502
    invoke-static/range {v15 .. v20}, Lnh7;->b(Landroid/content/Context;Ll67;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lgo8;)Landroid/net/Uri;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lnh7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v11, :cond_f

    .line 512
    iget-object v1, v8, Lnh7;->u:Loe8;

    .line 514
    if-eqz v1, :cond_f

    .line 516
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v8, v9, v1, v3, v12}, Lnh7;->e(Lvm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_f

    .line 530
    goto/16 :goto_14

    .line 532
    :cond_f
    new-instance v1, Lkh7;

    .line 534
    invoke-direct {v1, v8}, Lkh7;-><init>(Lnh7;)V

    .line 537
    iput-object v1, v8, Lnh7;->y:Lxm6;

    .line 539
    new-instance v15, Len7;

    .line 541
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 544
    move-result-object v17

    .line 545
    iget-object v1, v8, Lnh7;->y:Lxm6;

    .line 547
    new-instance v3, Landroid/os/Bundle;

    .line 549
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 552
    sget-object v0, Lbd7;->F5:Lwc7;

    .line 554
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 556
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_11

    .line 568
    const-string v0, "cct_init_h"

    .line 570
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 576
    :try_start_0
    const-string v0, "h"

    .line 578
    const-string v2, "cct_init_h"

    .line 580
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589
    move-result v2

    .line 590
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    goto :goto_6

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v2, "Invalid cct initial height parameter."

    .line 597
    invoke-static {v2, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    const-string v2, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 602
    sget-object v5, Lu3a;->B:Lu3a;

    .line 604
    iget-object v5, v5, Lu3a;->h:Lvq7;

    .line 606
    invoke-virtual {v5, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    :cond_10
    :goto_6
    const-string v0, "cct_bp"

    .line 611
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_11

    .line 617
    :try_start_1
    const-string v0, "cbp"

    .line 619
    const-string v2, "cct_bp"

    .line 621
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    move-result v2

    .line 631
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    goto :goto_7

    .line 635
    :catch_1
    move-exception v0

    .line 636
    const-string v2, "Invalid cct close button position parameter."

    .line 638
    invoke-static {v2, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    const-string v2, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 643
    sget-object v5, Lu3a;->B:Lu3a;

    .line 645
    iget-object v5, v5, Lu3a;->h:Lvq7;

    .line 647
    invoke-virtual {v5, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    :cond_11
    :goto_7
    new-instance v0, Leu3;

    .line 652
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 655
    const/16 v25, 0x1

    .line 657
    const/16 v16, 0x0

    .line 659
    const/16 v18, 0x0

    .line 661
    const/16 v19, 0x0

    .line 663
    const/16 v20, 0x0

    .line 665
    const/16 v21, 0x0

    .line 667
    const/16 v22, 0x0

    .line 669
    const/16 v23, 0x0

    .line 671
    move-object/from16 v24, v0

    .line 673
    move-object/from16 v26, v3

    .line 675
    invoke-direct/range {v15 .. v26}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 678
    invoke-interface {v4, v15, v13, v14, v12}, Lnt7;->B(Len7;ZZLjava/lang/String;)V

    .line 681
    goto/16 :goto_14

    .line 683
    :cond_12
    const-string v0, "app"

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_13

    .line 691
    const-string v0, "system_browser"

    .line 693
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/String;

    .line 699
    const-string v15, "true"

    .line 701
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 707
    invoke-virtual/range {v8 .. v14}, Lnh7;->g(Lvm6;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 710
    goto/16 :goto_14

    .line 712
    :cond_13
    move v15, v14

    .line 713
    move v14, v11

    .line 714
    move v11, v15

    .line 715
    move-object v15, v12

    .line 716
    const-string v0, "open_app"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_17

    .line 724
    sget-object v0, Lbd7;->t9:Lwc7;

    .line 726
    iget-object v1, v2, Lw57;->c:Lad7;

    .line 728
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2a

    .line 740
    invoke-virtual {v8, v3}, Lnh7;->h(Z)V

    .line 743
    const-string v0, "p"

    .line 745
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 751
    if-nez v0, :cond_14

    .line 753
    sget v0, Lha8;->b:I

    .line 755
    const-string v0, "Package name missing from open app action."

    .line 757
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 760
    goto/16 :goto_14

    .line 762
    :cond_14
    if-eqz v14, :cond_15

    .line 764
    iget-object v1, v8, Lnh7;->u:Loe8;

    .line 766
    if-eqz v1, :cond_15

    .line 768
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v8, v9, v1, v0, v15}, Lnh7;->e(Lvm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_2a

    .line 778
    :cond_15
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 785
    move-result-object v1

    .line 786
    if-nez v1, :cond_16

    .line 788
    sget v0, Lha8;->b:I

    .line 790
    const-string v0, "Cannot get package manager from open app action."

    .line 792
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 795
    goto/16 :goto_14

    .line 797
    :cond_16
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_2a

    .line 803
    new-instance v1, Len7;

    .line 805
    iget-object v2, v8, Lnh7;->y:Lxm6;

    .line 807
    invoke-direct {v1, v0, v2}, Len7;-><init>(Landroid/content/Intent;Lxm6;)V

    .line 810
    invoke-interface {v4, v1, v13, v11, v15}, Lnt7;->B(Len7;ZZLjava/lang/String;)V

    .line 813
    goto/16 :goto_14

    .line 815
    :cond_17
    invoke-virtual {v8, v3}, Lnh7;->h(Z)V

    .line 818
    const-string v0, "intent_url"

    .line 820
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    move-object v2, v0

    .line 825
    check-cast v2, Ljava/lang/String;

    .line 827
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_18

    .line 833
    :try_start_2
    invoke-static {v2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 837
    move-object v2, v0

    .line 838
    move/from16 p0, v5

    .line 840
    goto :goto_9

    .line 841
    :catch_2
    move-exception v0

    .line 842
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    sget v16, Lha8;->b:I

    .line 848
    move/from16 p0, v5

    .line 850
    const-string v5, "Error parsing the url: "

    .line 852
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    :goto_8
    const/4 v2, 0x0

    .line 860
    goto :goto_9

    .line 861
    :cond_18
    move/from16 p0, v5

    .line 863
    goto :goto_8

    .line 864
    :goto_9
    if-eqz v2, :cond_1a

    .line 866
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_1a

    .line 872
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 875
    move-result-object v0

    .line 876
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 878
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v5

    .line 882
    if-nez v5, :cond_1a

    .line 884
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 887
    move-result-object v16

    .line 888
    invoke-interface {v4}, Lnt7;->D0()Ll67;

    .line 891
    move-result-object v17

    .line 892
    invoke-interface {v4}, Lnt7;->X()Landroid/view/View;

    .line 895
    move-result-object v19

    .line 896
    invoke-interface {v4}, Lnt7;->h()Landroid/app/Activity;

    .line 899
    move-result-object v20

    .line 900
    invoke-interface {v4}, Lnt7;->j0()Lgo8;

    .line 903
    move-result-object v21

    .line 904
    move-object/from16 v18, v0

    .line 906
    invoke-static/range {v16 .. v21}, Lnh7;->b(Landroid/content/Context;Ll67;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lgo8;)Landroid/net/Uri;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lnh7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 917
    move-result-object v5

    .line 918
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    move-result v5

    .line 922
    if-nez v5, :cond_19

    .line 924
    sget-object v5, Lbd7;->u9:Lwc7;

    .line 926
    sget-object v6, Lw57;->e:Lw57;

    .line 928
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 930
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/Boolean;

    .line 936
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_19

    .line 942
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    goto :goto_a

    .line 950
    :cond_19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 953
    :cond_1a
    :goto_a
    sget-object v0, Lbd7;->P9:Lwc7;

    .line 955
    sget-object v5, Lw57;->e:Lw57;

    .line 957
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 959
    invoke-virtual {v6, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/lang/Boolean;

    .line 965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1b

    .line 971
    const-string v0, "intent_async"

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1b

    .line 979
    const-string v0, "event_id"

    .line 981
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1b

    .line 987
    move v1, v3

    .line 988
    goto :goto_b

    .line 989
    :cond_1b
    const/4 v1, 0x0

    .line 990
    :goto_b
    sget-object v0, Lbd7;->oe:Lwc7;

    .line 992
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 994
    invoke-virtual {v6, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1e

    .line 1006
    iget-object v0, v8, Lnh7;->w:Lg18;

    .line 1008
    if-eqz v0, :cond_1e

    .line 1010
    iget-object v6, v0, Lg18;->q:Ljava/lang/Object;

    .line 1012
    monitor-enter v6

    .line 1013
    :try_start_3
    iget-object v12, v0, Lg18;->s:Lrn8;

    .line 1015
    iget v12, v12, Lrn8;->E0:I

    .line 1017
    if-lez v12, :cond_1c

    .line 1019
    iget-boolean v3, v0, Lg18;->x:Z

    .line 1021
    if-eqz v3, :cond_1d

    .line 1023
    :cond_1c
    move/from16 v18, v1

    .line 1025
    move v1, v13

    .line 1026
    move/from16 v19, v14

    .line 1028
    goto :goto_c

    .line 1029
    :cond_1d
    iget-object v3, v0, Lg18;->w:Lqq8;

    .line 1031
    move/from16 v18, v1

    .line 1033
    iget-object v1, v0, Lg18;->t:Lmx0;

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    move v1, v13

    .line 1039
    move/from16 v19, v14

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1044
    move-result-wide v13

    .line 1045
    invoke-virtual {v3}, Ljn9;->c()V

    .line 1048
    iget-object v3, v3, Ljn9;->r:Lln9;

    .line 1050
    check-cast v3, Lrq8;

    .line 1052
    invoke-virtual {v3, v13, v14}, Lrq8;->A(J)V

    .line 1055
    const/4 v3, 0x1

    .line 1056
    iput-boolean v3, v0, Lg18;->x:Z

    .line 1058
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1059
    iget-object v3, v0, Lg18;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1061
    new-instance v6, Ltv7;

    .line 1063
    const/16 v13, 0x8

    .line 1065
    invoke-direct {v6, v0, v13}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 1068
    int-to-long v12, v12

    .line 1069
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1071
    invoke-interface {v3, v6, v12, v13, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1074
    goto :goto_e

    .line 1075
    :catchall_0
    move-exception v0

    .line 1076
    goto :goto_d

    .line 1077
    :goto_c
    :try_start_4
    monitor-exit v6

    .line 1078
    goto :goto_e

    .line 1079
    :goto_d
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1080
    throw v0

    .line 1081
    :cond_1e
    move/from16 v18, v1

    .line 1083
    move v1, v13

    .line 1084
    move/from16 v19, v14

    .line 1086
    :goto_e
    sget-object v0, Lbd7;->qe:Lwc7;

    .line 1088
    iget-object v3, v5, Lw57;->c:Lad7;

    .line 1090
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_24

    .line 1102
    iget-object v0, v8, Lnh7;->x:Lc18;

    .line 1104
    if-eqz v0, :cond_24

    .line 1106
    const-string v0, "hf"

    .line 1108
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_24

    .line 1114
    const-string v0, "hf"

    .line 1116
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Ljava/lang/String;

    .line 1122
    const-string v3, "2"

    .line 1124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_24

    .line 1130
    const-string v0, "hstp"

    .line 1132
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_24

    .line 1138
    :try_start_5
    const-string v0, "hstp"

    .line 1140
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    move-object/from16 v22, v0

    .line 1146
    check-cast v22, Ljava/lang/String;

    .line 1148
    const-string v0, "hsr"

    .line 1150
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v23, v0

    .line 1156
    check-cast v23, Ljava/lang/String;

    .line 1158
    const-string v0, "hseqp"

    .line 1160
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1166
    const-string v3, "hsat"

    .line 1168
    const-string v5, "false"

    .line 1170
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Ljava/lang/String;

    .line 1176
    const-string v5, "true"

    .line 1178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result v25

    .line 1182
    if-eqz v23, :cond_22

    .line 1184
    if-nez v0, :cond_1f

    .line 1186
    goto :goto_10

    .line 1187
    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1191
    if-nez v3, :cond_21

    .line 1193
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 1195
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-static {v3}, Lye0;->R(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1201
    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1202
    move-object/from16 v24, v12

    .line 1204
    goto :goto_f

    .line 1205
    :catchall_1
    move-exception v0

    .line 1206
    goto :goto_11

    .line 1207
    :catch_3
    move-exception v0

    .line 1208
    :try_start_7
    sget v3, Lha8;->b:I

    .line 1210
    const-string v3, "Failed to parse extra query params"

    .line 1212
    invoke-static/range {p0 .. p0}, Lha8;->m(I)Z

    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_20

    .line 1218
    const-string v5, "Ads"

    .line 1220
    invoke-static {v5, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1223
    :cond_20
    sget-object v3, Lu3a;->B:Lu3a;

    .line 1225
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 1227
    const-string v5, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 1229
    invoke-virtual {v3, v5, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1232
    :cond_21
    const/16 v24, 0x0

    .line 1234
    :goto_f
    iget-object v0, v8, Lnh7;->x:Lc18;

    .line 1236
    move-object v3, v9

    .line 1237
    check-cast v3, Lnt7;

    .line 1239
    invoke-interface {v3}, Lnt7;->getContext()Landroid/content/Context;

    .line 1242
    move-result-object v3

    .line 1243
    new-instance v5, Llh7;

    .line 1245
    invoke-direct {v5, v8, v15}, Llh7;-><init>(Lnh7;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v0, v3}, Lc18;->a(Landroid/content/Context;)Lpc2;

    .line 1251
    move-result-object v20

    .line 1252
    if-eqz v20, :cond_2a

    .line 1254
    new-instance v0, Leu3;

    .line 1256
    invoke-direct {v0, v3}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 1259
    move-object/from16 v21, v0

    .line 1261
    move-object/from16 v26, v5

    .line 1263
    invoke-interface/range {v20 .. v26}, Lpc2;->open(Led2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLtc2;)V

    .line 1266
    goto/16 :goto_14

    .line 1268
    :cond_22
    :goto_10
    const-string v0, "HSDP service parameters missing."

    .line 1270
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1273
    goto :goto_12

    .line 1274
    :goto_11
    sget-object v3, Lbd7;->te:Lwc7;

    .line 1276
    sget-object v5, Lw57;->e:Lw57;

    .line 1278
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 1280
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/lang/Boolean;

    .line 1286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_23

    .line 1292
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v3}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 1299
    move-result-object v3

    .line 1300
    const-string v5, "HsdpServiceUnsampled.invokeOpen"

    .line 1302
    invoke-interface {v3, v5, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    goto :goto_12

    .line 1306
    :cond_23
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 1313
    move-result-object v3

    .line 1314
    const-string v5, "HsdpService.invokeOpen"

    .line 1316
    invoke-interface {v3, v5, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    :cond_24
    :goto_12
    new-instance v12, Ljava/util/HashMap;

    .line 1321
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1324
    if-eqz v18, :cond_25

    .line 1326
    move v14, v11

    .line 1327
    move-object v11, v9

    .line 1328
    move-object v9, v8

    .line 1329
    new-instance v8, Lmh7;

    .line 1331
    move-object v13, v10

    .line 1332
    move v10, v1

    .line 1333
    invoke-direct/range {v8 .. v13}, Lmh7;-><init>(Lnh7;ZLvm6;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1336
    move-object v0, v8

    .line 1337
    move-object v8, v9

    .line 1338
    move-object v9, v11

    .line 1339
    move-object v10, v13

    .line 1340
    iput-object v0, v8, Lnh7;->y:Lxm6;

    .line 1342
    const/4 v6, 0x0

    .line 1343
    goto :goto_13

    .line 1344
    :cond_25
    move v13, v1

    .line 1345
    move v14, v11

    .line 1346
    move v6, v13

    .line 1347
    :goto_13
    if-eqz v2, :cond_27

    .line 1349
    if-eqz v19, :cond_26

    .line 1351
    iget-object v0, v8, Lnh7;->u:Loe8;

    .line 1353
    if-eqz v0, :cond_26

    .line 1355
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v8, v9, v0, v1, v15}, Lnh7;->e(Lvm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_26

    .line 1373
    if-eqz v18, :cond_2a

    .line 1375
    const-string v0, "event_id"

    .line 1377
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Ljava/lang/String;

    .line 1383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1385
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    check-cast v9, Lri7;

    .line 1390
    const-string v0, "openIntentAsync"

    .line 1392
    invoke-interface {v9, v0, v12}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1395
    goto/16 :goto_14

    .line 1397
    :cond_26
    new-instance v0, Len7;

    .line 1399
    iget-object v1, v8, Lnh7;->y:Lxm6;

    .line 1401
    invoke-direct {v0, v2, v1}, Len7;-><init>(Landroid/content/Intent;Lxm6;)V

    .line 1404
    invoke-interface {v4, v0, v6, v14, v15}, Lnt7;->B(Len7;ZZLjava/lang/String;)V

    .line 1407
    goto/16 :goto_14

    .line 1409
    :cond_27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_28

    .line 1415
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1418
    move-result-object v22

    .line 1419
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 1422
    move-result-object v20

    .line 1423
    invoke-interface {v4}, Lnt7;->D0()Ll67;

    .line 1426
    move-result-object v21

    .line 1427
    invoke-interface {v4}, Lnt7;->X()Landroid/view/View;

    .line 1430
    move-result-object v23

    .line 1431
    invoke-interface {v4}, Lnt7;->h()Landroid/app/Activity;

    .line 1434
    move-result-object v24

    .line 1435
    invoke-interface {v4}, Lnt7;->j0()Lgo8;

    .line 1438
    move-result-object v25

    .line 1439
    invoke-static/range {v20 .. v25}, Lnh7;->b(Landroid/content/Context;Ll67;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lgo8;)Landroid/net/Uri;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, Lnh7;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1450
    move-result-object v7

    .line 1451
    :cond_28
    if-eqz v19, :cond_29

    .line 1453
    iget-object v0, v8, Lnh7;->u:Loe8;

    .line 1455
    if-eqz v0, :cond_29

    .line 1457
    invoke-interface {v4}, Lnt7;->getContext()Landroid/content/Context;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v8, v9, v0, v7, v15}, Lnh7;->e(Lvm6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_29

    .line 1467
    if-eqz v18, :cond_2a

    .line 1469
    const-string v0, "event_id"

    .line 1471
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/String;

    .line 1477
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1479
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    check-cast v9, Lri7;

    .line 1484
    const-string v0, "openIntentAsync"

    .line 1486
    invoke-interface {v9, v0, v12}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1489
    goto :goto_14

    .line 1490
    :cond_29
    const-string v0, "i"

    .line 1492
    new-instance v20, Len7;

    .line 1494
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    move-object/from16 v21, v0

    .line 1500
    check-cast v21, Ljava/lang/String;

    .line 1502
    const-string v0, "m"

    .line 1504
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    move-object/from16 v23, v0

    .line 1510
    check-cast v23, Ljava/lang/String;

    .line 1512
    const-string v0, "p"

    .line 1514
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    move-object/from16 v24, v0

    .line 1520
    check-cast v24, Ljava/lang/String;

    .line 1522
    const-string v0, "c"

    .line 1524
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    move-object/from16 v25, v0

    .line 1530
    check-cast v25, Ljava/lang/String;

    .line 1532
    const-string v0, "f"

    .line 1534
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    move-object/from16 v26, v0

    .line 1540
    check-cast v26, Ljava/lang/String;

    .line 1542
    const-string v0, "e"

    .line 1544
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    move-object/from16 v27, v0

    .line 1550
    check-cast v27, Ljava/lang/String;

    .line 1552
    iget-object v0, v8, Lnh7;->y:Lxm6;

    .line 1554
    move-object/from16 v28, v0

    .line 1556
    move-object/from16 v22, v7

    .line 1558
    invoke-direct/range {v20 .. v28}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm6;)V

    .line 1561
    move-object/from16 v0, v20

    .line 1563
    invoke-interface {v4, v0, v6, v14, v15}, Lnt7;->B(Len7;ZZLjava/lang/String;)V

    .line 1566
    :cond_2a
    :goto_14
    return-void

    .line 1567
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lj65;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj65;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqw;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Ltw;->x:Landroid/os/Handler;

    .line 21
    iget-object p1, v0, Lqw;->a:Ltw;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhz4;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lha8;->b:I

    .line 16
    const-string p1, "Failed to parse gmsg params for: "

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p0, Lu3a;->B:Lu3a;

    .line 28
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 30
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 32
    invoke-virtual {p0, v0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 19
    check-cast v0, Li45;

    .line 21
    invoke-virtual {v0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lhz4;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 55
    invoke-static {p0}, Lem0;->g(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public n(Lzp3;Lvp3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Laq3;

    .line 5
    iget v0, p0, Laq3;->g:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Laq3;->c(I)Lxp3;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laq3;->f:Lxp3;

    .line 17
    iput v0, p0, Laq3;->g:I

    .line 19
    iput-object p1, p0, Laq3;->h:Lzp3;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, p2}, Lxp3;->d(Lvp3;)V

    .line 28
    :cond_1
    iget-object p0, p0, Laq3;->a:Leb5;

    .line 30
    new-instance p1, Lcq3;

    .line 32
    invoke-direct {p1, p2}, Lcq3;-><init>(Lvp3;)V

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljw0;

    .line 5
    instance-of v1, p1, Lpv0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lpv0;

    .line 12
    iget v2, v1, Lpv0;->w:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpv0;->w:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpv0;

    .line 26
    invoke-direct {v1, p0, p1}, Lpv0;-><init>(Lhz4;Lxn0;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lpv0;->u:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lpv0;->w:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v1, Lpv0;->t:Lhz4;

    .line 44
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Lpv0;->t:Lhz4;

    .line 56
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    sget-object v2, Lop0;->q:Lop0;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljw0;->c()Lnj2;

    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lsv0;

    .line 84
    invoke-direct {v5, v0, p0, v3}, Lsv0;-><init>(Ljw0;Lhz4;Lvn0;)V

    .line 87
    iput-object p0, v1, Lpv0;->t:Lhz4;

    .line 89
    iput v4, v1, Lpv0;->w:I

    .line 91
    invoke-interface {p1, v5, v1}, Lnj2;->a(Lsx1;Lxn0;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lqu0;

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lpv0;->t:Lhz4;

    .line 103
    iput v5, v1, Lpv0;->w:I

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p1, v1}, Ljw0;->h(ZLxn0;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lqu0;

    .line 115
    :goto_5
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 117
    check-cast p0, Ljw0;

    .line 119
    iget-object p0, p0, Ljw0;->h:Lkw0;

    .line 121
    invoke-virtual {p0, p1}, Lkw0;->c(Lab5;)V

    .line 124
    sget-object p0, Lry5;->a:Lry5;

    .line 126
    return-object p0
.end method

.method public declared-synchronized p()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v2, Lzk6;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " Dispatcher"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lyk6;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lyk6;-><init>(Ljava/lang/String;Z)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 46
    const-wide/16 v4, 0x3c

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    iput-object v1, p0, Lhz4;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public q(Ljava/lang/String;)Lgv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbw1;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lbw1;->c:Lgv1;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lgv1;
    .locals 2

    .line 1
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbw1;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lbw1;->c:Lgv1;

    .line 29
    iget-object v1, v0, Lgv1;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 40
    iget-object v0, v0, Luv1;->c:Lhz4;

    .line 42
    invoke-virtual {v0, p1}, Lhz4;->r(Ljava/lang/String;)Lgv1;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public s(Lhh4;)V
    .locals 4

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {p0}, Lhz4;->p()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_9

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p1, p0, Lhz4;->s:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayDeque;

    .line 53
    invoke-static {v1}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lhz4;->u:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    new-instance v2, Lr61;

    .line 66
    invoke-direct {v2, v1}, Lr61;-><init>(Ljava/util/List;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v2, p0, Lhz4;->u:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    iget-object v2, p0, Lhz4;->s:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x40

    .line 108
    if-lt v2, v3, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_1
    new-instance v2, Lr61;

    .line 120
    invoke-direct {v2, v1}, Lr61;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    iget-object v1, v2, Lr61;->q:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_8

    .line 132
    iget-object v1, v2, Lr61;->q:Ljava/util/List;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 141
    if-eqz v0, :cond_6

    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-virtual {p0}, Lhz4;->p()Ljava/util/concurrent/ExecutorService;

    .line 147
    throw p1

    .line 148
    :cond_7
    invoke-static {}, Lem0;->l()V

    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    :try_start_1
    const-string p1, "Call wasn\'t in-flight!"

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_3
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public t()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbw1;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbw1;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Lbw1;->c:Lgv1;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public y(Ldh;Ldh;)Ldh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 5
    check-cast v1, Ldh;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldh;->c()Ldh;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {v1}, Ldh;->b()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lhz4;->u:Ljava/lang/Object;

    .line 22
    check-cast v3, Ldh;

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "targetVector"

    .line 27
    if-ge v2, v1, :cond_2

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v4, v0, Lhz4;->r:Ljava/lang/Object;

    .line 33
    check-cast v4, Lhh8;

    .line 35
    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v6, v2}, Ldh;->a(I)F

    .line 40
    move-result v5

    .line 41
    move-object/from16 v7, p2

    .line 43
    invoke-virtual {v7, v2}, Ldh;->a(I)F

    .line 46
    move-result v8

    .line 47
    iget-object v4, v4, Lhh8;->r:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcf;

    .line 51
    invoke-virtual {v4, v8}, Lcf;->b(F)D

    .line 54
    move-result-wide v9

    .line 55
    sget v11, Lup1;->a:F

    .line 57
    float-to-double v11, v11

    .line 58
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 60
    sub-double v13, v11, v13

    .line 62
    iget v15, v4, Lcf;->a:F

    .line 64
    iget v4, v4, Lcf;->b:F

    .line 66
    mul-float/2addr v15, v4

    .line 67
    move/from16 v16, v1

    .line 69
    float-to-double v0, v15

    .line 70
    div-double/2addr v11, v13

    .line 71
    mul-double/2addr v11, v9

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 75
    move-result-wide v9

    .line 76
    mul-double/2addr v9, v0

    .line 77
    double-to-float v0, v9

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v1, v5

    .line 84
    invoke-virtual {v3, v1, v2}, Ldh;->e(FI)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    move-object/from16 v0, p0

    .line 91
    move/from16 v1, v16

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5}, Lhk2;->E(Ljava/lang/String;)V

    .line 97
    throw v4

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    return-object v3

    .line 101
    :cond_3
    invoke-static {v5}, Lhk2;->E(Ljava/lang/String;)V

    .line 104
    throw v4
.end method

.method public z(JLdh;Ldh;)Ldh;
    .locals 11

    .line 1
    iget-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ldh;->c()Ldh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ldh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lhz4;->t:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 25
    if-ge v1, v0, :cond_3

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v3, p0, Lhz4;->r:Ljava/lang/Object;

    .line 31
    check-cast v3, Lhh8;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p4, v1}, Ldh;->a(I)F

    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 43
    div-long v5, p1, v5

    .line 45
    iget-object v3, v3, Lhh8;->r:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcf;

    .line 49
    invoke-virtual {v3, v4}, Lcf;->a(F)Ltp1;

    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Ltp1;->c:J

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    cmp-long v4, v7, v9

    .line 59
    if-lez v4, :cond_1

    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    invoke-static {v4}, Lhb;->a(F)Lgb;

    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lgb;->b:F

    .line 73
    iget v5, v3, Ltp1;->a:F

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Ltp1;->b:F

    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5, v1}, Ldh;->e(FI)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 97
    throw v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 104
    throw v3
.end method
