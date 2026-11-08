.class public final Llh0;
.super Lz;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final z:Lk24;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llh0;->z:Lk24;

    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILe02;)V
    .locals 5

    .line 1
    const v0, 0x190bf45a

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Llh0;->z:Lk24;

    .line 36
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwx1;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const v0, -0x49d6f281

    .line 47
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 50
    :goto_2
    invoke-virtual {p2, v4}, Le02;->p(Z)V

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v1, 0x5e04ac2

    .line 57
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p2}, Le02;->Q()V

    .line 71
    :goto_3
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 77
    new-instance v0, Lx;

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ljava/lang/Object;IB)V

    .line 83
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 85
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Llh0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llh0;->A:Z

    .line 3
    return p0
.end method

.method public final setContent(Lwx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llh0;->A:Z

    .line 4
    iget-object v0, p0, Llh0;->z:Lk24;

    .line 6
    invoke-virtual {v0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lz;->getComposeViewContext$ui()Loh0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz;->d()V

    .line 26
    return-void
.end method
