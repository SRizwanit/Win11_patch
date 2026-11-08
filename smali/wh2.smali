.class public final Lwh2;
.super Lmc0;
.source "SourceFile"


# instance fields
.field public final s:Landroid/view/View;

.field public t:I

.field public u:I

.field public final v:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmc0;-><init>(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lwh2;->v:[I

    .line 10
    iput-object p1, p0, Lwh2;->s:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ldg6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh2;->s:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public final e(Ldg6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwh2;->s:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lwh2;->v:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    iput p1, p0, Lwh2;->t:I

    .line 13
    return-void
.end method

.method public final f(Lxg6;Ljava/util/List;)Lxg6;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg6;

    .line 17
    iget-object v1, v0, Ldg6;->a:Lcg6;

    .line 19
    invoke-virtual {v1}, Lcg6;->d()I

    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget p2, p0, Lwh2;->u:I

    .line 29
    iget-object v0, v0, Ldg6;->a:Lcg6;

    .line 31
    invoke-virtual {v0}, Lcg6;->c()F

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, v1}, Lyg;->c(IFI)I

    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object p0, p0, Lwh2;->s:Landroid/view/View;

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    :cond_1
    return-object p1
.end method

.method public final g(Ldg6;Ldo5;)Ldo5;
    .locals 2

    .line 1
    iget-object p1, p0, Lwh2;->s:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lwh2;->v:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 11
    iget v1, p0, Lwh2;->t:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lwh2;->u:I

    .line 16
    int-to-float p0, v1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    return-object p2
.end method
