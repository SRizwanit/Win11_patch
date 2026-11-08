.class public final Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/app/Activity;Lqt3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq06;->q:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq06;->r:I

    iput-object p2, p0, Lq06;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq06;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq06;->u:Ljava/lang/Object;

    iput-object p5, p0, Lq06;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq06;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq06;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lq06;->t:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lq06;->u:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lq06;->v:Ljava/lang/Object;

    .line 15
    iput p5, p0, Lq06;->r:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lq06;->q:B

    .line 3
    iget-object v1, p0, Lq06;->u:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lq06;->s:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lq06;->t:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Landroid/util/Pair;

    .line 14
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    .line 22
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lu6a;

    .line 27
    check-cast v2, Lvx9;

    .line 29
    iget-object v0, v2, Lvx9;->b:Lxg8;

    .line 31
    iget-object v0, v0, Lxg8;->z:Ljava/lang/Object;

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lg0a;

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lm6a;

    .line 39
    iget-object v0, p0, Lq06;->v:Ljava/lang/Object;

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lr6a;

    .line 44
    iget v9, p0, Lq06;->r:I

    .line 46
    invoke-virtual/range {v4 .. v9}, Lg0a;->k(ILu6a;Lm6a;Lr6a;I)V

    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 52
    check-cast v2, Landroid/app/WallpaperManager;

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 56
    :try_start_0
    const-string v0, ""

    .line 58
    iget v4, p0, Lq06;->r:I

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v4, v5, :cond_1

    .line 67
    if-eq v4, v7, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, v3, v6, v5, v5}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    .line 73
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    .line 76
    const v0, 0x7f13059e

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    .line 89
    const v0, 0x7f1305a1

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2, v3, v6, v5, v5}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    .line 100
    const v0, 0x7f13059d

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_0
    new-instance v2, Lrq5;

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v5, p0, v0, v3}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    new-instance v0, Lmm3;

    .line 122
    const/16 v2, 0x10

    .line 124
    invoke-direct {v0, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
