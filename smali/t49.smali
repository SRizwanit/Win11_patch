.class public final Lt49;
.super Lu1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt49;->s:B

    iput-object p1, p0, Lt49;->t:Ljava/util/AbstractList;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lu1;-><init>(Ljava/util/Iterator;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt49;->s:B

    .line 3
    iget-object p0, p0, Lt49;->t:Ljava/util/AbstractList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lv49;

    .line 10
    iget-object p0, p0, Lv49;->r:Lg29;

    .line 12
    invoke-interface {p0, p1}, Lg29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lu49;

    .line 19
    iget-object p0, p0, Lu49;->r:Lg29;

    .line 21
    invoke-interface {p0, p1}, Lg29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->r:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->r:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1;->r:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->r:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
