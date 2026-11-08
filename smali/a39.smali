.class public La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/util/Iterator;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb39;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La39;->q:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->t:Ljava/lang/Object;

    iget-object p1, p1, Lb39;->s:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La39;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lc39;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La39;->q:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La39;->r:Ljava/util/Iterator;

    iput-object p1, p0, La39;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll39;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, La39;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La39;->t:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Ll39;->r:Ljava/util/Collection;

    .line 11
    iput-object p1, p0, La39;->s:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, La39;->r:Ljava/util/Iterator;

    .line 30
    return-void
.end method

.method public constructor <init>(Ll39;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La39;->q:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->t:Ljava/lang/Object;

    iget-object p1, p1, Ll39;->r:Ljava/util/Collection;

    iput-object p1, p0, La39;->s:Ljava/lang/Object;

    iput-object p2, p0, La39;->r:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La39;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll39;

    .line 5
    invoke-virtual {v0}, Ll39;->c()V

    .line 8
    iget-object v0, v0, Ll39;->r:Ljava/util/Collection;

    .line 10
    iget-object p0, p0, La39;->s:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    if-ne v0, p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, La39;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, La39;->a()V

    .line 9
    iget-object p0, p0, La39;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, La39;->r:Ljava/util/Iterator;

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, La39;->r:Ljava/util/Iterator;

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p0

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La39;->q:B

    .line 3
    iget-object v1, p0, La39;->r:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, La39;->a()V

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    iput-object v0, p0, La39;->s:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    iput-object v1, p0, La39;->s:Ljava/lang/Object;

    .line 43
    iget-object p0, p0, La39;->t:Ljava/lang/Object;

    .line 45
    check-cast p0, Lb39;

    .line 47
    invoke-virtual {p0, v0}, Lb39;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-byte v0, p0, La39;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La39;->t:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, La39;->r:Ljava/util/Iterator;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 18
    check-cast v5, Ll39;

    .line 20
    iget-object p0, v5, Ll39;->u:Ly49;

    .line 22
    iget v0, p0, Ly49;->u:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Ly49;->u:I

    .line 28
    invoke-virtual {v5}, Ll39;->d()V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La39;->s:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    move v3, v4

    .line 39
    :cond_0
    invoke-static {v2, v3}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p0, La39;->s:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    check-cast v5, Lc39;

    .line 61
    iget-object v3, v5, Lc39;->r:Ly49;

    .line 63
    iget v4, v3, Ly49;->u:I

    .line 65
    sub-int/2addr v4, v2

    .line 66
    iput v4, v3, Ly49;->u:I

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    iput-object v1, p0, La39;->s:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, La39;->s:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    move v3, v4

    .line 81
    :cond_1
    invoke-static {v2, v3}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-object v0, p0, La39;->s:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    check-cast v5, Lb39;

    .line 97
    iget-object v2, v5, Lb39;->t:Ly49;

    .line 99
    iget v3, v2, Ly49;->u:I

    .line 101
    sub-int/2addr v3, v0

    .line 102
    iput v3, v2, Ly49;->u:I

    .line 104
    iget-object v0, p0, La39;->s:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 111
    iput-object v1, p0, La39;->s:Ljava/lang/Object;

    .line 113
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
