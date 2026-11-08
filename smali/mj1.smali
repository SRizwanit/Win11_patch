.class public final Lmj1;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lni4;


# direct methods
.method public synthetic constructor <init>(Lni4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmj1;->a:B

    iput-object p1, p0, Lmj1;->b:Lni4;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmj1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmj1;->b:Lni4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    check-cast p0, Lhm3;

    .line 21
    iget-object v3, p0, Lhm3;->c:Ljava/util/List;

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    iget-object v4, p0, Lhm3;->d:Ljava/util/List;

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object v3, p0, Lhm3;->c:Ljava/util/List;

    .line 34
    :cond_0
    if-eqz p1, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v3, p0, Lhm3;->c:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_3

    .line 60
    iget-object v3, p0, Lhm3;->c:Ljava/util/List;

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/centsol/w10launcher/model/SongModel;

    .line 68
    invoke-virtual {v3}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    new-instance v3, Lcom/centsol/w10launcher/model/SongModel;

    .line 88
    invoke-direct {v3}, Lcom/centsol/w10launcher/model/SongModel;-><init>()V

    .line 91
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 99
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmId()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/centsol/w10launcher/model/SongModel;->setmId(J)V

    .line 106
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 114
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/model/SongModel;->setmArtist(Ljava/lang/String;)V

    .line 121
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 129
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/model/SongModel;->setmTitle(Ljava/lang/String;)V

    .line 136
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 144
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmData()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/model/SongModel;->setmData(Ljava/lang/String;)V

    .line 151
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 159
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmDisplayName()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/model/SongModel;->setmDisplayName(Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 168
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 174
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmDuration()J

    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v3, v4, v5}, Lcom/centsol/w10launcher/model/SongModel;->setmDuration(J)V

    .line 181
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 183
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 189
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmAlbumId()J

    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3, v4, v5}, Lcom/centsol/w10launcher/model/SongModel;->setmAlbumId(J)V

    .line 196
    iget-object v4, p0, Lhm3;->c:Ljava/util/List;

    .line 198
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 204
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getListPos()I

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/model/SongModel;->setListPos(I)V

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result p0

    .line 222
    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 224
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    :goto_1
    iget-object p1, p0, Lhm3;->c:Ljava/util/List;

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    move-result p1

    .line 233
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 235
    iget-object p0, p0, Lhm3;->c:Ljava/util/List;

    .line 237
    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 239
    :goto_2
    return-object v0

    .line 240
    :pswitch_0
    check-cast p0, Loj1;

    .line 242
    if-eqz p1, :cond_5

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const-string p1, ""

    .line 255
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 266
    iget-object p0, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    iget-object p0, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v2

    .line 282
    :cond_7
    :goto_4
    if-ge v1, v2, :cond_8

    .line 284
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 290
    check-cast v3, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 292
    invoke-virtual {v3}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    :goto_5
    new-instance p0, Landroid/widget/Filter$FilterResults;

    .line 312
    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 315
    iput-object v0, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result p1

    .line 321
    iput p1, p0, Landroid/widget/Filter$FilterResults;->count:I

    .line 323
    return-object p0

    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lmj1;->a:B

    .line 3
    iget-object p0, p0, Lmj1;->b:Lni4;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lhm3;

    .line 10
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lhm3;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lni4;->c()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Loj1;

    .line 22
    iget-object p1, p0, Loj1;->c:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Loj1;->c:Ljava/util/List;

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Lni4;->c()V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
