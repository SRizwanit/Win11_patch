.class public final Ltj;
.super Luu1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroidx/appcompat/widget/b;

.field public final synthetic z:Lyj;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroidx/appcompat/widget/b;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->A:Landroidx/appcompat/widget/b;

    .line 3
    iput-object p3, p0, Ltj;->z:Lyj;

    .line 5
    invoke-direct {p0, p2}, Luu1;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lc45;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj;->z:Lyj;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltj;->A:Landroidx/appcompat/widget/b;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getInternalPopup()Lzj;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzj;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/b;->v:Lzj;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lzj;->c(II)V

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
