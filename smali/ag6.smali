.class public final Lag6;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lmc0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmc0;)V
    .locals 1

    .line 1
    iget v0, p1, Lmc0;->q:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lag6;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lag6;->a:Lmc0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Ldg6;
    .locals 5

    .line 1
    iget-object p0, p0, Lag6;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg6;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldg6;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Ldg6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    new-instance v1, Lbg6;

    .line 22
    invoke-direct {v1, p1}, Lbg6;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 25
    iput-object v1, v0, Ldg6;->a:Lcg6;

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag6;->a:Lmc0;

    .line 3
    invoke-virtual {p0, p1}, Lag6;->a(Landroid/view/WindowInsetsAnimation;)Ldg6;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmc0;->d(Ldg6;)V

    .line 10
    iget-object p0, p0, Lag6;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag6;->a:Lmc0;

    .line 3
    invoke-virtual {p0, p1}, Lag6;->a(Landroid/view/WindowInsetsAnimation;)Ldg6;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lmc0;->e(Ldg6;)V

    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lag6;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lag6;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lag6;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 40
    invoke-virtual {p0, v1}, Lag6;->a(Landroid/view/WindowInsetsAnimation;)Ldg6;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Ldg6;->a:Lcg6;

    .line 50
    invoke-virtual {v3, v1}, Lcg6;->e(F)V

    .line 53
    iget-object v1, p0, Lag6;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-static {p2, p1}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lag6;->b:Ljava/util/List;

    .line 68
    iget-object p0, p0, Lag6;->a:Lmc0;

    .line 70
    invoke-virtual {p0, p1, p2}, Lmc0;->f(Lxg6;Ljava/util/List;)Lxg6;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lxg6;->g()Landroid/view/WindowInsets;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lag6;->a(Landroid/view/WindowInsetsAnimation;)Ldg6;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldo5;

    .line 7
    invoke-direct {v0, p2}, Ldo5;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    iget-object p0, p0, Lag6;->a:Lmc0;

    .line 12
    invoke-virtual {p0, p1, v0}, Lmc0;->g(Ldg6;Ldo5;)Ldo5;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lf8;->c()V

    .line 22
    iget-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 24
    check-cast p1, Lvh2;

    .line 26
    invoke-virtual {p1}, Lvh2;->e()Landroid/graphics/Insets;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 32
    check-cast p0, Lvh2;

    .line 34
    invoke-virtual {p0}, Lvh2;->e()Landroid/graphics/Insets;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lf8;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
