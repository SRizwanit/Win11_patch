.class public final Lh49;
.super Lau6;
.source "SourceFile"


# instance fields
.field public final r:Ld49;

.field public s:Ljava/lang/Object;

.field public t:Lau6;


# direct methods
.method public constructor <init>(Ln49;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lau6;-><init>(B)V

    .line 5
    iget-object p1, p1, Ln49;->t:Lh59;

    .line 7
    invoke-virtual {p1}, Lh59;->b()Ll49;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll49;->h()Lf49;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lf49;->s(I)Ld49;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh49;->r:Ld49;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lh49;->s:Ljava/lang/Object;

    .line 25
    sget-object p1, Lq49;->u:Lq49;

    .line 27
    iput-object p1, p0, Lh49;->t:Lau6;

    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh49;->t:Lau6;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lh49;->r:Ld49;

    .line 11
    invoke-virtual {p0}, Lx29;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh49;->t:Lau6;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh49;->r:Ld49;

    .line 11
    invoke-virtual {v0}, Lx29;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lh49;->s:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb49;

    .line 29
    invoke-virtual {v0}, Lb49;->c()Lau6;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lh49;->t:Lau6;

    .line 35
    :cond_0
    iget-object v0, p0, Lh49;->s:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lh49;->t:Lau6;

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    invoke-direct {v1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method
