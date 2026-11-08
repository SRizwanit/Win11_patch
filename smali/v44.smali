.class public final Lv44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ls44;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv44;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [Lku5;

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    new-instance v3, Lmu5;

    .line 15
    invoke-direct {v3, p0}, Lmu5;-><init>(Lv44;)V

    .line 18
    aput-object v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt44;

    .line 25
    invoke-direct {v0, p1, v2}, Lt44;-><init>(Ls44;[Lku5;)V

    .line 28
    iput-object v0, p0, Lv44;->r:Ljava/util/Iterator;

    .line 30
    return-void
.end method

.method public constructor <init>(Lt26;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv44;->q:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lt26;->z:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv44;->r:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lv44;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lv44;->r:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lv44;->r:Ljava/util/Iterator;

    .line 15
    check-cast p0, Lt44;

    .line 17
    iget-boolean p0, p0, Lr44;->s:Z

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv44;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lv44;->r:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv26;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lv44;->r:Ljava/util/Iterator;

    .line 17
    check-cast p0, Lt44;

    .line 19
    invoke-virtual {p0}, Lt44;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lv44;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lv44;->r:Ljava/util/Iterator;

    .line 16
    check-cast p0, Lt44;

    .line 18
    invoke-virtual {p0}, Lt44;->remove()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
