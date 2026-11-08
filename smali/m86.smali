.class public final synthetic Lm86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIFILjava/lang/Integer;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm86;->q:Landroid/content/Context;

    iput-object p2, p0, Lm86;->r:Landroid/graphics/Bitmap;

    iput p3, p0, Lm86;->s:I

    iput p4, p0, Lm86;->t:I

    iput p5, p0, Lm86;->u:F

    iput p6, p0, Lm86;->v:I

    iput-object p7, p0, Lm86;->w:Ljava/lang/Integer;

    iput-object p8, p0, Lm86;->x:Landroid/view/View;

    iput p9, p0, Lm86;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm86;->q:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lm86;->r:Landroid/graphics/Bitmap;

    .line 5
    iget v2, p0, Lm86;->s:I

    .line 7
    iget v3, p0, Lm86;->t:I

    .line 9
    iget v4, p0, Lm86;->u:F

    .line 11
    iget v5, p0, Lm86;->v:I

    .line 13
    iget-object v6, p0, Lm86;->w:Ljava/lang/Integer;

    .line 15
    :try_start_0
    invoke-static/range {v0 .. v6}, Lo86;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIFILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_0
    new-instance v1, Lxf0;

    .line 30
    const/16 v2, 0xc

    .line 32
    iget v3, p0, Lm86;->y:I

    .line 34
    iget-object p0, p0, Lm86;->x:Landroid/view/View;

    .line 36
    invoke-direct {v1, v3, p0, v0, v2}, Lxf0;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_1
    throw p0
.end method
