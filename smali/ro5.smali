.class public final Lro5;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro5;->t:Lbr2;

    .line 3
    iput-object p2, p0, Lro5;->s:Landroid/view/View;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkw;-><init>(B)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Ldy;

    .line 5
    iget-object v1, p0, Lro5;->t:Lbr2;

    .line 7
    iget-object v1, v1, Lbr2;->c:Landroid/content/Context;

    .line 9
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v1, p1, v2}, Ldy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;B)V

    .line 19
    iget-object p0, p0, Lro5;->s:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
