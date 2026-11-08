.class public final Lfw4;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/os/Handler;

.field public final synthetic D:Lgw4;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lgw4;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfw4;->D:Lgw4;

    .line 3
    invoke-direct {p0, p2}, Lmj4;-><init>(Landroid/view/View;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfw4;->A:Z

    .line 9
    iput-boolean p1, p0, Lfw4;->B:Z

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p1, p0, Lfw4;->C:Landroid/os/Handler;

    .line 22
    const p1, 0x7f0a058f

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Lfw4;->u:Landroid/widget/TextView;

    .line 33
    const p1, 0x7f0a023d

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    iput-object p1, p0, Lfw4;->v:Landroid/widget/ImageView;

    .line 44
    const p1, 0x7f0a023b

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    iput-object p1, p0, Lfw4;->w:Landroid/widget/ImageView;

    .line 55
    const p1, 0x7f0a0241

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    iput-object p1, p0, Lfw4;->x:Landroid/widget/ImageView;

    .line 66
    return-void
.end method
