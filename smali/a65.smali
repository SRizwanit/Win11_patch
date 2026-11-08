.class public final La65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh0;
.implements Ljava/lang/Iterable;
.implements Lip2;


# instance fields
.field public A:Lym3;

.field public q:[I

.field public r:I

.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:I

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, La65;->q:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, La65;->s:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, La65;->v:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, La65;->y:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lzz1;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, La65;->w:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    invoke-static {p0}, Luh0;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lzz1;->a()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 18
    invoke-static {p0}, Ls94;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget p0, p1, Lzz1;->a:I

    .line 23
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, La65;->z:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final f()Lz55;
    .locals 1

    .line 1
    iget-boolean v0, p0, La65;->w:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, La65;->u:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, La65;->u:I

    .line 11
    new-instance v0, Lz55;

    .line 13
    invoke-direct {v0, p0}, Lz55;-><init>(La65;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 19
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Ld65;
    .locals 2

    .line 1
    iget-boolean v0, p0, La65;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, La65;->u:I

    .line 12
    if-gtz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 17
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La65;->w:Z

    .line 23
    iget v1, p0, La65;->x:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, La65;->x:I

    .line 28
    new-instance v0, Ld65;

    .line 30
    invoke-direct {v0, p0}, Ld65;-><init>(La65;)V

    .line 33
    return-object v0
.end method

.method public final h(Lzz1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzz1;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La65;->y:Ljava/util/ArrayList;

    .line 9
    iget v1, p1, Lzz1;->a:I

    .line 11
    iget v2, p0, La65;->r:I

    .line 13
    invoke-static {v0, v1, v2}, Lc65;->c(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    iget-object p0, p0, La65;->y:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i(I)Lg02;
    .locals 3

    .line 1
    iget-object v0, p0, La65;->z:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, La65;->w:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 12
    invoke-static {v2}, Luh0;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    iget v2, p0, La65;->r:I

    .line 19
    if-ge p1, v2, :cond_1

    .line 21
    iget-object p0, p0, La65;->y:Ljava/util/ArrayList;

    .line 23
    invoke-static {p0, p1, v2}, Lc65;->c(Ljava/util/ArrayList;II)I

    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzz1;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lg02;

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lr42;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La65;->r:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lr42;-><init>(La65;II)V

    .line 9
    return-object v0
.end method
