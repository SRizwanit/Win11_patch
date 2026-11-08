.class public abstract Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Ljava/util/Map$Entry;

.field public t:Ljava/util/Map$Entry;

.field public final synthetic u:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lkm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls13;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls13;->u:Ljava/util/AbstractMap;

    .line 9
    iget-object v0, p1, Lkm9;->t:Ljm9;

    .line 11
    iget-object v0, v0, Ljm9;->t:Ljm9;

    .line 13
    iput-object v0, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 18
    iget p1, p1, Lkm9;->s:I

    .line 20
    iput p1, p0, Ls13;->r:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lu13;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls13;->q:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls13;->u:Ljava/util/AbstractMap;

    .line 24
    iget-object v0, p1, Lu13;->v:Lt13;

    iget-object v0, v0, Lt13;->t:Lt13;

    iput-object v0, p0, Ls13;->s:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 26
    iget p1, p1, Lu13;->u:I

    iput p1, p0, Ls13;->r:I

    return-void
.end method


# virtual methods
.method public a()Lt13;
    .locals 4

    .line 1
    iget-object v0, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 3
    check-cast v0, Lt13;

    .line 5
    iget-object v1, p0, Ls13;->u:Ljava/util/AbstractMap;

    .line 7
    check-cast v1, Lu13;

    .line 9
    iget-object v2, v1, Lu13;->v:Lt13;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    iget v1, v1, Lu13;->u:I

    .line 16
    iget v2, p0, Ls13;->r:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Lt13;->t:Lt13;

    .line 22
    iput-object v1, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 24
    iput-object v0, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 34
    return-object v3
.end method

.method public b()Ljm9;
    .locals 4

    .line 1
    iget-object v0, p0, Ls13;->u:Ljava/util/AbstractMap;

    .line 3
    check-cast v0, Lkm9;

    .line 5
    iget-object v1, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 7
    check-cast v1, Ljm9;

    .line 9
    iget-object v2, v0, Lkm9;->t:Ljm9;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    iget v0, v0, Lkm9;->s:I

    .line 16
    iget v2, p0, Ls13;->r:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, v1, Ljm9;->t:Ljm9;

    .line 22
    iput-object v0, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 24
    iput-object v1, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 34
    return-object v3
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ls13;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ls13;->u:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lkm9;

    .line 12
    iget-object p0, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 14
    check-cast p0, Ljm9;

    .line 16
    iget-object v0, v3, Lkm9;->t:Ljm9;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Ls13;->s:Ljava/util/Map$Entry;

    .line 24
    check-cast p0, Lt13;

    .line 26
    check-cast v3, Lu13;

    .line 28
    iget-object v0, v3, Lu13;->v:Lt13;

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls13;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ls13;->u:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 12
    check-cast v0, Ljm9;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v3, Lkm9;

    .line 18
    invoke-virtual {v3, v0, v2}, Lkm9;->b(Ljm9;Z)V

    .line 21
    iput-object v1, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 23
    iget v0, v3, Lkm9;->s:I

    .line 25
    iput v0, p0, Ls13;->r:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lu13;

    .line 34
    iget-object v0, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 36
    check-cast v0, Lt13;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v3, v0, v2}, Lu13;->c(Lt13;Z)V

    .line 43
    iput-object v1, p0, Ls13;->t:Ljava/util/Map$Entry;

    .line 45
    iget v0, v3, Lu13;->u:I

    .line 47
    iput v0, p0, Ls13;->r:I

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lk06;->i()V

    .line 53
    :goto_1
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
