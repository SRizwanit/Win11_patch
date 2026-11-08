.class public final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final q:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Ljh;->q:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ljh;->r:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Ljh;->a(Llh;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Llh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljh;->q:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Llh;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Llh;->q:Ljava/util/List;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkh;

    .line 29
    new-instance v4, Lih;

    .line 31
    iget-object v5, v3, Lkh;->a:Ljava/lang/Object;

    .line 33
    iget v6, v3, Lkh;->b:I

    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lkh;->c:I

    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lkh;->d:Ljava/lang/String;

    .line 41
    invoke-direct {v4, v5, v6, v7, v3}, Lih;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 44
    iget-object v3, p0, Ljh;->r:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 69
    iget-object v0, p0, Ljh;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 66
    instance-of v0, p1, Llh;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Llh;

    invoke-virtual {p0, p1}, Ljh;->a(Llh;)V

    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Ljh;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .line 1
    instance-of v0, p1, Llh;

    .line 3
    iget-object v1, p0, Ljh;->q:Ljava/lang/StringBuilder;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Llh;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p1, Llh;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, v1}, Lmh;->a(Llh;IILm1;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-ge p3, p2, :cond_0

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkh;

    .line 38
    new-instance v2, Lih;

    .line 40
    iget-object v3, v1, Lkh;->a:Ljava/lang/Object;

    .line 42
    iget v4, v1, Lkh;->b:I

    .line 44
    add-int/2addr v4, v0

    .line 45
    iget v5, v1, Lkh;->c:I

    .line 47
    add-int/2addr v5, v0

    .line 48
    iget-object v1, v1, Lkh;->d:Ljava/lang/String;

    .line 50
    invoke-direct {v2, v3, v4, v5, v1}, Lih;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 53
    iget-object v1, p0, Ljh;->r:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    return-object p0
.end method

.method public final b()Llh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljh;->q:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Ljh;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lih;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v6

    .line 35
    iget v7, v5, Lih;->c:I

    .line 37
    const/high16 v8, -0x80000000

    .line 39
    if-ne v7, v8, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_1
    if-eq v6, v8, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v7, "Item.end should be set first"

    .line 48
    invoke-static {v7}, Lyg2;->b(Ljava/lang/String;)V

    .line 51
    :goto_2
    new-instance v7, Lkh;

    .line 53
    iget-object v8, v5, Lih;->a:Ljava/lang/Object;

    .line 55
    iget v9, v5, Lih;->b:I

    .line 57
    iget-object v5, v5, Lih;->d:Ljava/lang/String;

    .line 59
    invoke-direct {v7, v8, v9, v6, v5}, Lkh;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Llh;

    .line 70
    invoke-direct {p0, v1, v2}, Llh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    return-object p0
.end method
