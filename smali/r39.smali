.class public final Lr39;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lt39;


# direct methods
.method public synthetic constructor <init>(Lt39;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr39;->q:B

    iput-object p1, p0, Lr39;->r:Lt39;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr39;->q:B

    .line 3
    iget-object p0, p0, Lr39;->r:Lt39;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lt39;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lt39;->clear()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lr39;->q:B

    .line 3
    iget-object p0, p0, Lr39;->r:Lt39;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lt39;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lt39;->e()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lt39;->i(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lt39;->c()[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    aget-object p0, p0, v0

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr39;->q:B

    .line 3
    iget-object p0, p0, Lr39;->r:Lt39;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lt39;->e()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lq39;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lt39;B)V

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lt39;->e()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lq39;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lt39;B)V

    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lr39;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lr39;->r:Lt39;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lt39;->e()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lt39;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lt39;->z:Ljava/lang/Object;

    .line 31
    if-ne p0, p1, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lt39;->e()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-virtual {p0}, Lt39;->d()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lt39;->g()I

    .line 66
    move-result v5

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, Lt39;->q:Ljava/lang/Object;

    .line 77
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lt39;->a()[I

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lt39;->b()[Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lt39;->c()[Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    invoke-static/range {v3 .. v9}, Lw12;->G(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 95
    move-result p1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq p1, v0, :cond_4

    .line 99
    invoke-virtual {p0, p1, v5}, Lt39;->f(II)V

    .line 102
    iget p1, p0, Lt39;->v:I

    .line 104
    add-int/2addr p1, v0

    .line 105
    iput p1, p0, Lt39;->v:I

    .line 107
    iget p1, p0, Lt39;->u:I

    .line 109
    add-int/lit8 p1, p1, 0x20

    .line 111
    iput p1, p0, Lt39;->u:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v1, v2

    .line 115
    :goto_2
    return v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lr39;->q:B

    .line 3
    iget-object p0, p0, Lr39;->r:Lt39;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lt39;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lt39;->size()I

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
