.class public final Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh62;
.implements Li62;


# instance fields
.field public final a:Lvu2;

.field public final b:Landroid/content/Context;

.field public final c:Lwe4;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwe4;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lvu2;

    .line 3
    new-instance v1, Lig0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    invoke-direct {v0, v1}, Lvu2;-><init>(Lwe4;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Loy0;->a:Lvu2;

    .line 17
    iput-object p3, p0, Loy0;->d:Ljava/util/Set;

    .line 19
    iput-object p5, p0, Loy0;->e:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p4, p0, Loy0;->c:Lwe4;

    .line 23
    iput-object p1, p0, Loy0;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lu5a;
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lg16;->z(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lny0;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lny0;-><init>(Loy0;B)V

    .line 22
    iget-object p0, p0, Loy0;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, p0}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Loy0;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lg16;->z(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v1}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lny0;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lny0;-><init>(Loy0;B)V

    .line 32
    iget-object p0, p0, Loy0;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v0, p0}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 37
    return-void
.end method
