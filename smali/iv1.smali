.class public final Liv1;
.super Lgk2;
.source "SourceFile"

# interfaces
.implements Lo66;
.implements Lgv3;
.implements Lf5;
.implements Lat4;
.implements Lxv1;


# instance fields
.field public final synthetic A:Loi;

.field public final w:Loi;

.field public final x:Loi;

.field public final y:Landroid/os/Handler;

.field public final z:Luv1;


# direct methods
.method public constructor <init>(Loi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liv1;->A:Loi;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object p1, p0, Liv1;->w:Loi;

    .line 13
    iput-object p1, p0, Liv1;->x:Loi;

    .line 15
    iput-object v0, p0, Liv1;->y:Landroid/os/Handler;

    .line 17
    new-instance p1, Luv1;

    .line 19
    invoke-direct {p1}, Luv1;-><init>()V

    .line 22
    iput-object p1, p0, Liv1;->z:Luv1;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lfv3;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    iget-object p0, p0, Lag0;->y:Lyf0;

    .line 5
    return-object p0
.end method

.method public final m()Ln66;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    invoke-virtual {p0}, Lag0;->m()Ln66;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lf53;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    iget-object p0, p0, Lag0;->t:Ldo5;

    .line 5
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lf53;

    .line 9
    return-object p0
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    iget-object p0, p0, Loi;->M:Li03;

    .line 5
    return-object p0
.end method

.method public final y(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liv1;->A:Loi;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
