.class public final synthetic Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log5;
.implements Lle6;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lie6;ILje6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz5;->r:Ljava/lang/Object;

    iput p2, p0, Lvz5;->q:I

    iput-object p3, p0, Lvz5;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr6;Ltt;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvz5;->s:Ljava/lang/Object;

    iput p3, p0, Lvz5;->q:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvz5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lie6;

    .line 5
    iget-object v1, p0, Lvz5;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lje6;

    .line 9
    iget-object v2, v0, Lie6;->d:Lss0;

    .line 11
    iget-object v3, v2, Lss0;->e:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljg0;

    .line 15
    invoke-virtual {v3}, Ljg0;->i()V

    .line 18
    iget-object v2, v2, Lss0;->c:Landroid/content/Context;

    .line 20
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    iget v0, v0, Lie6;->b:I

    .line 24
    iget-object v1, v1, Lje6;->u:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->k0()V

    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 32
    iput v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->U3:I

    .line 34
    iget p0, p0, Lvz5;->q:I

    .line 36
    iput p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V3:I

    .line 38
    invoke-static {}, Lh16;->o()V

    .line 41
    const p0, 0x7f0a0663

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 55
    const/4 p0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 79
    if-eqz p0, :cond_2

    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [I

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    aget v0, v4, v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    div-float/2addr v5, v6

    .line 98
    add-float/2addr v5, v0

    .line 99
    iput v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 101
    aget v0, v4, v3

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v1, v6

    .line 110
    add-float/2addr v1, v0

    .line 111
    iput v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 113
    invoke-virtual {v2, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->x0(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_2
    return v3
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvz5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqr6;

    .line 5
    iget-object v1, p0, Lvz5;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltt;

    .line 9
    iget-object v0, v0, Lqr6;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lna5;

    .line 13
    iget p0, p0, Lvz5;->q:I

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lna5;->o(Ltt;IZ)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
