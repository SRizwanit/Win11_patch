.class public final Ldj3;
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
    sget-object p1, Lvg0;->a:Lng0;

    .line 6
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldj3;->z:Lk24;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILe02;)V
    .locals 5

    .line 1
    const v0, 0x225fdedf

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
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Ldj3;->z:Lk24;

    .line 36
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwx1;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Le02;->Q()V

    .line 53
    :goto_2
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    new-instance v0, Lx;

    .line 61
    const/16 v1, 0x10

    .line 63
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ljava/lang/Object;IB)V

    .line 66
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 68
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj3;->A:Z

    .line 3
    return p0
.end method
