.class public final Lnb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final q:Lq75;

.field public final r:Ljava/util/Iterator;

.field public s:I

.field public t:Ljava/util/Map$Entry;

.field public u:Ljava/util/Map$Entry;

.field public final synthetic v:B


# direct methods
.method public constructor <init>(Lq75;Ljava/util/Iterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnb5;->v:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnb5;->q:Lq75;

    .line 8
    iput-object p2, p0, Lnb5;->r:Ljava/util/Iterator;

    .line 10
    invoke-virtual {p1}, Lq75;->b()Lp75;

    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lp75;->d:I

    .line 16
    iput p1, p0, Lnb5;->s:I

    .line 18
    invoke-virtual {p0}, Lnb5;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb5;->u:Ljava/util/Map$Entry;

    .line 3
    iput-object v0, p0, Lnb5;->t:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lnb5;->r:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lnb5;->u:Ljava/util/Map$Entry;

    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnb5;->u:Ljava/util/Map$Entry;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnb5;->v:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lnb5;->u:Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lnb5;->a()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lnb5;->u:Ljava/util/Map$Entry;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lnb5;->a()V

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lk06;->i()V

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lnb5;->a()V

    .line 42
    iget-object v0, p0, Lnb5;->t:Ljava/util/Map$Entry;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Lmb5;

    .line 48
    invoke-direct {v1, p0}, Lmb5;-><init>(Lnb5;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lk06;->i()V

    .line 55
    :goto_2
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb5;->q:Lq75;

    .line 3
    invoke-virtual {v0}, Lq75;->b()Lp75;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lp75;->d:I

    .line 9
    iget v2, p0, Lnb5;->s:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lnb5;->t:Ljava/util/Map$Entry;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lnb5;->t:Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v0}, Lq75;->b()Lp75;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lp75;->d:I

    .line 33
    iput v0, p0, Lnb5;->s:I

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lo8;->c()V

    .line 43
    return-void
.end method
