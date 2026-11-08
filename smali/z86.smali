.class public final Lz86;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final synthetic s:[Landroid/graphics/Bitmap;

.field public final synthetic t:I

.field public final synthetic u:[I

.field public final synthetic v:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;[Landroid/graphics/Bitmap;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkw;-><init>(B)V

    .line 5
    iput-object p1, p0, Lz86;->v:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 7
    iput-object p2, p0, Lz86;->s:[Landroid/graphics/Bitmap;

    .line 9
    iput p3, p0, Lz86;->t:I

    .line 11
    iput-object p4, p0, Lz86;->u:[I

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lp45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp45;)V
    .locals 1

    .line 1
    const/high16 p0, -0x80000000

    .line 3
    invoke-static {p0, p0}, Lg16;->A(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p0, p0}, Lp45;->m(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648, either provide dimensions in the constructor or call override()"

    .line 15
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget v0, p0, Lz86;->t:I

    .line 5
    iget-object v1, p0, Lz86;->s:[Landroid/graphics/Bitmap;

    .line 7
    aput-object p1, v1, v0

    .line 9
    iget-object p1, p0, Lz86;->u:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v2, p1, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    aput v2, p1, v0

    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    iget-object p0, p0, Lz86;->v:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 23
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 25
    aget-object v0, v1, v0

    .line 27
    aget-object v2, v1, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v1, v1, v3

    .line 32
    iput-object v0, p1, Ldesktop/CustomViews/ParallaxView;->q:Landroid/graphics/Bitmap;

    .line 34
    iput-object v2, p1, Ldesktop/CustomViews/ParallaxView;->r:Landroid/graphics/Bitmap;

    .line 36
    iput-object v1, p1, Ldesktop/CustomViews/ParallaxView;->s:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 43
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 45
    iget v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->backFactor:F

    .line 47
    iget v1, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->middleFactor:F

    .line 49
    iget p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->topFactor:F

    .line 51
    iput v0, p1, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 53
    iput v1, p1, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 55
    iput p0, p1, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    :cond_0
    return-void
.end method
