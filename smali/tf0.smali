.class public final synthetic Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltf0;->a:B

    iput-object p1, p0, Ltf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltf0;->a:B

    .line 3
    iget-object p0, p0, Ltf0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lhd0;

    .line 10
    iget-object v0, p0, Lhd0;->u:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, Lfd3;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Leb5;

    .line 50
    invoke-virtual {v1}, Leb5;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v2}, Lhd0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {v0}, Lfd3;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lys4;

    .line 98
    invoke-interface {v1}, Lys4;->a()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, v2}, Lhd0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    new-array p0, v1, [Lb14;

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lb14;

    .line 161
    invoke-direct {v4, v3, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-array p0, v1, [Lb14;

    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lb14;

    .line 176
    :goto_3
    array-length v0, p0

    .line 177
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lb14;

    .line 183
    invoke-static {p0}, Lhk2;->f([Lb14;)Landroid/os/Bundle;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Luv1;

    .line 190
    invoke-virtual {p0}, Luv1;->X()Landroid/os/Bundle;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_1
    move-object v0, p0

    .line 196
    check-cast v0, Loi;

    .line 198
    :cond_4
    invoke-virtual {v0}, Loi;->y()Luv1;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Loi;->z(Luv1;)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_4

    .line 208
    iget-object p0, v0, Loi;->M:Li03;

    .line 210
    sget-object v0, Lrz2;->ON_STOP:Lrz2;

    .line 212
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 215
    new-instance p0, Landroid/os/Bundle;

    .line 217
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 220
    return-object p0

    .line 221
    :pswitch_2
    check-cast p0, Los4;

    .line 223
    invoke-virtual {p0}, Los4;->d()Ljava/util/Map;

    .line 226
    move-result-object p0

    .line 227
    new-instance v0, Landroid/os/Bundle;

    .line 229
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p0

    .line 240
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/List;

    .line 264
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 266
    if-eqz v3, :cond_5

    .line 268
    check-cast v1, Ljava/util/ArrayList;

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    move-object v1, v3

    .line 277
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    return-object v0

    .line 282
    :pswitch_3
    check-cast p0, Lag0;

    .line 284
    new-instance v0, Landroid/os/Bundle;

    .line 286
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    iget-object p0, p0, Lag0;->y:Lyf0;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    iget-object v2, p0, Lyf0;->b:Ljava/util/LinkedHashMap;

    .line 298
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 307
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/Collection;

    .line 318
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 323
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    iget-object v2, p0, Lyf0;->d:Ljava/util/ArrayList;

    .line 330
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    new-instance v1, Landroid/os/Bundle;

    .line 340
    iget-object p0, p0, Lyf0;->g:Landroid/os/Bundle;

    .line 342
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 347
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
