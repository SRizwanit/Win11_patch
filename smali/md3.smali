.class public final Lmd3;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmd3;->q:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmd3;->r:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmd3;->q:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmd3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    iget-object p0, p0, Lmd3;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lod3;

    .line 17
    iget-object p0, p0, Lod3;->a:Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    iget-object v1, p0, Lmd3;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-ltz p1, :cond_0

    .line 12
    invoke-static {p0}, Lx00;->P(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 18
    invoke-static {p0}, Lx00;->P(Ljava/util/List;)I

    .line 21
    move-result p0

    .line 22
    sub-int/2addr p0, p1

    .line 23
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v1, "Element index "

    .line 32
    const-string v2, " must be in range ["

    .line 34
    invoke-static {v1, p1, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lgj2;

    .line 40
    invoke-static {p0}, Lx00;->P(Ljava/util/List;)I

    .line 43
    move-result p0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, p0, v2}, Lej2;-><init>(III)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "]."

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :pswitch_0
    check-cast v1, Lod3;

    .line 67
    iget-object p0, v1, Lod3;->a:Ljava/util/regex/Matcher;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_1

    .line 75
    const-string p0, ""

    .line 77
    :cond_1
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lo0;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lo0;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lo0;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lco4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lco4;-><init>(Lmd3;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lo0;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lo0;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmd3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lo0;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lco4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lco4;-><init>(Lmd3;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-byte v0, p0, Lmd3;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lo0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lco4;

    invoke-direct {v0, p0, p1}, Lco4;-><init>(Lmd3;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
