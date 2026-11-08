.class public final Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La62;
.implements Lat4;
.implements Lo66;


# instance fields
.field public final q:Lgv1;

.field public final r:Ln66;

.field public final s:Lyu1;

.field public t:Lk66;

.field public u:Li03;

.field public v:Ldo5;


# direct methods
.method public constructor <init>(Lgv1;Ln66;Lyu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgw1;->u:Li03;

    .line 7
    iput-object v0, p0, Lgw1;->v:Ldo5;

    .line 9
    iput-object p1, p0, Lgw1;->q:Lgv1;

    .line 11
    iput-object p2, p0, Lgw1;->r:Ln66;

    .line 13
    iput-object p3, p0, Lgw1;->s:Lyu1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrz2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw1;->u:Li03;

    .line 3
    invoke-virtual {p0, p1}, Li03;->d(Lrz2;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw1;->u:Li03;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li03;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lf03;Z)V

    .line 11
    iput-object v0, p0, Lgw1;->u:Li03;

    .line 13
    new-instance v0, Lzs4;

    .line 15
    new-instance v1, Liz2;

    .line 17
    const/16 v2, 0x12

    .line 19
    invoke-direct {v1, p0, v2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 22
    invoke-direct {v0, p0, v1}, Lzs4;-><init>(Lat4;Liz2;)V

    .line 25
    new-instance v1, Ldo5;

    .line 27
    invoke-direct {v1, v0}, Ldo5;-><init>(Lzs4;)V

    .line 30
    iput-object v1, p0, Lgw1;->v:Ldo5;

    .line 32
    invoke-virtual {v1}, Ldo5;->y()V

    .line 35
    iget-object p0, p0, Lgw1;->s:Lyu1;

    .line 37
    invoke-virtual {p0}, Lyu1;->run()V

    .line 40
    :cond_0
    return-void
.end method

.method public final f()Lk66;
    .locals 4

    .line 1
    iget-object v0, p0, Lgw1;->q:Lgv1;

    .line 3
    invoke-virtual {v0}, Lgv1;->f()Lk66;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lgv1;->j0:Lbt4;

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    iput-object v1, p0, Lgw1;->t:Lk66;

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lgw1;->t:Lk66;

    .line 16
    if-nez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lgv1;->N()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    instance-of v2, v1, Landroid/app/Application;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    check-cast v1, Landroid/app/Application;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    new-instance v2, Lbt4;

    .line 47
    iget-object v3, v0, Lgv1;->w:Landroid/os/Bundle;

    .line 49
    invoke-direct {v2, v1, v0, v3}, Lbt4;-><init>(Landroid/app/Application;Lat4;Landroid/os/Bundle;)V

    .line 52
    iput-object v2, p0, Lgw1;->t:Lk66;

    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object v1
.end method

.method public final g()Ltm3;
    .locals 5

    .line 1
    iget-object v0, p0, Lgw1;->q:Lgv1;

    .line 3
    invoke-virtual {v0}, Lgv1;->N()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ltm3;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ltm3;-><init>(I)V

    .line 36
    iget-object v3, v2, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Lj66;->d:Lxe2;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Lus4;->a:Lae2;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lus4;->b:Lre2;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, v0, Lgv1;->w:Landroid/os/Bundle;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    sget-object v0, Lus4;->c:Lxe2;

    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    return-object v2
.end method

.method public final m()Ln66;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw1;->c()V

    .line 4
    iget-object p0, p0, Lgw1;->r:Ln66;

    .line 6
    return-object p0
.end method

.method public final o()Lf53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw1;->c()V

    .line 4
    iget-object p0, p0, Lgw1;->v:Ldo5;

    .line 6
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lf53;

    .line 10
    return-object p0
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw1;->c()V

    .line 4
    iget-object p0, p0, Lgw1;->u:Li03;

    .line 6
    return-object p0
.end method
