.class public final Lnd3;
.super Lu;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnd3;->q:B

    iput-object p1, p0, Lnd3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd3;->q:B

    .line 3
    iget-object p0, p0, Lnd3;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq44;

    .line 10
    iget p0, p0, Lq44;->r:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lod3;

    .line 15
    iget-object p0, p0, Lod3;->a:Ljava/util/regex/Matcher;

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lnd3;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lq44;

    .line 10
    invoke-virtual {p0, p1}, Lq44;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lld3;

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lld3;

    .line 27
    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Lld3;
    .locals 2

    .line 1
    iget-object p0, p0, Lnd3;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lod3;

    .line 5
    iget-object p0, p0, Lod3;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Low8;->H(II)Lgj2;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lej2;->q:I

    .line 21
    if-ltz v1, :cond_0

    .line 23
    new-instance v1, Lld3;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v1, p0, v0}, Lld3;-><init>(Ljava/lang/String;Lgj2;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd3;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnd3;->q:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ly44;

    .line 10
    iget-object p0, p0, Lnd3;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Lq44;

    .line 14
    iget-object p0, p0, Lq44;->q:Lju5;

    .line 16
    const/16 v3, 0x8

    .line 18
    new-array v4, v3, [Lku5;

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    new-instance v5, Llu5;

    .line 24
    invoke-direct {v5, v1}, Llu5;-><init>(B)V

    .line 27
    aput-object v5, v4, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, p0, v4}, Lr44;-><init>(Lju5;[Lku5;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lx00;->O(Ljava/util/Collection;)Lgj2;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcd0;

    .line 42
    invoke-direct {v3, v0, v2}, Lcd0;-><init>(Ljava/lang/Object;B)V

    .line 45
    new-instance v0, Llh2;

    .line 47
    const/16 v2, 0xb

    .line 49
    invoke-direct {v0, p0, v2}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 52
    new-instance p0, Lg21;

    .line 54
    invoke-direct {p0, v1, v0, v3}, Lg21;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lxs5;

    .line 59
    invoke-direct {v0, p0}, Lxs5;-><init>(Lg21;)V

    .line 62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
