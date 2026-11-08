.class public final Lze2;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lze2;->s:B

    iput-object p1, p0, Lze2;->t:Ljava/lang/Object;

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

.method private final u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lze2;->s:B

    .line 3
    iget-object v1, p0, Lze2;->t:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    check-cast v1, Lha3;

    .line 24
    iget-object v0, v1, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 28
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->V0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 40
    new-instance v0, Lzb3;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lzb3;-><init>(Lze2;Landroid/graphics/Bitmap;B)V

    .line 46
    invoke-static {v0}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "MainActivity"

    .line 52
    const-string p1, "Activity not valid in default wallpaper onResourceReady"

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    new-instance v0, La66;

    .line 62
    check-cast v1, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 64
    new-instance v2, Lq62;

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v2, p0, p1, v3}, Lq62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    invoke-direct {v0, v1, p1, v2}, La66;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lqt3;)V

    .line 73
    invoke-virtual {v0}, La66;->U()V

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lze2;->s:B

    return-void
.end method
