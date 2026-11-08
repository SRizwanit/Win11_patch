.class public final Lzq6;
.super Lpr6;
.source "SourceFile"


# instance fields
.field public final transient u:I

.field public final transient v:I

.field public final synthetic w:Lpr6;


# direct methods
.method public constructor <init>(Lpr6;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq6;->w:Lpr6;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lgo6;-><init>(B)V

    .line 7
    iput p2, p0, Lzq6;->u:I

    .line 9
    iput p3, p0, Lzq6;->v:I

    .line 11
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq6;->w:Lpr6;

    .line 3
    invoke-virtual {p0}, Lgo6;->f()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzq6;->w:Lpr6;

    .line 3
    invoke-virtual {v0}, Lgo6;->g()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lzq6;->u:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzq6;->v:I

    .line 3
    invoke-static {p1, v0}, Lni6;->w(II)V

    .line 6
    iget v0, p0, Lzq6;->u:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lzq6;->w:Lpr6;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzq6;->w:Lpr6;

    .line 3
    invoke-virtual {v0}, Lgo6;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzq6;->u:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lzq6;->v:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final l(II)Lpr6;
    .locals 1

    .line 1
    iget v0, p0, Lzq6;->v:I

    .line 3
    invoke-static {p1, p2, v0}, Lni6;->z(III)V

    .line 6
    iget v0, p0, Lzq6;->u:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lzq6;->w:Lpr6;

    .line 12
    invoke-virtual {p0, p1, p2}, Lpr6;->l(II)Lpr6;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lzq6;->v:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzq6;->l(II)Lpr6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
