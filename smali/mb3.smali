.class public final Lmb3;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final synthetic s:[Landroid/graphics/Bitmap;

.field public final synthetic t:I

.field public final synthetic u:[I

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;[Landroid/graphics/Bitmap;I[IFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb3;->y:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iput-object p2, p0, Lmb3;->s:[Landroid/graphics/Bitmap;

    .line 5
    iput p3, p0, Lmb3;->t:I

    .line 7
    iput-object p4, p0, Lmb3;->u:[I

    .line 9
    iput p5, p0, Lmb3;->v:F

    .line 11
    iput p6, p0, Lmb3;->w:F

    .line 13
    iput p7, p0, Lmb3;->x:F

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkw;-><init>(B)V

    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget v0, p0, Lmb3;->t:I

    .line 5
    iget-object v1, p0, Lmb3;->s:[Landroid/graphics/Bitmap;

    .line 7
    aput-object p1, v1, v0

    .line 9
    iget-object p1, p0, Lmb3;->u:[I

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
    iget-object p1, p0, Lmb3;->y:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->r4:Ldesktop/CustomViews/ParallaxView;

    .line 25
    aget-object v0, v1, v0

    .line 27
    aget-object v3, v1, v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object v1, v1, v4

    .line 32
    iput-object v0, v2, Ldesktop/CustomViews/ParallaxView;->q:Landroid/graphics/Bitmap;

    .line 34
    iput-object v3, v2, Ldesktop/CustomViews/ParallaxView;->r:Landroid/graphics/Bitmap;

    .line 36
    iput-object v1, v2, Ldesktop/CustomViews/ParallaxView;->s:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->r4:Ldesktop/CustomViews/ParallaxView;

    .line 43
    iget v0, p0, Lmb3;->v:F

    .line 45
    iput v0, p1, Ldesktop/CustomViews/ParallaxView;->w:F

    .line 47
    iget v0, p0, Lmb3;->w:F

    .line 49
    iput v0, p1, Ldesktop/CustomViews/ParallaxView;->x:F

    .line 51
    iget p0, p0, Lmb3;->x:F

    .line 53
    iput p0, p1, Ldesktop/CustomViews/ParallaxView;->y:F

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
