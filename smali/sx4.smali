.class public final Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx4;

.field public final b:Lzm3;


# direct methods
.method public constructor <init>(Lrx4;Lbj2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lrx4;->d:Lmx4;

    .line 6
    iput-object v0, p0, Lsx4;->a:Lmx4;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lzm3;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 22
    iput-object v0, p0, Lsx4;->b:Lzm3;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrx4;

    .line 37
    iget v3, v2, Lrx4;->f:I

    .line 39
    invoke-virtual {p2, v3}, Lbj2;->a(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v3, p0, Lsx4;->b:Lzm3;

    .line 47
    iget v2, v2, Lrx4;->f:I

    .line 49
    invoke-virtual {v3, v2}, Lzm3;->a(I)Z

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
