.class public final Lpr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public q:I

.field public final synthetic r:Lqr9;


# direct methods
.method public constructor <init>(Lqr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpr9;->r:Lqr9;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpr9;->q:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lpr9;->q:I

    .line 3
    iget-object p0, p0, Lpr9;->r:Lqr9;

    .line 5
    iget-object v1, p0, Lqr9;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Lqr9;->r:Lnr9;

    .line 15
    invoke-virtual {p0}, Lnr9;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr9;->q:I

    .line 3
    iget-object v1, p0, Lpr9;->r:Lqr9;

    .line 5
    iget-object v2, v1, Lqr9;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 13
    iget v0, p0, Lpr9;->q:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lpr9;->q:I

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, v1, Lqr9;->r:Lnr9;

    .line 26
    invoke-virtual {v0}, Lnr9;->g()Lo17;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lpr9;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
