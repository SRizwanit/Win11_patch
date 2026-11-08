.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq51;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lun;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzj3;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lun;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lzj3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lun;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lun;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lun;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lun;->a:B

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lun;->a:B

    .line 3
    iget-object p0, p0, Lun;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 12
    const-string v0, "android.resource"

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    move v1, v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 44
    return v2

    .line 45
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    move v3, v1

    .line 52
    :cond_1
    if-ge v3, v0, :cond_2

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    check-cast v4, Lzj3;

    .line 62
    invoke-interface {v4, p1}, Lzj3;->a(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    move v1, v2

    .line 69
    :cond_2
    return v1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 72
    return v2

    .line 73
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 75
    const-string p0, "file"

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "android_asset"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 113
    move v1, v2

    .line 114
    :cond_3
    return v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 8

    .line 1
    iget-byte v0, p0, Lun;->a:B

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lun;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lun;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 15
    check-cast p0, Lzj3;

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v7, "ResourceUriLoader"

    .line 28
    if-ne v5, v6, :cond_1

    .line 30
    const-string v0, "Failed to parse a valid non-0 resource id from: "

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto/16 :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto/16 :goto_1

    .line 83
    :goto_0
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string p3, "Failed to parse resource id from: "

    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x2

    .line 112
    if-ne v0, v5, :cond_3

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    check-cast v4, Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 146
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string p2, "Failed to find resource id for: "

    .line 156
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    const-string p2, "Failed to parse resource uri: "

    .line 189
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_4
    :goto_1
    return-object v3

    .line 203
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 205
    const-string v0, "android.resource://"

    .line 207
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    check-cast p0, Landroid/content/res/Resources;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/16 p0, 0x2f

    .line 227
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move-exception p0

    .line 243
    const-string v0, "ResourceLoader"

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "Received invalid resource id: "

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    :cond_5
    move-object p0, v3

    .line 269
    :goto_2
    if-nez p0, :cond_6

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    check-cast v4, Lzj3;

    .line 274
    invoke-interface {v4, p0, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 277
    move-result-object v3

    .line 278
    :goto_3
    return-object v3

    .line 279
    :pswitch_1
    check-cast v4, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    move-object v5, v3

    .line 291
    :goto_4
    if-ge v2, v0, :cond_8

    .line 293
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lzj3;

    .line 299
    invoke-interface {v6, p1}, Lzj3;->a(Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_7

    .line 305
    invoke-interface {v6, p1, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_7

    .line 311
    iget-object v5, v6, Lyj3;->a:Lpp2;

    .line 313
    iget-object v6, v6, Lyj3;->b:Lbv0;

    .line 315
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_9

    .line 327
    if-eqz v5, :cond_9

    .line 329
    new-instance v3, Lyj3;

    .line 331
    new-instance p1, Lnl3;

    .line 333
    check-cast p0, Lua5;

    .line 335
    invoke-direct {p1, v1, p0}, Lnl3;-><init>(Ljava/util/ArrayList;Lua5;)V

    .line 338
    invoke-direct {v3, v5, p1}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 341
    :cond_9
    return-object v3

    .line 342
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 344
    sget-object p2, Lwm4;->b:Ltx3;

    .line 346
    invoke-virtual {p4, p2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 352
    if-eqz p2, :cond_a

    .line 354
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object p3

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    check-cast v4, Landroid/content/Context;

    .line 361
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object p3

    .line 365
    :goto_5
    new-instance p4, Lyj3;

    .line 367
    new-instance v0, Lyt3;

    .line 369
    invoke-direct {v0, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 372
    new-instance v1, Lp51;

    .line 374
    check-cast p0, Lq51;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result p1

    .line 380
    invoke-direct {v1, p2, p3, p0, p1}, Lp51;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lq51;I)V

    .line 383
    invoke-direct {p4, v0, v1}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 386
    return-object p4

    .line 387
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 389
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    const/16 p3, 0x16

    .line 395
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    move-result-object p2

    .line 399
    new-instance p3, Lyj3;

    .line 401
    new-instance p4, Lyt3;

    .line 403
    invoke-direct {p4, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 406
    check-cast p0, Ltn;

    .line 408
    check-cast v4, Landroid/content/res/AssetManager;

    .line 410
    invoke-interface {p0, v4, p2}, Ltn;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbv0;

    .line 413
    move-result-object p0

    .line 414
    invoke-direct {p3, p4, p0}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 417
    return-object p3

    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lun;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lun;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
