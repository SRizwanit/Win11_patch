.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ld6;

.field public final synthetic r:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lk82;

.field public final synthetic v:Lk82;

.field public final synthetic w:La72;

.field public final synthetic x:Z

.field public final synthetic y:Landroid/graphics/Rect;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld6;Lcom/centsol/w10launcher/home/HomeScreenView;FFLk82;Lk82;La72;ZLandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu82;->q:Ld6;

    iput-object p2, p0, Lu82;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput p3, p0, Lu82;->s:F

    iput p4, p0, Lu82;->t:F

    iput-object p5, p0, Lu82;->u:Lk82;

    iput-object p6, p0, Lu82;->v:Lk82;

    iput-object p7, p0, Lu82;->w:La72;

    iput-boolean p8, p0, Lu82;->x:Z

    iput-object p9, p0, Lu82;->y:Landroid/graphics/Rect;

    iput p10, p0, Lu82;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu82;->q:Ld6;

    .line 3
    iget-object v1, v0, Ld6;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 7
    iget-object v2, p0, Lu82;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 9
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 12
    move-result-object v3

    .line 13
    iget-object v5, p0, Lu82;->u:Lk82;

    .line 15
    iget-object v4, v5, Lk82;->b:La72;

    .line 17
    iget v6, v4, La72;->c:I

    .line 19
    iget v4, v4, La72;->d:I

    .line 21
    iget v7, p0, Lu82;->s:F

    .line 23
    iget v8, p0, Lu82;->t:F

    .line 25
    invoke-virtual {v3, v7, v8, v6, v4}, Lh82;->r(FFII)La72;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v5, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->a(Lk82;La72;)Lk82;

    .line 32
    move-result-object v9

    .line 33
    iget-object v13, p0, Lu82;->v:Lk82;

    .line 35
    iget-object v11, p0, Lu82;->w:La72;

    .line 37
    if-nez v9, :cond_0

    .line 39
    if-eqz v13, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getItems()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v1, v5, v11}, Lcom/centsol/w10launcher/home/HomeScreenView;->a(Lk82;La72;)Lk82;

    .line 54
    return-void

    .line 55
    :cond_0
    iget-boolean v3, p0, Lu82;->x:Z

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Lu82;->y:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v2, v5, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->V(Lk82;Landroid/graphics/Rect;)V

    .line 64
    :cond_1
    iget-object v0, v0, Ld6;->g:Ljava/lang/Object;

    .line 66
    check-cast v0, Lv82;

    .line 68
    iget-object v4, v0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 70
    iget-object v7, v5, Lk82;->b:La72;

    .line 72
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 79
    move-result v10

    .line 80
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 83
    move-result-object v12

    .line 84
    iget v6, p0, Lu82;->z:I

    .line 86
    invoke-static/range {v4 .. v13}, Lr92;->t(Lcom/centsol/w10launcher/activity/MainActivity;Lk82;ILa72;Lh82;Lk82;ILa72;Lh82;Lk82;)V

    .line 89
    return-void
.end method
