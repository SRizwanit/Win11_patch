.class public final Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6a;
.implements Lv4a;


# instance fields
.field public final a:Lyx9;

.field public final synthetic b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lyx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvx9;->b:Lxg8;

    .line 6
    iput-object p2, p0, Lvx9;->a:Lyx9;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu6a;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lvx9;->a:Lyx9;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lyx9;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu6a;

    .line 21
    iget-wide v2, v2, Lu6a;->d:J

    .line 23
    iget-wide v4, p1, Lu6a;->d:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v1, p1, Lu6a;->a:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lyx9;->b:Ljava/lang/Object;

    .line 33
    sget v3, Loy9;->k:I

    .line 35
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lu6a;->a(Ljava/lang/Object;)Lu6a;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :cond_3
    iget p0, p0, Lyx9;->d:I

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final k(ILu6a;Lm6a;Lr6a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lvx9;->a(Lu6a;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lq06;

    .line 10
    invoke-direct/range {p0 .. p5}, Lq06;-><init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;I)V

    .line 13
    iget-object p1, p1, Lvx9;->b:Lxg8;

    .line 15
    iget-object p1, p1, Lxg8;->A:Ljava/lang/Object;

    .line 17
    check-cast p1, Lgm8;

    .line 19
    invoke-virtual {p1, p0}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILu6a;Lm6a;Lr6a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lvx9;->a(Lu6a;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Ltx9;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Ltx9;-><init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;B)V

    .line 16
    iget-object p0, v1, Lvx9;->b:Lxg8;

    .line 18
    iget-object p0, p0, Lxg8;->A:Ljava/lang/Object;

    .line 20
    check-cast p0, Lgm8;

    .line 22
    invoke-virtual {p0, v0}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILu6a;Lm6a;Lr6a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lvx9;->a(Lu6a;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Ltx9;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Ltx9;-><init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;B)V

    .line 16
    iget-object p0, v1, Lvx9;->b:Lxg8;

    .line 18
    iget-object p0, p0, Lxg8;->A:Ljava/lang/Object;

    .line 20
    check-cast p0, Lgm8;

    .line 22
    invoke-virtual {p0, v0}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final q(ILu6a;Lr6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lvx9;->a(Lu6a;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lzg8;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-direct {p2, p0, p1, p3, v0}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    iget-object p0, p0, Lvx9;->b:Lxg8;

    .line 16
    iget-object p0, p0, Lxg8;->A:Ljava/lang/Object;

    .line 18
    check-cast p0, Lgm8;

    .line 20
    invoke-virtual {p0, p2}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final r(ILu6a;Lm6a;Lr6a;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lvx9;->a(Lu6a;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lw06;

    .line 10
    invoke-direct/range {p0 .. p6}, Lw06;-><init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;Ljava/io/IOException;Z)V

    .line 13
    iget-object p1, p1, Lvx9;->b:Lxg8;

    .line 15
    iget-object p1, p1, Lxg8;->A:Ljava/lang/Object;

    .line 17
    check-cast p1, Lgm8;

    .line 19
    invoke-virtual {p1, p0}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method
