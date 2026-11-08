.class public Lcn;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcn;->q:B

    iput-object p1, p0, Lcn;->r:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt23;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcn;->q:B

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    iput-object p1, p0, Lcn;->r:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcn;->r:Ljava/util/Map;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lcn;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    check-cast v2, Lx2a;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p0, p1}, Lx2a;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    invoke-virtual {p0, p1}, Lcn;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    check-cast v2, Lwo9;

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lwo9;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lem0;->l()V

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_1
    return v1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p0, p1}, Lcn;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    check-cast v2, Lf65;

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Comparable;

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p0, p1}, Lf65;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v1, v3

    .line 95
    :goto_2
    return v1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcn;->q:B

    .line 3
    iget-object v1, p0, Lcn;->r:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lx2a;

    .line 14
    invoke-virtual {v1}, Lx2a;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lwo9;

    .line 20
    invoke-virtual {v1}, Lwo9;->clear()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Lf65;

    .line 26
    invoke-virtual {v1}, Lf65;->clear()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v1, Lt23;

    .line 32
    invoke-virtual {v1}, Lt23;->clear()V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcn;->r:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast v3, Lx2a;

    .line 23
    invoke-virtual {v3, p0}, Lx2a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast v3, Lwo9;

    .line 52
    invoke-virtual {v3, p0}, Lwo9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    check-cast v3, Lf65;

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Lf65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_5

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :cond_5
    :goto_2
    return v1

    .line 102
    :pswitch_3
    check-cast v3, Lt23;

    .line 104
    iget-object p0, v3, Lq0;->q:Ljava/util/Map;

    .line 106
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcn;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcn;->r:Ljava/util/Map;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lh65;

    .line 11
    check-cast p0, Lx2a;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lh65;-><init>(Ljava/util/AbstractMap;B)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lh65;

    .line 20
    check-cast p0, Lwo9;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lh65;-><init>(Ljava/util/AbstractMap;B)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lh65;

    .line 29
    check-cast p0, Lf65;

    .line 31
    invoke-direct {v0, p0, v1}, Lh65;-><init>(Ljava/util/AbstractMap;B)V

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lp23;

    .line 37
    check-cast p0, Lt23;

    .line 39
    invoke-virtual {p0}, Lt23;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lo23;

    .line 45
    invoke-virtual {p0}, Lo23;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, v1}, Lp23;-><init>(Ljava/util/Iterator;B)V

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Lfn;

    .line 55
    check-cast p0, Lhn;

    .line 57
    invoke-direct {v0, p0}, Lfn;-><init>(Lhn;)V

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcn;->r:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lcn;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    check-cast v3, Lx2a;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lx2a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Lcn;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    check-cast v3, Lwo9;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Lwo9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move v1, v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-virtual {p0, p1}, Lcn;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    check-cast v3, Lf65;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Lf65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move v1, v2

    .line 71
    :cond_2
    return v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn;->q:B

    .line 3
    iget-object p0, p0, Lcn;->r:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lx2a;

    .line 10
    invoke-virtual {p0}, Lx2a;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lwo9;

    .line 17
    invoke-virtual {p0}, Lwo9;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lf65;

    .line 24
    invoke-virtual {p0}, Lf65;->size()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lt23;

    .line 31
    iget-object p0, p0, Lq0;->q:Ljava/util/Map;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p0, Lhn;

    .line 40
    iget p0, p0, Li45;->s:I

    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
