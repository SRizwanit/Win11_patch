.class public final Lk15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc34;
.implements Lvv;
.implements Lcq2;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ls73;

.field public final e:Lt15;

.field public f:Z

.field public final g:Lji0;


# direct methods
.method public constructor <init>(Ls73;Law;Lc25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lk15;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lji0;

    .line 13
    invoke-direct {v0}, Lji0;-><init>()V

    .line 16
    iput-object v0, p0, Lk15;->g:Lji0;

    .line 18
    iget-object v0, p3, Lc25;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lk15;->b:Ljava/lang/String;

    .line 22
    iget-boolean v0, p3, Lc25;->d:Z

    .line 24
    iput-boolean v0, p0, Lk15;->c:Z

    .line 26
    iput-object p1, p0, Lk15;->d:Ls73;

    .line 28
    iget-object p1, p3, Lc25;->c:Lhf;

    .line 30
    new-instance p3, Lt15;

    .line 32
    iget-object p1, p1, Lcn9;->r:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-direct {p3, p1}, Lt15;-><init>(Ljava/util/List;)V

    .line 39
    iput-object p3, p0, Lk15;->e:Lt15;

    .line 41
    invoke-virtual {p2, p3}, Law;->f(Lyv;)V

    .line 44
    invoke-virtual {p3, p0}, Lyv;->a(Lvv;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk15;->f:Z

    .line 4
    iget-object p0, p0, Lk15;->d:Ls73;

    .line 6
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llm0;

    .line 18
    instance-of v2, v1, Lwu5;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lwu5;

    .line 25
    iget v3, v2, Lwu5;->c:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    iget-object v1, p0, Lk15;->g:Lji0;

    .line 32
    iget-object v1, v1, Lji0;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v2, p0}, Lwu5;->c(Lvv;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lmq4;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-nez p2, :cond_1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    check-cast v1, Lmq4;

    .line 54
    iget-object v2, v1, Lmq4;->b:Lyv;

    .line 56
    invoke-virtual {v2, p0}, Lyv;->a(Lvv;)V

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Lk15;->e:Lt15;

    .line 67
    iput-object p2, p0, Lt15;->m:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx73;->N:Landroid/graphics/Path;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lk15;->e:Lt15;

    .line 7
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Laq2;ILjava/util/ArrayList;Laq2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbj3;->g(Laq2;ILjava/util/ArrayList;Laq2;Lcq2;)V

    .line 4
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk15;->f:Z

    .line 3
    iget-object v1, p0, Lk15;->e:Lt15;

    .line 5
    iget-object v2, p0, Lk15;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lyv;->e:Ldo5;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-boolean v0, p0, Lk15;->c:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput-boolean v3, p0, Lk15;->f:Z

    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lyv;->e()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 32
    if-nez v0, :cond_3

    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    iget-object v0, p0, Lk15;->g:Lji0;

    .line 45
    invoke-virtual {v0, v2}, Lji0;->a(Landroid/graphics/Path;)V

    .line 48
    iput-boolean v3, p0, Lk15;->f:Z

    .line 50
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk15;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
