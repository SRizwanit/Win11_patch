.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lze2;

.field public final synthetic s:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lze2;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzb3;->q:B

    iput-object p1, p0, Lzb3;->r:Lze2;

    iput-object p2, p0, Lzb3;->s:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lzb3;->q:B

    .line 3
    iget-object v1, p0, Lzb3;->s:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Lzb3;->r:Lze2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lze2;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Lha3;

    .line 14
    iget-object p0, p0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 18
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->R5:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->y3(I)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 40
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Y()V

    .line 43
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->G1()V

    .line 46
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 48
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v0, p0}, Lh16;->b1(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 56
    invoke-static {v1, v0}, Lo86;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v3, p0, Lze2;->t:Ljava/lang/Object;

    .line 69
    check-cast v3, Lha3;

    .line 71
    iget-object v3, v3, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    const-string v5, "unsent"

    .line 88
    invoke-static {v2, v4, v5, v4}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_2
    const-string v2, "Blur_wallpaper.jpg"

    .line 106
    invoke-static {v0, v1, v2}, Lh16;->R0(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 111
    new-instance v2, Lzb3;

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p0, v0, v3}, Lzb3;-><init>(Lze2;Landroid/graphics/Bitmap;B)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
