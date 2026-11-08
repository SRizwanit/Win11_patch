.class public final Lpa3;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpa3;->s:B

    iput-object p1, p0, Lpa3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkw;-><init>(B)V

    return-void
.end method

.method private final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lpa3;->s:B

    .line 3
    iget-object v1, p0, Lpa3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->w4:Landroid/graphics/Bitmap;

    .line 43
    sget-object p1, Lcom/centsol/w10launcher/FileExplorerApp;->C:Landroid/graphics/Bitmap;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    if-eq p1, p0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Lcom/centsol/w10launcher/FileExplorerApp;->C:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_1
    sput-object p0, Lcom/centsol/w10launcher/FileExplorerApp;->C:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->g1()Ljava/util/ArrayList;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    move v0, v2

    .line 71
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 81
    iget-object v3, v1, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v2

    .line 91
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_2

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lk82;

    .line 103
    iget v7, v6, Lk82;->P:I

    .line 105
    const/4 v8, 0x6

    .line 106
    if-ne v7, v8, :cond_4

    .line 108
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v1, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 114
    new-instance v7, Lkl;

    .line 116
    const/16 v8, 0xb

    .line 118
    invoke-direct {v7, v1, v6, v8}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    invoke-static {v4, v3, v5, v7}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_5
    return-void

    .line 133
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 135
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 137
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v1, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->V0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "applied ("

    .line 151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "x"

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, ")"

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v3, "Wallpaper Apply"

    .line 184
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 189
    new-instance v0, Loa3;

    .line 191
    invoke-direct {v0, p0, p1, v2}, Loa3;-><init>(Lpa3;Landroid/graphics/Bitmap;B)V

    .line 194
    invoke-static {v0}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string p0, "MainActivity"

    .line 200
    const-string p1, "Activity not valid in wallpaper apply onResourceReady"

    .line 202
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_3
    return-void

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpa3;->s:B

    return-void
.end method
