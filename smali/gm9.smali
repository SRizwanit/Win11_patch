.class public final Lgm9;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lkm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm9;->q:B

    iput-object p1, p0, Lgm9;->r:Lkm9;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgm9;->q:B

    .line 3
    iget-object p0, p0, Lgm9;->r:Lkm9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkm9;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lkm9;->clear()V

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lgm9;->q:B

    .line 3
    iget-object p0, p0, Lgm9;->r:Lkm9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lkm9;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkm9;->a(Ljava/lang/Object;Z)Ljm9;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_0
    move-object p0, v2

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    iget-object v0, p0, Ljm9;->w:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    move-object v2, p0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgm9;->q:B

    .line 3
    iget-object p0, p0, Lgm9;->r:Lkm9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lfm9;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lfm9;-><init>(Lkm9;B)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lfm9;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lfm9;-><init>(Lkm9;B)V

    .line 21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lgm9;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgm9;->r:Lkm9;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lkm9;->a(Ljava/lang/Object;Z)Ljm9;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0, v1, v3}, Lkm9;->b(Ljm9;Z)V

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2

    .line 26
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkm9;->a(Ljava/lang/Object;Z)Ljm9;

    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    :cond_4
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_5

    .line 47
    iget-object v4, v0, Ljm9;->w:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 59
    move-object v1, v0

    .line 60
    :cond_5
    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {p0, v1, v3}, Lkm9;->b(Ljm9;Z)V

    .line 65
    move v2, v3

    .line 66
    :cond_6
    :goto_1
    return v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lgm9;->q:B

    .line 3
    iget-object p0, p0, Lgm9;->r:Lkm9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lkm9;->r:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lkm9;->r:I

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
