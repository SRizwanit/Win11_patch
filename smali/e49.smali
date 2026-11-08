.class public final Le49;
.super Lf49;
.source "SourceFile"


# instance fields
.field public final transient s:I

.field public final transient t:I

.field public final synthetic u:Lf49;


# direct methods
.method public constructor <init>(Lf49;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le49;->u:Lf49;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Le49;->s:I

    .line 8
    iput p3, p0, Le49;->t:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le49;->u:Lf49;

    .line 3
    invoke-virtual {p0}, Lb49;->d()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le49;->u:Lf49;

    .line 3
    invoke-virtual {v0}, Lb49;->f()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Le49;->s:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Le49;->u:Lf49;

    .line 3
    invoke-virtual {v0}, Lb49;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le49;->s:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Le49;->t:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le49;->t:I

    .line 3
    invoke-static {p1, v0}, Lyu0;->c0(II)V

    .line 6
    iget v0, p0, Le49;->s:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Le49;->u:Lf49;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(II)Lf49;
    .locals 1

    .line 1
    iget v0, p0, Le49;->t:I

    .line 3
    invoke-static {p1, p2, v0}, Lyu0;->e0(III)V

    .line 6
    iget v0, p0, Le49;->s:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Le49;->u:Lf49;

    .line 12
    invoke-virtual {p0, p1, p2}, Lf49;->k(II)Lf49;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Le49;->t:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le49;->k(II)Lf49;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
