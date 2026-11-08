.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/util/Iterator;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg21;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxs5;->q:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxs5;->s:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lg21;->b:Ljava/lang/Object;

    check-cast p1, Lly4;

    .line 23
    invoke-interface {p1}, Lly4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lxs5;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxs5;->q:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lxs5;->s:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lxs5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxs5;->q:B

    .line 3
    iget-object v1, p0, Lxs5;->s:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    new-instance v4, Ll0;

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v4, v2, v3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iput-object v4, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object v2, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    invoke-static {v1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 75
    iput-object v2, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 77
    invoke-static {v1}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    return-object v0

    .line 82
    :pswitch_0
    check-cast v1, Lg21;

    .line 84
    iget-object v0, v1, Lg21;->c:Ley1;

    .line 86
    check-cast v0, Lsx1;

    .line 88
    iget-object p0, p0, Lxs5;->r:Ljava/util/Iterator;

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lxs5;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
