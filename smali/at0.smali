.class public final Lat0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;

.field public final c:Lt54;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lat0;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lat0;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lat0;->c:Lt54;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lat0;->c:Lt54;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lm82;->c()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    const-string v0, "recent-res"

    .line 23
    invoke-static {v0, p2, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p3, Lem4;

    .line 32
    invoke-direct {p3, p0, p2}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p3, p1, p0}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V

    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lt54;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p0, "view cannot be null."

    .line 54
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lat0;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lat0;->b:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lat0;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lat0;->a:Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    const-string p2, "layout_inflater"

    .line 10
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/LayoutInflater;

    .line 16
    const v3, 0x7f0d0114

    .line 19
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lzs0;

    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    const v3, 0x7f0a023d

    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    iput-object v3, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 39
    const v3, 0x7f0a05da

    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 48
    iput-object v3, p3, Lzs0;->b:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lzs0;

    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 67
    if-ltz p1, :cond_a

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    if-lt p1, v2, :cond_1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lph4;

    .line 83
    if-eqz p1, :cond_a

    .line 85
    invoke-static {v1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lm82;->a()Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    const-string v1, "This PC"

    .line 97
    iget-object v2, p1, Lph4;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 107
    const v2, 0x7f0803ba

    .line 110
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_2
    const-string v1, "Recycle Bin"

    .line 117
    iget-object v2, p1, Lph4;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 127
    const v2, 0x7f080350

    .line 130
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_3
    const-string v1, "User"

    .line 137
    iget-object v2, p1, Lph4;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 147
    const v2, 0x7f0803d7

    .line 150
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_4
    iget-boolean v1, p1, Lph4;->f:Z

    .line 157
    if-nez v1, :cond_5

    .line 159
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 161
    const v2, 0x7f080163

    .line 164
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_5
    const-string v1, "WhatsApp"

    .line 171
    iget-object v2, p1, Lph4;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 179
    iget-boolean v1, p1, Lph4;->i:Z

    .line 181
    if-eqz v1, :cond_6

    .line 183
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 185
    const v2, 0x7f0803e8

    .line 188
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_6
    const-string v1, "YouTube"

    .line 195
    iget-object v2, p1, Lph4;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 203
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 205
    const v2, 0x7f08041b

    .line 208
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const-string v1, "Google"

    .line 214
    iget-object v2, p1, Lph4;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 222
    iget-object v1, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 224
    const v2, 0x7f0801a4

    .line 227
    invoke-virtual {p0, v1, v2, v0}, Lat0;->a(Landroid/widget/ImageView;IZ)V

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget-object v0, p1, Lph4;->e:Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_9

    .line 235
    iget-object p0, p0, Lat0;->c:Lt54;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget-object v1, p1, Lph4;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p1, Lph4;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p1, Lph4;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    const-string v2, "t"

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    sget v2, Lpi2;->d:I

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lm82;->c()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "recent-app-icon"

    .line 294
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v1, Lem4;

    .line 303
    invoke-direct {v1, p0, v0}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 306
    iget-object p0, p3, Lzs0;->a:Landroid/widget/ImageView;

    .line 308
    invoke-virtual {v1, p0, v3}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V

    .line 311
    :cond_9
    :goto_1
    iget-object p0, p3, Lzs0;->b:Landroid/widget/TextView;

    .line 313
    iget-object p1, p1, Lph4;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_a
    :goto_2
    return-object p2
.end method
