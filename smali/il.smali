.class public final Lil;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad6;Lsx1;Ljava/lang/String;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lil;->u:B

    .line 4
    iput-object p1, p0, Lil;->v:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lil;->w:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lil;->x:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, p4}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lil;->u:B

    iput-object p1, p0, Lil;->w:Ljava/lang/Object;

    iput-object p2, p0, Lil;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lil;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lil;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lil;

    .line 18
    invoke-virtual {p0, v1}, Lil;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lon3;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lil;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lil;

    .line 33
    invoke-virtual {p0, v1}, Lil;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lnp0;

    .line 39
    check-cast p2, Lvn0;

    .line 41
    invoke-virtual {p0, p2, p1}, Lil;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lil;

    .line 47
    invoke-virtual {p0, v1}, Lil;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lnp0;

    .line 53
    check-cast p2, Lvn0;

    .line 55
    invoke-virtual {p0, p2, p1}, Lil;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lil;

    .line 61
    invoke-virtual {p0, v1}, Lil;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lnp0;

    .line 67
    check-cast p2, Lvn0;

    .line 69
    invoke-virtual {p0, p2, p1}, Lil;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lil;

    .line 75
    invoke-virtual {p0, v1}, Lil;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lil;->u:B

    .line 3
    iget-object v1, p0, Lil;->x:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lil;->w:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lil;

    .line 12
    check-cast v2, Lc84;

    .line 14
    check-cast v1, Lkk5;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v2, v1, p1, v0}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 20
    iput-object p2, p0, Lil;->v:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lil;

    .line 25
    check-cast v2, Lca4;

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v2, v1, p1, v0}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 33
    iput-object p2, p0, Lil;->v:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p2, Lil;

    .line 38
    iget-object p0, p0, Lil;->v:Ljava/lang/Object;

    .line 40
    check-cast p0, Lad6;

    .line 42
    check-cast v2, Lsx1;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-direct {p2, p0, v2, v1, p1}, Lil;-><init>(Lad6;Lsx1;Ljava/lang/String;Lvn0;)V

    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p0, Lil;

    .line 52
    check-cast v2, Ls70;

    .line 54
    check-cast v1, Lh70;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v2, v1, p1, v0}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 60
    iput-object p2, p0, Lil;->v:Ljava/lang/Object;

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lil;

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 67
    check-cast v1, Lni2;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v2, v1, p1, v0}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 73
    iput-object p2, p0, Lil;->v:Ljava/lang/Object;

    .line 75
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lil;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lil;->v:Ljava/lang/Object;

    .line 13
    check-cast p1, Lnp0;

    .line 15
    sget-object v0, Lqp0;->t:Lqp0;

    .line 17
    new-instance v3, Lqo0;

    .line 19
    iget-object v4, p0, Lil;->w:Ljava/lang/Object;

    .line 21
    check-cast v4, Lc84;

    .line 23
    iget-object p0, p0, Lil;->x:Ljava/lang/Object;

    .line 25
    check-cast p0, Lkk5;

    .line 27
    invoke-direct {v3, v4, p0, v1, v2}, Lqo0;-><init>(Lc84;Lkk5;Lvn0;B)V

    .line 30
    invoke-static {p1, v1, v0, v3, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 33
    new-instance v3, Lqo0;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v3, v4, p0, v1, v5}, Lqo0;-><init>(Lc84;Lkk5;Lvn0;B)V

    .line 39
    invoke-static {p1, v1, v0, v3, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lil;->v:Ljava/lang/Object;

    .line 49
    check-cast p1, Lon3;

    .line 51
    iget-object v0, p0, Lil;->w:Ljava/lang/Object;

    .line 53
    check-cast v0, Lca4;

    .line 55
    iget-object p0, p0, Lil;->x:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1, v0, p0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lry5;->a:Lry5;

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lil;->v:Ljava/lang/Object;

    .line 73
    check-cast p1, Lad6;

    .line 75
    iget v0, p1, Lad6;->b:I

    .line 77
    if-gt v0, v2, :cond_1

    .line 79
    iget-boolean v0, p1, Lad6;->d:Z

    .line 81
    if-eqz v0, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v0, p1, Lad6;->c:Z

    .line 86
    if-eqz v0, :cond_1

    .line 88
    iget-boolean p1, p1, Lad6;->e:Z

    .line 90
    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lil;->w:Ljava/lang/Object;

    .line 94
    check-cast p1, Lsx1;

    .line 96
    iget-object p0, p0, Lil;->x:Ljava/lang/Object;

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 100
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    sget-object v0, Lry5;->a:Lry5;

    .line 108
    iget-object v1, p0, Lil;->v:Ljava/lang/Object;

    .line 110
    check-cast v1, Lnp0;

    .line 112
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lil;->w:Ljava/lang/Object;

    .line 117
    check-cast p1, Ls70;

    .line 119
    iget-object v1, p0, Lil;->x:Ljava/lang/Object;

    .line 121
    check-cast v1, Lh70;

    .line 123
    iput-object v1, p1, Ls70;->d:Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lil;->w:Ljava/lang/Object;

    .line 127
    check-cast p1, Ls70;

    .line 129
    iget-object p0, p0, Lil;->x:Ljava/lang/Object;

    .line 131
    check-cast p0, Lh70;

    .line 133
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 135
    iget-object v2, p1, Ls70;->b:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "catalog.json.tmp"

    .line 145
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    iget-object v2, p1, Ls70;->c:Ljava/lang/Object;

    .line 150
    check-cast v2, Ldo2;

    .line 152
    sget-object v3, Lh70;->Companion:Lg70;

    .line 154
    invoke-virtual {v3}, Lg70;->serializer()Lop2;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lop2;

    .line 160
    invoke-virtual {v2, v3, p0}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Lq2a;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ls70;->a()Ljava/io/File;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_2

    .line 177
    invoke-virtual {p1}, Ls70;->a()Ljava/io/File;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1}, Lq2a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {p0, v2}, Lq2a;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :goto_1
    new-instance p0, Ljava/io/File;

    .line 196
    iget-object p1, p1, Ls70;->b:Ljava/lang/Object;

    .line 198
    check-cast p1, Landroid/content/Context;

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 203
    move-result-object p1

    .line 204
    const-string v1, "catalog-schema.txt"

    .line 206
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    const-string p1, "5"

    .line 211
    invoke-static {p0, p1}, Lq2a;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    new-instance p1, Lsn4;

    .line 218
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 221
    :goto_3
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_3

    .line 227
    const-string p1, "CatalogStore"

    .line 229
    const-string v1, "Failed to persist catalog"

    .line 231
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :cond_3
    return-object v0

    .line 235
    :pswitch_3
    iget-object v0, p0, Lil;->v:Ljava/lang/Object;

    .line 237
    check-cast v0, Lnp0;

    .line 239
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lil;->w:Ljava/lang/Object;

    .line 244
    check-cast p1, Landroid/content/Context;

    .line 246
    iget-object p0, p0, Lil;->x:Ljava/lang/Object;

    .line 248
    check-cast p0, Lni2;

    .line 250
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    move-result-object p1

    .line 254
    iget-object p0, p0, Lni2;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    if-lez p1, :cond_4

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v0, v1

    .line 275
    :goto_4
    const/16 p1, 0x80

    .line 277
    if-eqz v0, :cond_5

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v0

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    move v0, p1

    .line 285
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    if-lez v2, :cond_6

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    move-object v3, v1

    .line 297
    :goto_6
    if-eqz v3, :cond_7

    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result p1

    .line 303
    :cond_7
    invoke-static {v0, p1, p0}, Lf24;->O(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 306
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    new-instance p1, Lsn4;

    .line 311
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 314
    move-object p0, p1

    .line 315
    :goto_7
    nop

    .line 316
    instance-of p1, p0, Lsn4;

    .line 318
    if-eqz p1, :cond_8

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move-object v1, p0

    .line 322
    :goto_8
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
