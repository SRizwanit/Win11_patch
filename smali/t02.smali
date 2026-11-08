.class public final Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg21;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt02;->q:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lt02;->t:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lt02;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lt02;->q:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt02;->s:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lt02;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn3;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lt02;->q:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lt02;->t:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lt02;->r:I

    .line 33
    new-instance v0, Lmn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmn3;-><init>(Lnn3;Lt02;Lvn0;)V

    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    move-result-object p1

    iput-object p1, p0, Lt02;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn3;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt02;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt02;->t:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lt02;->r:I

    .line 12
    new-instance v0, Lun3;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lun3;-><init>(Lvn3;Lt02;Lvn0;)V

    .line 18
    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt02;->s:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lt02;->r:I

    .line 3
    iget-object v1, p0, Lt02;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, Lg21;

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, v1, Lg21;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lhx1;

    .line 14
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lg21;->c:Ley1;

    .line 21
    check-cast v0, Lsx1;

    .line 23
    iget-object v1, p0, Lt02;->s:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lt02;->s:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lt02;->r:I

    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lt02;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lt02;->r:I

    .line 10
    iget-object p0, p0, Lt02;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lt02;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Lmy4;

    .line 26
    invoke-virtual {p0}, Lmy4;->hasNext()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lt02;->s:Ljava/lang/Object;

    .line 33
    check-cast p0, Lmy4;

    .line 35
    invoke-virtual {p0}, Lmy4;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    iget v0, p0, Lt02;->r:I

    .line 42
    if-gez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lt02;->a()V

    .line 47
    :cond_1
    iget p0, p0, Lt02;->r:I

    .line 49
    if-ne p0, v2, :cond_2

    .line 51
    move v1, v2

    .line 52
    :cond_2
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt02;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lt02;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lt02;->s:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lt02;->r:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lt02;->r:I

    .line 21
    iget-object v0, p0, Lt02;->t:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Lv13;

    .line 33
    iget-object v0, v0, Lv13;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lt02;->s:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Hash code of an element ("

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") has changed after it was added to the persistent set."

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-object p0, p0, Lt02;->s:Ljava/lang/Object;

    .line 69
    check-cast p0, Lmy4;

    .line 71
    invoke-virtual {p0}, Lmy4;->next()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object p0, p0, Lt02;->s:Ljava/lang/Object;

    .line 78
    check-cast p0, Lmy4;

    .line 80
    invoke-virtual {p0}, Lmy4;->next()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget v0, p0, Lt02;->r:I

    .line 87
    if-gez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lt02;->a()V

    .line 92
    :cond_2
    iget v0, p0, Lt02;->r:I

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v1, p0, Lt02;->s:Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lt02;->r:I

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcp1;->n()V

    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lt02;->q:B

    .line 3
    iget-object v1, p0, Lt02;->t:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget v0, p0, Lt02;->r:I

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    check-cast v1, Lvn3;

    .line 23
    iget-object v1, v1, Lvn3;->r:Ltn3;

    .line 25
    invoke-virtual {v1, v0}, Ltn3;->m(I)V

    .line 28
    iput v2, p0, Lt02;->r:I

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lt02;->r:I

    .line 33
    if-eq v0, v2, :cond_1

    .line 35
    check-cast v1, Lnn3;

    .line 37
    iget-object v1, v1, Lnn3;->r:Lln3;

    .line 39
    invoke-virtual {v1, v0}, Lln3;->h(I)V

    .line 42
    iput v2, p0, Lt02;->r:I

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
